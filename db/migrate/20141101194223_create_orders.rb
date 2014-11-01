class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.integer :table_num, :default => 17
      t.timestamps
    end
  end
end
