class ChangeColumnName < ActiveRecord::Migration
  def change
    rename_column :users, :last_signing, :last_signin
  end
end
