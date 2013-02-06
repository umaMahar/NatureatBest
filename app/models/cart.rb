class Cart < ActiveRecord::Base
   # attr_accessible :cart.id
   attr_accessor :cart_item_count
  has_many :line_items, dependent: :destroy
end

public
def add_product(product_id)
	current_item = line_items.find_by_product_id(product_id)
	if current_item
		current_item.quantity += 1
	else
		current_item = line_items.build(product_id: product_id)
	end
	# current_item
end