json.array!(@evaluations) do |evaluation|
  json.extract! evaluation, :id, :evaluation, :
  json.url evaluation_url(evaluation, format: :json)
end
