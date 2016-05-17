class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.belongs_to :user, index: true
      t.belongs_to :habit, index: true
      t.string :category_name
      t.binary :category_icon
      t.string :category_description

      t.timestamps null: false
    end
  end
end
