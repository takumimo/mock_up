Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "works#top"
  get "works/search" => "works#search"
  resources :works, only: [:index, :new, :create, :edit, :update, :show, :destroy]
end
