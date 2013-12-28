json.array!(@profiles) do |profile|
  json.extract! profile, :id, :nickname, :, :first_name, :, :last_name, :, :university, :, :subject, :, :phonenumber, :, :city, :
  json.url profile_url(profile, format: :json)
end
