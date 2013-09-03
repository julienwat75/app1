json.array!(@users) do |user|
  json.extract! user, :new
  json.url user_url(user, format: :json)
end
