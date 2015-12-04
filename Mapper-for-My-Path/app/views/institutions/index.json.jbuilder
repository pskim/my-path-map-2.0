json.array!(@institutions) do |institution|
  json.extract! institution, :id, :address, :name, :type
  json.url institution_url(institution, format: :json)
end
