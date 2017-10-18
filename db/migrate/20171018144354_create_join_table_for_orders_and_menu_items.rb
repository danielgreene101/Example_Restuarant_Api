class CreateJoinTableForOrdersAndMenuItems < ActiveRecord::Migration[5.1]
  def change
  	# create table that joins orders and menu items by ID
  	create_join_table :orders, :menu_items
  end
end
