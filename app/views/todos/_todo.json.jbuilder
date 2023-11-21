json.extract! todo, :id, :content, :checked, :created_at, :updated_at
json.url todo_url(todo, format: :json)
