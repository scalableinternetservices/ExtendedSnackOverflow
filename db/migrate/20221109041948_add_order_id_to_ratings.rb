class AddOrderIdToRatings < ActiveRecord::Migration[7.0]
  def change
    add_column :ratings, :order_id, :integer
  end
end
