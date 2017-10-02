Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/towed_vehicles' => 'towed_vehicles#index'
  
end
