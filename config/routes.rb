Rails.application.routes.draw do
  root "page#index"
  resources :projects
end
