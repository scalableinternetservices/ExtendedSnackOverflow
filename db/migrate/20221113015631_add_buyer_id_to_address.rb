class AddBuyerIdToAddress < ActiveRecord::Migration[7.0]
  def change
    add_column :addresses, :buyer_id, :integer
  end
end
