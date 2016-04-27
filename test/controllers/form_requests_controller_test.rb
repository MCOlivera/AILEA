require 'test_helper'

class FormRequestsControllerTest < ActionController::TestCase
  setup do
    @form_request = form_requests(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:form_requests)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create form_request" do
    assert_difference('FormRequest.count') do
      post :create, form_request: { content: @form_request.content, title: @form_request.title, user_id: @form_request.user_id }
    end

    assert_redirected_to form_request_path(assigns(:form_request))
  end

  test "should show form_request" do
    get :show, id: @form_request
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @form_request
    assert_response :success
  end

  test "should update form_request" do
    patch :update, id: @form_request, form_request: { content: @form_request.content, title: @form_request.title, user_id: @form_request.user_id }
    assert_redirected_to form_request_path(assigns(:form_request))
  end

  test "should destroy form_request" do
    assert_difference('FormRequest.count', -1) do
      delete :destroy, id: @form_request
    end

    assert_redirected_to form_requests_path
  end
end
