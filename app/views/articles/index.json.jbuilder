json.array!(@articles) do |article|
  json.extract! article, :id, :title, :content, :updated_at
  json.url article_url(article )
end
