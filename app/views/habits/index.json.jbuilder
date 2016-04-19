json.array!(@habits) do |habit|
  json.extract! habit, :id, :habit_name, :is_binary, :start_date_time, :frequency, :unit, :habit_icon, :habit_description
  json.url habit_url(habit, format: :json)
end
