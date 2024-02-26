class CalendarsController < ApplicationController
  def index
    @calendars = Calendar.all
    @categories = Category.all.order(:order)
  end
end
