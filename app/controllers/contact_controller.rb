class ContactController < ApplicationController
  def index
     @categories = Category.all.order(:order)
  end
end
