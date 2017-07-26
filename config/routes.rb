Rails.application.routes.draw do
  root 'workout#index'

  get 'workout/results'

  get 'workout_controller/index'

  get 'workout_controller/results'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
