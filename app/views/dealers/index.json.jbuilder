json.array!(@dealers) do |dealer|
  json.extract! dealer, :id, :name, :zone, :state, :description
  json.url dealer_url(dealer, format: :json)
end
