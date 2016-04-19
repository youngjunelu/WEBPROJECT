class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.integer :value
      t.datetime :date_time

      t.timestamps null: false
    end
  end
end
