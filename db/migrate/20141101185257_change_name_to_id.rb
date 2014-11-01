class ChangeNameToId < ActiveRecord::Migration
  def up
    change_column :menu_items, :merchant, :integer
  end

  def down
    change_column :menu_items, :merchant, :string
  end
end
