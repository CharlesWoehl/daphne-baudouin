class StaticPagesController < ApplicationController
  def show
    @categories = Category.all
    @page = StaticPage.find_by(id: params[:id])
    unless @page
      render plain: "Page introuvable", status: :not_found
    end
  end
end
