Rails.application.routes.draw do
  get 'greetings/api'
  root 'root#index'
end
