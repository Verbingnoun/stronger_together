json.extract! image, :id, :profile_id, :post_id, :string, :title, :description, :image_path, :created_at, :updated_at
json.url image_url(image, format: :json)
