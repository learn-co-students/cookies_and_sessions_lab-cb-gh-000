class ProductsController < ApplicationController
  def index
  end

  def add
    cart << params[:product]
    redirect_to '/', alert: "You have succefuly added #{params[:product]}"
  end

end
