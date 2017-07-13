Rails.application.routes.draw do

  root 'person#show'
  resources :persons

end
