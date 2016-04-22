class MessagesController < ApplicationController
  before_action :set_message, only: [:show, :edit, :update, :destroy]

  # GET /messages
  # GET /messages.json
  def index
    @messages = Message.all
  end

  # GET /messages/1
  # GET /messages/1.json
  def show
  end

  # GET /messages/new
  def new
    @message = Message.new
  end

  # GET /messages/1/edit
  def edit
  end

  # POST /messages
  # POST /messages.json
  def create
    @message = Message.new(message_params)

    respond_to do |format|
      if @message.save
        format.html { redirect_to @message, notice: 'Message was successfully created.' }
        format.json { render :show, status: :created, location: @message }
      else
        format.html { render :new }
        format.json { render json: @message.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /messages/1
  # PATCH/PUT /messages/1.json
  def update
    respond_to do |format|
      if @message.update(message_params)
        format.html { redirect_to @message, notice: 'Message was successfully updated.' }
        format.json { render :show, status: :ok, location: @message }
      else
        format.html { render :edit }
        format.json { render json: @message.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /messages/1
  # DELETE /messages/1.json
  def destroy
    @message.destroy
    respond_to do |format|
      format.html { redirect_to messages_url, notice: 'Message was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  def post_message
    @current_user = User.find(session[:user_id])
    @current_message = @current_user.messages.create(content: params[:content])
    
    line = params[:content]
    
    unless /[?]/.match(line).nil?
      line = line.chop
    end
    
    reaction = LEABOT.get_reaction(line)
    if reaction.present?
      
      
      unless reaction["query"].nil?
        # remove query keyword
        reaction = reaction.split(' ').drop(1).join(' ')
        
        method = reaction.split(' ')[0]
        
        if method.casecmp("SELECT").eql? 0
          table_name = reaction.split(' ')[1]
          
          if table_name.casecmp("GLOSSARY").eql? 0
            result = Glossary.find_by_glossary_term(reaction.split(' ').drop(2).join(' '))
            if result.nil?
              reaction = "I can\'t find the definition in my database."
            else
              reaction = result.glossary_description
            end
          elsif table_name.casecmp("CASES").eql? 0
            result = Case.find_by_case_title(reaction.split(' ').drop(2).join(' '))
            if result.nil?
              reaction = "I can\'t find the case in my database."
            else
              reaction = result.case_content
            end
          elsif table_name.casecmp("FORMS").eql? 0
            result = LegalForm.find_by_legal_form_title(reaction.split(' ').drop(2).join(' '))
            if result.nil?
              reaction = "I can\'t find the form in my database."
            else
              reaction = result.legal_form_content
            end
          end
          
        elsif method.casecmp("INSERT").eql? 0
          table_name = reaction.split(' ')[1]
          
          if table_name.casecmp("CASE_REQUESTS")
           if @current_user.case_requests.create(title: reaction.split(' ').drop(2).join(' ')).valid?
              reaction = "Your case request is now under processing."
            else
              reaction = "An error occurred while processing your request."
            end
          end
          
        end
      end
      
      @current_message = @current_user.messages.create(content: reaction, is_lea_response: true)
    else
      @current_message = @current_user.messages.create(content: 'I do not know the answer yet. I\'ll get back to you as soon as I can.', is_lea_response: true)
      @current_user.questions.create(question: line)
    end

    @messages = @current_user.messages

    respond_to do |format|
      format.js
    end
    
  end
  
  def execute_statement(sql)
        results = ActiveRecord::Base.connection.execute(sql)
        if results.present?
            return results
        else
            return nil
        end
    end
  
  private
    # Use callbacks to share common setup or constraints between actions.
    def set_message
      @message = Message.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def message_params
      params.require(:message).permit(:content, :user_id, :replied)
    end
end
