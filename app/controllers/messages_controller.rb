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
  
  def remove_pleasantries(str)
    unless str[/(T|t)hanks/].nil?
      str[/(T|t)hanks/] = ''
    end
    
    unless str[/(T|t)hank you/].nil?
      str[/(T|t)hank you/] = ''
    end
    
    return str
  end

  def post_message
    @current_user = User.find(session[:user_id])
    @current_message = @current_user.messages.create(content: params[:content])
    
    line = params[:content]
    
    line = line.gsub(/[?!]/, '')
    
    line = remove_pleasantries(line)
    
    reaction = LEABOT.get_reaction(line)
    
    if reaction.present?
      
      unless reaction["query"].nil?
        # remove query keyword
        reaction = reaction.split(' ').drop(1).join(' ')
        
        method = reaction.split(' ')[0]
        
        if method.casecmp("SELECT").eql? 0
          table_name = reaction.split(' ')[1]
          
          if reaction.split(' ').drop(2).join(' ')[-1].eql? '.'
            content = reaction.split(' ').drop(2).join(' ').chop
          else 
            content = reaction.split(' ').drop(2).join(' ')
          end
          
          if table_name.casecmp("GLOSSARY").eql? 0
            # result = Glossary.find_by_glossary_term(content.singularize)
            result = Glossary.where('glossary_term LIKE ?', '%' + content.singularize + '%').all
            
            if result.count.eql? 0
              temp = Glossary.find_by_fuzzy_glossary_term(content.singularize, :limit => 5)
              
              fuzzy_result = Array.new
              temp.each do |s|
                if Text::Levenshtein.distance(content.downcase, s.glossary_term) < 3
                  fuzzy_result.push s
                end
              end
              
              if fuzzy_result.count.eql? 0
                if @current_user.glossary_requests.create(term: reaction.split(' ').drop(2).join(' ')).valid?
                  reaction = "I can\'t find the definition in my database. I'll ask around."
                else
                  reaction = "An error occurred while processing the request."
                end
              else
                if fuzzy_result.count > 1
                  reaction = 'I found ' + fuzzy_result.count.to_s + ' terms matching your request: '
                  reaction += "<ul>"
                  fuzzy_result.each do |r|
                    reaction += "<li>" + r.glossary_term + "<br>" + r.glossary_description + "</li>"
                  end
                  reaction += "</ul>"
                else
                  reaction = fuzzy_result.first.glossary_term + "<br>" + fuzzy_result.first.glossary_description
                end
              end
            else
              if result.count > 1
                reaction = 'I found ' + result.count.to_s + ' terms matching your request: '
                reaction += "<ul>"
                result.each do |r|
                  reaction += "<li>" + r.glossary_term + "<br>" + r.glossary_description + "</li>"
                end
                reaction += "</ul>"
              else
                reaction = result.first.glossary_term + "<br>" + result.first.glossary_description
              end
            end
            
          elsif table_name.casecmp("CASES").eql? 0
            # result = Case.find_by_case_title(content)
            result = Case.where('case_title LIKE ?', '%' + content + '%').all
            if result.count.eql? 0
              temp = Case.find_by_fuzzy_case_title(content, :limit => 5)
              
              fuzzy_result = Array.new
              temp.each do |s|
                if Text::Levenshtein.distance(content.downcase, s.case_title) < 3
                  fuzzy_result.push s
                end
              end
              
              if fuzzy_result.count.eql? 0
                if @current_user.case_requests.create(title: reaction.split(' ').drop(2).join(' ')).valid?
                  reaction = "Your case request is now under processing."
                else
                  reaction = "An error occurred while processing your request."
                end
              else
                if fuzzy_result.count > 1
                  reaction = 'I found ' + fuzzy_result.count.to_s + ' cases matching your request: '
                  reaction += "<ul>"
                  fuzzy_result.each do |r|
                    reaction += "<li>" + r.case_title + "<br>" + r.case_content + "</li>"
                  end
                  reaction += "</ul>"
                else
                  reaction = fuzzy_result.first.case_title + "<br>" + fuzzy_result.first.case_content
                end
              end
            else
              if result.count > 1
                reaction = 'I found ' + result.count.to_s + ' cases matching your request: '
                reaction += "<ul>"
                result.each do |r|
                  reaction += "<li>" + r.case_title + "<br>" + r.case_content + "</li>"
                end
                reaction += "</ul>"
              else
                reaction = result.first.case_title + "<br>" + result.first.case_content
              end
            end
            
          elsif table_name.casecmp("FORMS").eql? 0
            # result = LegalForm.find_by_legal_form_title(content)
            result = LegalForm.where('legal_form_title LIKE ?', '%' + content + '%').all
            if result.count.eql? 0
              temp = LegalForm.find_by_fuzzy_legal_form_title(content, :limit => 5)
              
              fuzzy_result = Array.new
              temp.each do |s|
                if Text::Levenshtein.distance(content.downcase, s.legal_form_title) < 3
                  fuzzy_result.push s
                end
              end
              
              if fuzzy_result.count.eql? 0
                if @current_user.form_requests.create(title: reaction.split(' ').drop(2).join(' ')).valid?
                  reaction = "I can\'t find the form in my database. I\'ll request it for you."
                else
                  reaction = "An error occurred while processing the request."
                end
              else
                if fuzzy_result.count > 1
                  reaction = 'I found ' + fuzzy_result.count.to_s + ' forms matching your request: '
                  reaction += "<ul>"
                  fuzzy_result.each do |r|
                    reaction += "<li>" + r.legal_form_content + "</li>"
                  end
                  reaction += "</ul>"
                else
                  reaction = fuzzy_result.first.legal_form_content
                end
              end
            else
              if result.count > 1
                reaction = 'I found ' + result.count.to_s + ' forms matching your request: '
                reaction += "<ul>"
                result.each do |r|
                  reaction += "<li>" + r.legal_form_content + "</li>"
                end
                reaction += "</ul>"
              else
                reaction = result.first.legal_form_content
              end
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
