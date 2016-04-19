class AddFieldsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :user_name, :string
    add_column :users, :address, :string
    add_column :users, :birthday, :date
    add_column :users, :gender, :string
    add_column :users, :phone, :string
    add_column :users, :signin_count, :integer
    add_column :users, :last_signing, :datetime
  end
end
