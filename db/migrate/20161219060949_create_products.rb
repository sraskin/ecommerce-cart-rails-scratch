class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :title
      t.text :desc
      t.string :image
      t.integer :price
      t.string :category
      t.string :sub_category

      t.timestamps null: false
    end
  end
end
