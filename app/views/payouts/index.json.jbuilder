json.array!(@payouts) do |payout|
  json.extract! payout, :id, :payout_name, :goal_id, :payout_icon
  json.url payout_url(payout, format: :json)
end
