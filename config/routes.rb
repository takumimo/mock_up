Rails.application.routes.draw do
  get 'works/top'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "works#top"
  resources :works, only: [:index, :new, :create, :edit, :update, :show, :destroy]
end
