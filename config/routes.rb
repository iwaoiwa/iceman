Rails.application.routes.draw do
  root 'reminders#index'
  resources :reminders
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
