json.array!(@glossaries) do |glossary|
  json.extract! glossary, :id, :glossary_solr, :glossary_term, :glossary_description, :glossary_case_number, :glossary_year, :glossary_month, :glossary_laws, :glossary_reference, :glossary_bir_number, :glossary_bir_year, :glossary_bir_month, :glossary_revenue_number, :glossary_revenue_year, :glossary_revenue_month, :glossary_created, :glossary_updated, :glossary_credit, :glossary_is_lea_output
  json.url glossary_url(glossary, format: :json)
end
