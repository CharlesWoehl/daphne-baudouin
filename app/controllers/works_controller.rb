class WorksController < ApplicationController

  def show
    @work = Work.find(params[:id])
    @category = @work.category
    @categories = Category.all
    @works = Work.where(category_id: @category.id).order(year: :desc)
  end
end
