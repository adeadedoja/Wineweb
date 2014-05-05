class HomeController < ApplicationController
  def index
    @users = User.all
    @products = Product.all
	@image = ProductImage.all
	@cart = current_cart
  end
end
