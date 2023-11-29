Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/', to: 'static_pages#index'

  # <http-request-type> <url>, to: '<controller-name>#<method-in-controller>'
  post '/jobs', to: 'jobs#create'
  get 'jobs/:id', to: 'jobs#index'
  index '/jobs', to: 'jobs#index'
end
