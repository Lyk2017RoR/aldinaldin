class CartsController < ApplicationController
  def index
    @carts = Cart.all
  end

  def new
    @cart = Cart.new
  end

  def create(cart_params)
    @cart = Cart.new
    if @cart.save
      redirect_to @cart
    else
      render 'new'
    end

  end

  private

  def cart_params
    params.require(:cart).permit(:total_price, :active)
  end

end
