json.array! @posts do |post|
  json.extract! post, :id, :body
  json.image_url post.image.url
end
