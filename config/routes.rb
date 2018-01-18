Rails.application.routes.draw do
  devise_for :users, :controllers => { :omniauth_callbacks => "users/omniauth_callbacks", :registrations => "registrations" }

  root 'workout#index'

  get 'workout/options'

  get 'workout/results/:workout' => 'workout#results', :as => "results"

  get 'workout_controller/index'

  get 'workout_controller/results'

  get 'auth/:provider/callback' => 'sessions#create'

  get 'auth/failure' => redirect('/')

  get 'signout' => 'sessions#destroy', :as => "signout"


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
