class Admin::CaseRequestsController < AdminController
  before_action :set_case_request, only: [:show, :edit, :update, :destroy]

  # GET /case_requests
  # GET /case_requests.json
  def index
    @user = User.find(session[:user_id])
    @case_requests = CaseRequest.all.paginate(page: params[:page])
    @glossary_requests = GlossaryRequest.all.paginate(page: params[:page])
    @form_requests = FormRequest.all.paginate(page: params[:page])
  end

  # GET /case_requests/1
  # GET /case_requests/1.json
  def show
  end

  # GET /case_requests/new
  def new
    @case_request = CaseRequest.new
  end

  # GET /case_requests/1/edit
  def edit
  end

  # POST /case_requests
  # POST /case_requests.json
  def create
    @case_request = CaseRequest.new(case_request_params)

    respond_to do |format|
      if @case_request.save
        format.html { redirect_to @case_request, notice: 'Case request was successfully created.' }
        format.json { render :show, status: :created, location: @case_request }
      else
        format.html { render :new }
        format.json { render json: @case_request.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /case_requests/1
  # PATCH/PUT /case_requests/1.json
  def update
    respond_to do |format|
      if @case_request.update(case_request_params)
        format.html { redirect_to @case_request, notice: 'Case request was successfully updated.' }
        format.json { render :show, status: :ok, location: @case_request }
      else
        format.html { render :edit }
        format.json { render json: @case_request.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /case_requests/1
  # DELETE /case_requests/1.json
  def destroy
    @case_request.destroy
    respond_to do |format|
      format.html { redirect_to case_requests_url, notice: 'Case request was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_case_request
      @case_request = CaseRequest.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def case_request_params
      params.require(:case_request).permit(:user_id, :title)
    end
end
