json.array!(@posts) do |post|
  json.extract! post, :id, :title, :description, :string, :category, :sort
  json.url post_url(post, format: :json)
end
