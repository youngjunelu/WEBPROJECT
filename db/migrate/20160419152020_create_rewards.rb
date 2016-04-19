class CreateRewards < ActiveRecord::Migration
  def change
    create_table :rewards do |t|
      t.string :reward_name
      t.integer :cost
      t.boolean :is_bought

      t.timestamps null: false
    end
  end
end
