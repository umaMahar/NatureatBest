class CreateProducttypes < ActiveRecord::Migration
  def change
    create_table :producttypes do |t|
      t.string :title

      t.timestamps
    end
  end
end
