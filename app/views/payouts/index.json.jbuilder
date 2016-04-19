json.array!(@payouts) do |payout|
  json.extract! payout, :id, :payout_name, :payout_icon
  json.url payout_url(payout, format: :json)
end
