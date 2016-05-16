json.array!(@entries) do |entry|
  json.extract! entry, :id, :value, :habit_id, :date_time
  json.url entry_url(entry, format: :json)
end
