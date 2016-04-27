require 'test_helper'

class GlossaryRequestsControllerTest < ActionController::TestCase
  setup do
    @glossary_request = glossary_requests(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:glossary_requests)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create glossary_request" do
    assert_difference('GlossaryRequest.count') do
      post :create, glossary_request: { definition: @glossary_request.definition, term: @glossary_request.term, user_id: @glossary_request.user_id }
    end

    assert_redirected_to glossary_request_path(assigns(:glossary_request))
  end

  test "should show glossary_request" do
    get :show, id: @glossary_request
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @glossary_request
    assert_response :success
  end

  test "should update glossary_request" do
    patch :update, id: @glossary_request, glossary_request: { definition: @glossary_request.definition, term: @glossary_request.term, user_id: @glossary_request.user_id }
    assert_redirected_to glossary_request_path(assigns(:glossary_request))
  end

  test "should destroy glossary_request" do
    assert_difference('GlossaryRequest.count', -1) do
      delete :destroy, id: @glossary_request
    end

    assert_redirected_to glossary_requests_path
  end
end
