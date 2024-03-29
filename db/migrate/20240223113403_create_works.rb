class CreateWorks < ActiveRecord::Migration[7.1]
  def change
    create_table :works do |t|
      t.string :name
      t.integer :year
      t.text :description
      t.references :category, null: false, foreign_key: true
      t.timestamps
    end
  end
end
