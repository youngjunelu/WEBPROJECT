class CreateHabits < ActiveRecord::Migration
  def change
    create_table :habits do |t|
      t.string :habit_name
      t.boolean :is_binary
      t.datetime :start_date_time
      t.integer :frequency
      t.string :unit
      t.binary :habit_icon
      t.string :habit_description

      t.timestamps null: false
    end
  end
end
