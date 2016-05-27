json.array!(@shoppers) do |shopper|
  json.extract! shopper, :id
  json.url shopper_url(shopper, format: :json)
end
