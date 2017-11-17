json.extract! user, :id, :name, :email, :alias :created_at, :updated_at
json.url user_url(user, format: :json)
