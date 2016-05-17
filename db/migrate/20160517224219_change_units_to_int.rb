class ChangeUnitsToInt < ActiveRecord::Migration
  def change
    change_column :entries, :units, :integer
  end
end
