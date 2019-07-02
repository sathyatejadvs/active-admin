class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :title
      t.string :price
      t.integer :category_id
      t.datetime :release_date
      t.text :description

      t.timestamps
    end
  end
end
