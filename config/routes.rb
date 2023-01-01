Rails.application.routes.draw do
  root "inboxes#index"
  resources :inboxes
end
