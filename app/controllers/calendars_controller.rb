class CalendarsController < ApplicationController
  def index
    @calendars = Calendar.all
    @categories = Category.all
  end
end
