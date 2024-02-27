class CategoriesController < ApplicationController

  def show
    @category = Category.find(params[:id])
    @categories = Category.all
    @works = Work.where(category_id: @category.id).order(year: :desc)
  end
end
