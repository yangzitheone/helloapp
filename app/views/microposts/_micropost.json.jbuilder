json.extract! micropost, :id, :comment, :user_id, :created_at, :updated_at
json.url micropost_url(micropost, format: :json)
