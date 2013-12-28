json.array!(@addresses) do |address|
  json.extract! address, :id, :street, :, :street_number, :, :postalcode, :
  json.url address_url(address, format: :json)
end
