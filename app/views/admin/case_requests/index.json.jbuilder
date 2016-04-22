json.array!(@case_requests) do |case_request|
  json.extract! case_request, :id, :user_id, :title
  json.url case_request_url(case_request, format: :json)
end
