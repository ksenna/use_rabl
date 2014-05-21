Rails.application.routes.draw do
  
  get '/users' => "users#index"
  get '/users/:id' => "users#show"
  get '/users/:user_id/races' => "races#index"
  get '/users/:user_id/races/:id' => "races#show"
  get '/users/:user_id/races/:race_id/participants' => "participants#index"

end
