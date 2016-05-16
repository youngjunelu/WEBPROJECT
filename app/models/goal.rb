class Goal < ActiveRecord::Base
  belongs_to :habit
  has_one :payout
end
