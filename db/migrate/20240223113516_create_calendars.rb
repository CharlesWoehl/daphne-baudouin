class CreateCalendars < ActiveRecord::Migration[7.1]
  def change
    create_table :calendars do |t|
      t.string :name
      t.date :date
      t.string :place
      t.timestamps
    end
  end
end
