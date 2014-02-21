json.array!(@comments) do |comment|
  json.extract! comment, :id, :commentbody
  json.url comment_url(comment, format: :json)
end
