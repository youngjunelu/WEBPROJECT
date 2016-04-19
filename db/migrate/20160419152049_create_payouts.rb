class CreatePayouts < ActiveRecord::Migration
  def change
    create_table :payouts do |t|
      t.string :payout_name
      t.binary :payout_icon

      t.timestamps null: false
    end
  end
end
