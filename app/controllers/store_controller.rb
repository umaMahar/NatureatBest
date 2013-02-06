
require 'uri'
require 'cgi'

class StoreController < ApplicationController
	include ActiveModel::MassAssignmentSecurity
  def index
  	@products = Product.order(:prod_name)
  end
end
