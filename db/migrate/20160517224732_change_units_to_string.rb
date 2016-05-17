class ChangeUnitsToString < ActiveRecord::Migration
  def change
    change_column :entries, :units, :string
  end
end
