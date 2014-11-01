class OrderController < ApplicationController
  def index
    @orders = Order.all
    hash = {'orders' => []}
    @orders.each do |order|
      temp = Hash.new
      temp[:id] = order.id
      temp[:table_num] = order.table_num
      temp[:menu_item] = MenuItem.find_by id: order.menu_item_id
      hash['orders'].push temp
    end
    render json: hash
  end

  def create
    menu_item = params[:menu_item]
    Order.create menu_item_id: menu_item
    render json: {}
  end
end
