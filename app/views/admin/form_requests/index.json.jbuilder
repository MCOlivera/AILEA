json.array!(@form_requests) do |form_request|
  json.extract! form_request, :id, :user_id, :title, :content
  json.url form_request_url(form_request, format: :json)
end
