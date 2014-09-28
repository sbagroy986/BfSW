json.array!(@users) do |user|
  json.extract! user, :id, :Name, :string, :Email, :Gender, :About, :image_url
  json.url user_url(user, format: :json)
end
