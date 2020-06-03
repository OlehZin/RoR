Rails.application.routes.draw do
  
  devise_for :users, controllers: { sessions: 'users/sessions' }
  
  root to: "items#index"
  
  resources :items do
    get :upvote, on: :member
    get :expensive, on: :collection
  end

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
