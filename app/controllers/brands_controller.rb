class BrandsController < ApplicationController
  if @brand.save
        redirect_to @brand
      else
        render 'new'
      end
    end

    def show
      get_brand
    end

    def edit
      get_brand
    end

    def update
      get_brand

      if @brand.update(brand_params)
        redirect_to @brand
      else
        render 'edit'
      end
    end

    def destroy
      get_brand
      @brand.destroy
      redirect_to brands_path
    end

    private

    def brand_params
      params.require(:brand).permit(:name)
    end

    def get_brand
      @brand = Brand.find(params[:id])
    end
  end
