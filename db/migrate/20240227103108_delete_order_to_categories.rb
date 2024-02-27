class DeleteOrderToCategories < ActiveRecord::Migration[7.1]
  def change
    remove_column :categories, :order, :string
  end
end
