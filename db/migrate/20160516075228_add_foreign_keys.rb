class AddForeignKeys < ActiveRecord::Migration
  def change
    add_column :categories, :user_id, :integer
    add_column :habits, :category_id, :integer
    add_column :goals, :habit_id, :integer
    add_column :payouts, :goal_id, :integer
    add_column :rewards, :user_id, :integer
    add_column :entries, :habit_id, :integer
  end
end
