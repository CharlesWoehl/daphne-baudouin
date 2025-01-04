class UpdateStaticPagesForMultilingualSupport < ActiveRecord::Migration[7.1]
  def change
    change_table :static_pages do |t|
      # Ajouter les nouvelles colonnes pour le support multilingue
      t.string :title_fr
      t.string :title_en
      t.text :content_fr
      t.text :content_en

      # Supprimer les anciennes colonnes si elles ne sont plus nécessaires
      t.remove :title
      t.remove :content
    end
  end
end
