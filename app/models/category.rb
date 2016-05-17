class Category < ActiveRecord::Base
  belongs_to :user
  belongs_to :habits
  validates :category_name, presence: true, on: :create
  validates :category_name, uniqueness: true, on: :create
end
