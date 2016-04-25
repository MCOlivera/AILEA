require 'test_helper'

class LegalFormsControllerTest < ActionController::TestCase
  setup do
    @legal_form = legal_forms(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:legal_forms)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create legal_form" do
    assert_difference('LegalForm.count') do
      post :create, legal_form: { credit: @legal_form.credit, legal_form_content: @legal_form.legal_form_content, legal_form_created: @legal_form.legal_form_created, legal_form_credit: @legal_form.legal_form_credit, legal_form_doc: @legal_form.legal_form_doc, legal_form_docx: @legal_form.legal_form_docx, legal_form_is_lea_output: @legal_form.legal_form_is_lea_output, legal_form_pdf: @legal_form.legal_form_pdf, legal_form_related_forms: @legal_form.legal_form_related_forms, legal_form_title: @legal_form.legal_form_title, legal_form_updated: @legal_form.legal_form_updated }
    end

    assert_redirected_to legal_form_path(assigns(:legal_form))
  end

  test "should show legal_form" do
    get :show, id: @legal_form
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @legal_form
    assert_response :success
  end

  test "should update legal_form" do
    patch :update, id: @legal_form, legal_form: { credit: @legal_form.credit, legal_form_content: @legal_form.legal_form_content, legal_form_created: @legal_form.legal_form_created, legal_form_credit: @legal_form.legal_form_credit, legal_form_doc: @legal_form.legal_form_doc, legal_form_docx: @legal_form.legal_form_docx, legal_form_is_lea_output: @legal_form.legal_form_is_lea_output, legal_form_pdf: @legal_form.legal_form_pdf, legal_form_related_forms: @legal_form.legal_form_related_forms, legal_form_title: @legal_form.legal_form_title, legal_form_updated: @legal_form.legal_form_updated }
    assert_redirected_to legal_form_path(assigns(:legal_form))
  end

  test "should destroy legal_form" do
    assert_difference('LegalForm.count', -1) do
      delete :destroy, id: @legal_form
    end

    assert_redirected_to legal_forms_path
  end
end
