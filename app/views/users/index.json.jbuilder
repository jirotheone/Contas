json.array!(@users) do |user|
  json.extract! user, :id, :nome, :banco, :agencia, :conta
  json.url user_url(user, format: :json)
end
