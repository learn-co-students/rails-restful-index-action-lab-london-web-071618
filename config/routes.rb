Rails.application.routes.draw do

  #Create a route that is mapped to a students controller for handling the action.
  #The result should be '/students'

  get '/students', to: 'students#index'

end
