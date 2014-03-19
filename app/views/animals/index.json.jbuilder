json.array!(@animals) do |animal|
  json.extract! animal, :id, :title, :image_url, :description, :tags
  json.url animal_url(animal, format: :json)
end
