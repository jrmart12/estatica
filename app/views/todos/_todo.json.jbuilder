json.extract! todo, :id, :title, :note, :created_at, :updated_at
json.url todo_url(todo, format: :json)
