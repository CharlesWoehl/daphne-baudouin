class WorksController < ApplicationController

  def show
    @work = Work.find(params[:id])
    @category = @work.category
    @categories = Category.all.order(:order)
    @works = Work.where(category_id: @category.id).order(year: :desc)
  end
end
