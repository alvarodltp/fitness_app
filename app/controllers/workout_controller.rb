class WorkoutController < ApplicationController
  def index
  	@dropdown_options = [
	  	["Chest & Triceps", :chest_triceps], 
	  	["Back & Biceps", :back_biceps], 
	  	["Chest & Back", :chest_back],
	  	["Shoulders & Abs", :shoulders_abs],
	  	["Chest", :chest], 
	  	["Back", :back],
	  	["Arms", :arms], 
	  	["Shoulders", :shoulders], 
	  	["Abs", :abs],
	  	["Legs", :legs],
	  	["Full Body", :full_body],
	]
  end

  def results

  	exclusions = {
  		chest_triceps: ['Chest', 'Shoulders', 'Triceps'],
  		back_biceps: ['Back', 'Biceps'],
  		chest_back: ['Chest', 'Back', 'Shoulders'],
  		shoulders_abs: ['Shoulders', 'Abs', 'Chest'],
  		chest: ['Chest', 'Shoulders'],
  		back: ['Back'],
  		arms: ['Triceps', 'Chest', 'Biceps', 'Back'],
  		shoulders: ['Shoulders', 'Chest'],
  		abs: ['Abs'],
  		legs: ['Legs'],
  		full_body: ['Full Body'],
  	}

  	workouts = {
  		chest_triceps: ['Chest', 'Triceps'],
  		back_biceps: ['Back', 'Biceps'],
  		chest_back: ['Chest', 'Back'],
  		shoulders_abs: ['Shoulders', 'Abs'],
  		chest: ['Chest'],
  		back: ['Back'],
  		arms: ['Triceps', 'Biceps'],
  		shoulders: ['Shoulders'],
  		abs: ['Abs'],
  		legs: ['Legs'],
  		full_body: ['Full Body'],
  	}
  

	exclude_muscle_groups = exclusions[params[:workout_1].to_sym] | exclusions[params[:workout_2].to_sym]

	resulting_workouts =[]

	workouts.each do |workout, groups|
		if (groups & exclude_muscle_groups).empty?
			resulting_workouts.push(workout)
		end
	end

	workout = resulting_workouts.sample
	muscle_groups = workouts[workout]

	@exercises = Exercise.where(muscle_group: muscle_groups).order('RANDOM()').limit(6)
  end
end
