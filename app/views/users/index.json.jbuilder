json.array!(@users) do |user|
  json.extract! user, :name, :email, :age, :password
  json.url user_url(user, format: :json)
end
