Rails.application.routes.draw do
  root 'homes#index'
  get '/homes', to: 'homes#index'
  post 'homes/result', to: 'homes#result'
end
