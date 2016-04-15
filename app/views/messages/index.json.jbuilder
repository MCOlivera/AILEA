json.array!(@messages) do |message|
  json.extract! message, :id, :content, :user_id, :replied
  json.url message_url(message, format: :json)
end
