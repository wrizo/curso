class StoreController < ApplicationController

  skip_before_action :authenticate_user!
  
  def index
    @products = Product.all.order(:title)
  end
end
