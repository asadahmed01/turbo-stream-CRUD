Rails.application.routes.draw do
  root "inboxes#index"
  resources :inboxes do
    member do
      post :edit
    end
  end
end
