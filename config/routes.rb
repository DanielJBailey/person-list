Rails.application.routes.draw do

  root "people#index"
  get '/', to: 'people#index'
  get '/home', to: 'people#index'
  resources :people
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
