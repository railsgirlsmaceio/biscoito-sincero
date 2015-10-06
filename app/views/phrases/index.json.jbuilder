json.array!(@phrases) do |phrase|
  json.extract! phrase, :id, :text, :category_id
  json.url phrase_url(phrase, format: :json)
end
