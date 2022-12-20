Rails.application.routes.draw do
  root "homes#top"

  resources :lists, only: [:new, :index, :show, :edit, :create, :update, :destroy]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
