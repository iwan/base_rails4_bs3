json.array!(@users) do |user|
  json.extract! user, :id, :first_name, :last_name, :email, :note, :god
  json.url user_url(user, format: :json)
end
