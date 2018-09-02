json.extract! message, :id, :sender, :recipient, :body, :created_at, :updated_at
json.url message_url(message, format: :json)
