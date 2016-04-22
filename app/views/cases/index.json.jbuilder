json.array!(@cases) do |case|
  json.extract! case, :id, :string, :string
  json.url case_url(case, format: :json)
end
