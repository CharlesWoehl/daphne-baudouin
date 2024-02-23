class ContactController < ApplicationController
  def index
     @categories = Category.all
  end
end
