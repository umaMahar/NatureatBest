require 'uri'
require 'cgi'

class ApplicationController < ActionController::Base
	protect_from_forgery
  include ActiveModel::MassAssignmentSecurity

 private

	def current_cart
		Cart.find(session[:cart_id])
	 	rescue ActiveRecord::RecordNotFound
		cart = Cart.create
	 	session[:cart_id] = cart.id
	 	cart
	 end

#  Need to use the example below for setting a cart item count of the same item added to cart.
# check the LineItem class - find (productid)
# class Dog
#   attr_accessor :name

#   def initialize(a_name)
#     @name = a_name
#   end

# end


# d = Dog.new("Spot")
# puts d.name   #Spot

# d.name = "Red"
# puts d.name  #Red

end
