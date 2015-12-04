json.array!(@institutions) do |institution|
  json.extract! institution, :id, :address, :name, :classification
  json.url institution_url(institution, format: :json)
end
