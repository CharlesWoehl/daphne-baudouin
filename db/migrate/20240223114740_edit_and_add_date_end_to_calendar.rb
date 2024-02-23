class EditAndAddDateEndToCalendar < ActiveRecord::Migration[7.1]
  def change
    add_column :calendars, :date_end, :date
    rename_column :calendars, :date, :date_start
  end
end
