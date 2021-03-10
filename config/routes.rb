Rails.application.routes.draw do
  resources :cocktails
  resources :users do
    resources :cocktails
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
