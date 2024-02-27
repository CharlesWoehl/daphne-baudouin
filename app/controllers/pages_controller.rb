class PagesController < ApplicationController
  def a_propos
    @categories = Category.all
  end

  def contact
    @categories = Category.all
  end
  def home
    @works = Work.all
    @categories = Category.all
   end
end
