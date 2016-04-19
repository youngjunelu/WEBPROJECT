json.array!(@goals) do |goal|
  json.extract! goal, :id, :goal_name, :goal_icon, :is_reached, :goal_worth
  json.url goal_url(goal, format: :json)
end
