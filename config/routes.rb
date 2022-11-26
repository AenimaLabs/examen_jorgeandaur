Rails.application.routes.draw do
  # get 'edificio/index'
  # get 'edificio/show'
  # get 'edificio/new'
  # get 'edificio/edit'
  # get 'edificio/delete'
  # get 'departamento/index'
  # get 'departamento/show'
  # get 'departamento/new'
  # get 'departamento/edit'
  # get 'departamento/delete'

  # root 'edificio#index'
  
  # resources :edificio

  resources :edificios do
    member do
      get :delete
    end
  end

  resources :departamento do
    member do
      get :delete
    end
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
