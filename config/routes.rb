Rails.application.routes.draw do

  resources :students, only: [:index, :show, :create, :edit, :update, :new]

  resources :schoole_classes, :only [:index, :show, :create, :edit, :update, :new]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
