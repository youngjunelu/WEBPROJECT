class Habit < ActiveRecord::Base
  belongs_to :category
  has_many :goals
end
