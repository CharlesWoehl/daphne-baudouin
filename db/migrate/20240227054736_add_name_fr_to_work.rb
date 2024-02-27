class AddNameFrToWork < ActiveRecord::Migration[7.1]
  def change
    add_column :works, :name_fr, :string
    add_column :works, :name_en, :string
  end
end
