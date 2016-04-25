json.array!(@legal_forms) do |legal_form|
  json.extract! legal_form, :id, :legal_form_title, :legal_form_content, :legal_form_doc, :legal_form_docx, :legal_form_related_forms, :credit, :legal_form_created, :legal_form_updated, :legal_form_credit, :legal_form_is_lea_output, :legal_form_pdf
  json.url legal_form_url(legal_form, format: :json)
end
