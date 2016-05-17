class Entry < ActiveRecord::Base
  belongs_to :habit, foreign_key: :habit_id
  belongs_to :user
end