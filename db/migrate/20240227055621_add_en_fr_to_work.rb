class AddEnFrToWork < ActiveRecord::Migration[7.1]
  def change
    add_column :works, :sous_titre_en, :string
    add_column :works, :sous_titre_fr, :string
    add_column :works, :description_en, :text
    add_column :works, :description_fr, :text
    remove_column :works, :sous_titre
    remove_column :works, :description
    remove_column :works, :name

  end
end
