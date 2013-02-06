class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :prod_name
      t.text :prod_desc
      t.decimal :prod_price, precision: 8, scale: 2
      t.string :prod_img

      t.timestamps
    end
  end
end
