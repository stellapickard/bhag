Rails.application.routes.draw do

  root 'student_total#show'
  resources :student_total

end
