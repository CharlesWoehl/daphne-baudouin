class CalendarsController < ApplicationController
  def index
    @calendars = Calendar.order(date_start: :desc).all
    @categories = Category.all
  end
end
