json.extract! character, :id, :name, :level, :gender, :race, :profession, :description, :image_url, :created_at, :updated_at
json.url character_url(character, format: :json)