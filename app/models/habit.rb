class Habit < ActiveRecord::Base
  belongs_to :user
  has_many :goals
  has_one :category
end
