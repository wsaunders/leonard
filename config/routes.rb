Rails.application.routes.draw do
  resource :home, only: :show
  resource :dashboard, only: :show

  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  root to: "home#show"
end
