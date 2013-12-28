json.array!(@university_subjects) do |university_subject|
  json.extract! university_subject, :id, :university_id, :, :subject_id, :
  json.url university_subject_url(university_subject, format: :json)
end
