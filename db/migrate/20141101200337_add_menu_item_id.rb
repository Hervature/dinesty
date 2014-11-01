class AddMenuItemId < ActiveRecord::Migration
  def change
    add_column :orders, :menu_item_id, :integer
  end
end
