class AddEnFrToCategorie < ActiveRecord::Migration[7.1]
  def change
    add_column :categories, :name_fr, :string
    add_column :categories, :name_en, :string
    remove_column :categories, :name
  end
end
