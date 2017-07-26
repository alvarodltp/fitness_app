class WorkoutController < ApplicationController
  def index
  	@muscle_groups = [
  	["Chest & Triceps", 1], 
  	["Back & Biceps", 2], 
  	["Chest & Back", 3],
  	["Shoulders & Abs", 4],
  	["Chest", 5], 
  	["Back", 6],
  	["Arms", 7], 
  	["Shoulders", 8], 
  	["Abs", 9],
  	["Legs", 10],
  	["Full Body", 11],
  ]
  end

  def results
  	@lookup = {
  		'Chest & Triceps': ['Chest', 'Shoulders', 'Triceps']
  		'Back & Biceps' : ['Back', 'Biceps']
  		'Chest & Back' : ['Chest', 'Back', 'Shoulders']
  		'Shoulders & Abs' : ['Shoulders', 'Abs', 'Chest']
  		'Chest' : ['Chest', 'Shoulders']
  		'Back' : ['Back']
  		'Arms' : ['Triceps', 'Chest', 'Biceps', 'Back']
  		'Shoulders' : ['Shoulders', 'Chest']
  		'Abs' : ['Abs']
  		'Legs' : ['Legs']
  		'Full Body' : ['Full Body']
  	}

  	
  end
end
