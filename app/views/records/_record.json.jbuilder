json.extract! record, :id, :name, :typ, :user_id, :val, :unit, :created_at, :updated_at
json.url record_url(record, format: :json)
