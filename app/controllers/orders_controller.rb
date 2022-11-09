class OrdersController < ApplicationController
	before_action :authenticate_buyer!
	
	def index
		@orders = Order.all.reverse
	end
end