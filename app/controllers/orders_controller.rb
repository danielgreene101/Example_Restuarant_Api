class OrdersController < ApplicationController
	def show
		json_response(Order.find(params[:order_id]))
	end
end
