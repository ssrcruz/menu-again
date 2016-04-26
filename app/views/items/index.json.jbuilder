json.array!(@items) do |item|
  json.extract! item, :id, :prices, :names, :descriptions
  json.url item_url(item, format: :json)
end
