class AddBuyerIdToOrder < ActiveRecord::Migration[7.0]
  def change
    add_column :orders, :buyer_id, :integer
  end
end
