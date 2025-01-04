class CreateContacts < ActiveRecord::Migration[7.1]
  def change
    create_table :contacts do |t|
      t.text :description_en
      t.text :description_fr
      t.timestamps
    end
  end
end
