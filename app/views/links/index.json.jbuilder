json.array!(@links) do |link|
  json.extract! link, :id, :user_id, :url, :title, :description
  json.url link_url(link, format: :json)
end
