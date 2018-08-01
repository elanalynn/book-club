json.extract! resource, :id, :topic_id, :title, :description, :access_url, :type_id, :added_by, :created_at, :updated_at
json.url resource_url(resource, format: :json)
