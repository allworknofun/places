json.array!(@places) do |place|
  json.extract! place, :id, :name, :description, :category, :location, :picture
  json.url place_url(place, format: :json)
end
