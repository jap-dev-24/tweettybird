json.extract! follow, :id, :follower_id, :user_id, :status, :created_at, :updated_at
json.url follow_url(follow, format: :json)
