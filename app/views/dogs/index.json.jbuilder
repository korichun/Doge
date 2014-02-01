json.array!(@dogs) do |dog|
  json.extract! dog, :id, :name, :color, :breed, :spots
  json.url dog_url(dog, format: :json)
end
