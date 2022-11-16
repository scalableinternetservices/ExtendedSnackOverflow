class RemoveIntegerFromItems < ActiveRecord::Migration[7.0]
  def change
    remove_column :items, :integer, :string
  end
end
