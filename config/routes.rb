Rails.application.routes.draw do
  devise_for :users, :controllers => { :omniauth_callbacks => "users/omniauth_callbacks", :registrations => "registrations" }

  root 'workout#index'

  get 'workout/options'

  get 'workout/results'

  get 'workout_controller/index'

  get 'workout_controller/results'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
