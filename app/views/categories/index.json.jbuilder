json.array!(@categories) do |category|
  json.extract! category, :id, :category_name, :category_icon, :category_description
  json.url category_url(category, format: :json)
end
