class ProductsController < ApplicationController
  def index
    @products = Product.all
  end

  def new
    @product = Product.new
    @categories = Category.all.map { |c| [c.name, c.id] }
    @brands = Brand.all.map { |c| [c.name, c.id] }
  end

  def create
    @product = Product.new(product_params)
    @product.category_id = params[:category_id]
    @product.brand_id = params[:brand_id]
    if @product.save
      redirect_to @product
    else
      render 'new'
    end

  end

  def edit
    @product = Product.find(params[:id])
    @categories = Category.all.map{ |c| [c.name, c.id] }
    @brands = Brand.all.map{ |c| [c.name, c.id]}
  end

  def show
    @product = Product.find(params[:id])
  end

  def update
    @product.category_id = params[:category_id]
    @product.brand_id = params[:brand_id]

    if @product.update(product_params)
      redirect_to product_path(@product)
    else
      render 'edit'
    end
  end

  def destroy
    @product = Product.find(params[:id])
    if @product.destroy
      redirect_to @product
    else
      render 'index'
    end
  end

  private

  def product_params
    params.require(:product).permit(:name, :description, :price, :category_id, :brand_id )
  end

end
