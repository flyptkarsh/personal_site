json.array!(@articles) do |article|
  json.extract! article, :id, :title, :content
  json.updated_at article.updated_at.strftime("%A %B %-m, %Y")  
  json.url article_url(article )
end
