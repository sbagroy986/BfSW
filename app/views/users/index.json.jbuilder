json.array!(@users) do |user|
  json.extract! user, :id, :name, :Email, :About, :Gender
  json.url user_url(user, format: :json)
end
