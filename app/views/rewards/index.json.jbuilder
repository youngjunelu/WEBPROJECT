json.array!(@rewards) do |reward|
  json.extract! reward, :id, :reward_name, :cost, :is_bought
  json.url reward_url(reward, format: :json)
end
