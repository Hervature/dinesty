class MenuItemController < ApplicationController
  def index
    merchant = params[:merchant]
    @menu_items = MenuItem.where merchant: merchant
    render json: {'menu_items' => @menu_items}
  end
end
