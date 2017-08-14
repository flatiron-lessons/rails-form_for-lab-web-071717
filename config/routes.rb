Rails.application.routes.draw do

  resources :school_classes, only: [:new, :create, :show, :index, :edit]
  patch 'school_classes/:id', to: 'school_classes#update'

  resources :students, only: [:new, :create, :show, :index, :edit]
  patch 'students/:id', to: 'students#update'
  
end
