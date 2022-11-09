class AddRatingIdToOrders < ActiveRecord::Migration[7.0]
  def change
    add_column :orders, :rating_id, :integer
  end
end
