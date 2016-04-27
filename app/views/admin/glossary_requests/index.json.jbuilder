json.array!(@glossary_requests) do |glossary_request|
  json.extract! glossary_request, :id, :user_id, :term, :definition
  json.url glossary_request_url(glossary_request, format: :json)
end
