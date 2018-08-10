Rails.application.routes.draw do
  get "/students", to: 'students#index', as: 'student'
  get '/register', to: 'users#new', as: 'register'
end
