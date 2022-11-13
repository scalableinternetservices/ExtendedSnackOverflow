class AddBuyerIdToCart < ActiveRecord::Migration[7.0]
  def change
    add_column :carts, :buyer_id, :integer
  end
end
