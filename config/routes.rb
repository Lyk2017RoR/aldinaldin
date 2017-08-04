Rails.application.routes.draw do
  get 'products/new'

  get 'products/show'

  get 'products/edit'

  get 'products/destroy'

  get 'carts/new'

  get 'categories/new'

  get 'categories/show'

  get 'categories/edit'

  get 'categories/destroy'

  get 'brands/new'

  get 'brands/show'

  get 'brands/edit'

  get 'brands/destroy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
