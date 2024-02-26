class AddWorkRefToCalendars < ActiveRecord::Migration[7.1]
  def change
    add_reference :calendars, :work, foreign_key: true
  end
end
