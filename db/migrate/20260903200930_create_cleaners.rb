class CreateCleaners < ActiveRecord::Migration[7.2]
  def change
    create_table :cleaners do |t|
      t.string :name
      t.string :item_type
      t.string :brand
      t.text :description
      t.decimal :price
      t.integer :quantity

      t.timestamps
    end
  end
end
