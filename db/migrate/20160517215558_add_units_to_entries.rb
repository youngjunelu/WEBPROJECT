class AddUnitsToEntries < ActiveRecord::Migration
  def change
    add_column :entries, :units, :string
  end
end
