Rails.application.routes.draw do
  get '/homes', to: 'homes#index'
  post 'homes/result', to: 'homes#result'
end
