class RemoveIsRatedFromOrders < ActiveRecord::Migration[7.0]
  def change
    remove_column :orders, :is_rated, :boolean
  end
end
