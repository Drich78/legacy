json.array!(@stories) do |story|
  json.extract! story, :id, :question, :answer
  json.url story_url(story, format: :json)
end
