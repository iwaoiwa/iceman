json.extract! reminder, :id, :title, :timing, :created_at, :updated_at
json.url reminder_url(reminder, format: :json)
