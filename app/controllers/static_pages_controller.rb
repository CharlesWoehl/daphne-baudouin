class StaticPagesController < ApplicationController
  def show
    @static_page = StaticPage.find(params[:id]) # Rails extrait l'ID avant le premier tiret

    @categories = Category.all
    @page = StaticPage.find_by(id: params[:id])
    unless @page
      render plain: "Page introuvable", status: :not_found
    end
  end
end
