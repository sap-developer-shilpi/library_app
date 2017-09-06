Rails.application.routes.draw do
  get 'categories/new'
  get 'categories/show'
  post 'categories/create'

  root 'static_pages#home'

  get 'static_pages/help'

  get 'static_pages/about'

  get 'static_pages/contact'

  get 'static_pages/home'
  resources :categories
   # root 'application#hello' # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end