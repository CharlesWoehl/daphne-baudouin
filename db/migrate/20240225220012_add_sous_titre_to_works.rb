class AddSousTitreToWorks < ActiveRecord::Migration[7.1]
  def change
    add_column :works, :sous_titre, :string
  end
end
