class CreateGoals < ActiveRecord::Migration
  def change
    create_table :goals do |t|
      t.string :goal_name
      t.binary :goal_icon
      t.boolean :is_reached
      t.integer :goal_worth

      t.timestamps null: false
    end
  end
end
