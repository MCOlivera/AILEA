require 'test_helper'

class CaseRequestsControllerTest < ActionController::TestCase
  setup do
    @case_request = case_requests(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:case_requests)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create case_request" do
    assert_difference('CaseRequest.count') do
      post :create, case_request: { title: @case_request.title, user_id: @case_request.user_id }
    end

    assert_redirected_to case_request_path(assigns(:case_request))
  end

  test "should show case_request" do
    get :show, id: @case_request
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @case_request
    assert_response :success
  end

  test "should update case_request" do
    patch :update, id: @case_request, case_request: { title: @case_request.title, user_id: @case_request.user_id }
    assert_redirected_to case_request_path(assigns(:case_request))
  end

  test "should destroy case_request" do
    assert_difference('CaseRequest.count', -1) do
      delete :destroy, id: @case_request
    end

    assert_redirected_to case_requests_path
  end
end
