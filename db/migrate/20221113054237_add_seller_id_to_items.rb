class AddSellerIdToItems < ActiveRecord::Migration[7.0]
  def change
    add_column :items, :seller_id, :string
    add_column :items, :integer, :string
  end
end
