json.array!(@glossaries) do |glossary|
  json.extract! glossary, :id, :string, :string
  json.url glossary_url(glossary, format: :json)
end
