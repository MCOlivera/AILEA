json.array!(@legal_forms) do |legal_form|
  json.extract! legal_form, :id, :string, :text
  json.url legal_form_url(legal_form, format: :json)
end
