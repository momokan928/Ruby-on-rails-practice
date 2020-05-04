# Rails.application.routes.draw do
#   get 'dengonban/index'
#   post 'dengonban/index'
#   get 'dengonban', to: 'dengonban#index'
#   post 'dengonban', to: 'dengonban#index'
#   # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
# end

Rails.application.routes.draw do
  get 'dengonban/index'
  post 'dengonban/index'
  get 'dengonban', to: 'dengonban#index'
  post 'dengonban', to: 'dengonban#index'
  get 'hero/index'
  get 'hero',to: 'hero#index'
  post 'hero',to: 'hero/#index'
  post 'hero/index'
end