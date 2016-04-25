require 'test_helper'

class GlossariesControllerTest < ActionController::TestCase
  setup do
    @glossary = glossaries(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:glossaries)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create glossary" do
    assert_difference('Glossary.count') do
      post :create, glossary: { glossary_bir_month: @glossary.glossary_bir_month, glossary_bir_number: @glossary.glossary_bir_number, glossary_bir_year: @glossary.glossary_bir_year, glossary_case_number: @glossary.glossary_case_number, glossary_created: @glossary.glossary_created, glossary_credit: @glossary.glossary_credit, glossary_description: @glossary.glossary_description, glossary_is_lea_output: @glossary.glossary_is_lea_output, glossary_laws: @glossary.glossary_laws, glossary_month: @glossary.glossary_month, glossary_reference: @glossary.glossary_reference, glossary_revenue_month: @glossary.glossary_revenue_month, glossary_revenue_number: @glossary.glossary_revenue_number, glossary_revenue_year: @glossary.glossary_revenue_year, glossary_solr: @glossary.glossary_solr, glossary_term: @glossary.glossary_term, glossary_updated: @glossary.glossary_updated, glossary_year: @glossary.glossary_year }
    end

    assert_redirected_to glossary_path(assigns(:glossary))
  end

  test "should show glossary" do
    get :show, id: @glossary
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @glossary
    assert_response :success
  end

  test "should update glossary" do
    patch :update, id: @glossary, glossary: { glossary_bir_month: @glossary.glossary_bir_month, glossary_bir_number: @glossary.glossary_bir_number, glossary_bir_year: @glossary.glossary_bir_year, glossary_case_number: @glossary.glossary_case_number, glossary_created: @glossary.glossary_created, glossary_credit: @glossary.glossary_credit, glossary_description: @glossary.glossary_description, glossary_is_lea_output: @glossary.glossary_is_lea_output, glossary_laws: @glossary.glossary_laws, glossary_month: @glossary.glossary_month, glossary_reference: @glossary.glossary_reference, glossary_revenue_month: @glossary.glossary_revenue_month, glossary_revenue_number: @glossary.glossary_revenue_number, glossary_revenue_year: @glossary.glossary_revenue_year, glossary_solr: @glossary.glossary_solr, glossary_term: @glossary.glossary_term, glossary_updated: @glossary.glossary_updated, glossary_year: @glossary.glossary_year }
    assert_redirected_to glossary_path(assigns(:glossary))
  end

  test "should destroy glossary" do
    assert_difference('Glossary.count', -1) do
      delete :destroy, id: @glossary
    end

    assert_redirected_to glossaries_path
  end
end
