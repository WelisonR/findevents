json.extract! event, :id, :title, :description, :body, :local, :day, :organization, :slug, :created_at, :updated_at
json.url event_url(event, format: :json)
