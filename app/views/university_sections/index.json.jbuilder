json.array!(@university_sections) do |university_section|
  json.extract! university_section, :id, :university_id, :, :section_id, :
  json.url university_section_url(university_section, format: :json)
end
