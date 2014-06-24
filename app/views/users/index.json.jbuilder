json.array!(@users) do |user|
  json.extract! user, :name, :emaail
  json.url user_url(user, format: :json)
end