class AddProdTypeToProduct < ActiveRecord::Migration
  def change
    add_column :products, :ProdType, :String
  end
end
