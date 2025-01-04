class ContactsController < ApplicationController
  def index
    @categories = Category.all
  end

  def show
    @contact = Contact.find(params[:id])
    @categories = Category.all
  end
end
