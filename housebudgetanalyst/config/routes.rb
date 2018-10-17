Rails.application.routes.draw do
  get 'welcome/index'

  resources :households

  root 'welcome#index'
end
