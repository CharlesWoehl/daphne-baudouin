class PagesController < ApplicationController
  def a_propos
    @categories = Category.all.order(:order)
  end

  def contact
    @categories = Category.all.order(:order)
  end
  def home
    @works = Work.all
    @categories = Category.all.order(:order)
   end
end
