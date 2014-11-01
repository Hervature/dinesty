class CreateMenuItems < ActiveRecord::Migration
  def change
    create_table :menu_items do |t|
      t.string :item
      t.string :category
      t.string :merchant
      t.float :price

      t.timestamps
    end
  end
end
