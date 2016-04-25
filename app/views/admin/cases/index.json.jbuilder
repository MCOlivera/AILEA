json.array!(@cases) do |case|
  json.extract! case, :id, :case_solr, :case_number, :case_date, :case_title, :case_longtitle, :case_content, :case_created, :case_updated
  json.url case_url(case, format: :json)
end
