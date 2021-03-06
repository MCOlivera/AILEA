class Admin::QuestionsController < AdminController
  before_action :set_question, only: [:show, :edit, :update, :destroy]

  # GET /questions
  # GET /questions.json
  def index
    @questions = Question.all
  end

  # GET /questions/1
  # GET /questions/1.json
  def show
  end

  # GET /questions/new
  def new
    @question = Question.new
  end

  # GET /questions/1/edit
  def edit
  end

  # POST /questions
  # POST /questions.json
  def create
    @question = Question.new(question_params)

    respond_to do |format|
      if @question.save
        format.html { redirect_to @question, notice: 'Question was successfully created.' }
        format.json { render :show, status: :created, location: @question }
      else
        format.html { render :new }
        format.json { render json: @question.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /questions/1
  # PATCH/PUT /questions/1.json
  def update
    respond_to do |format|
      if @question.update(question_params)
        file = File.join(Rails.root, 'lib', 'leabot', 'lea.aiml')
        
        file_contents = File.read(file)
        
        file_contents['</aiml>'] = ''
        
        File.open(file, 'w') do |f|
          pattern = "<pattern>" + @question.question + "</pattern>"
          template = "<template>" + @question.answer + "</template>"
          f.puts file_contents + "<category>\n" + pattern + "\n" + template + "\n</category>\n\n" + "</aiml>"
        end
        
        load Rails.root.join('config/initializers/leabot.rb')
        
        @question.user.messages.create(content: @question.answer, is_lea_response: true)
        
        @question.destroy
        
        format.html { redirect_to @question, notice: 'Question was successfully updated.' }
        format.json { render :show, status: :ok, location: @question }
      else
        format.html { render :edit }
        format.json { render json: @question.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /questions/1
  # DELETE /questions/1.json
  def destroy
    @question.destroy
    respond_to do |format|
      format.html { redirect_to questions_url, notice: 'Question was successfully destroyed.' }
      format.json { head :no_content }
    end
  end
  
  def show_questions
    @questions = Question.all
  end
  
  def answer_question
    Question.update(params[:question_id], :answer => params[:answer])
    
    @questions = Question.all
    
    respond_to do |format|
      format.js
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_question
      @question = Question.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def question_params
      params.require(:question).permit(:question, :answer)
    end
end
