json.array!(@users) do |user|
  json.extract! user, :name, :email, :passwd, :created_at, :updated_at
  json.url user_url(user, format: :json)
end
