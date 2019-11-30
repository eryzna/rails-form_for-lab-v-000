Rails.application.routes.draw do

  resources :students, only: [:show, :create, :edit, :update, :new]

  resources :school_classes, :only [ :show, :create, :edit, :update, :new]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
