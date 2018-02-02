# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

	exercises = Exercise.create([
	{name: "Barbell Bench Press", muscle_group: "Chest", high_intensity: false}, 
	{name: "Flat Bench Dumbbell Press",muscle_group: "Chest", high_intensity: false}, 
	{name: "Flat Bench Dumbbell Fly", muscle_group: "Chest", high_intensity: false }, 
	{name: "Low-Incline Barbell Bench Press", muscle_group: "Chest", high_intensity: false}, 
	{name: "Low-Incline Bench Dumbbell Press", muscle_group: "Chest", high_intensity: false}, 
	{name: "Low-Incline Bench Dumbbell Fly", muscle_group: "Chest", high_intensity: false}, 
	{name: "Push-ups", muscle_group: "Chest", high_intensity: true}, 
	{name: "Incline Push-ups", muscle_group: "Chest", high_intensity: true}, 
	{name: "Single Arm Dumbbell Row", muscle_group: "Back", high_intensity: true},
	{name: "Wide Grip Pulldowns", muscle_group: "Back", high_intensity: false}, 
	{name: "Under grip Pulldowns", muscle_group: "Back", high_intensity: false}, 
	{name: "Straight Bar Cable Pulldown", muscle_group: "Back", high_intensity: false}, 
	{name: "Seated Cable Close Grip Row", muscle_group: "Back", high_intensity: false}, 
	{name: "Seated Cable Wide Grip Row", muscle_group: "Back", high_intensity: false}, 
	{name: "Pull-ups", muscle_group: "Back", high_intensity: true}, 
	{name: "Rowing Machine", muscle_group: "Back", high_intensity: true}, 
	{name: "Seated Dumbbell Press", muscle_group: "Shoulders", high_intensity: false}, 
	{name: "Alternating Dumbbell Press", muscle_group: "Shoulders", high_intensity: false}, 
	{name: "Seated Arnold Press", muscle_group: "Shoulders", high_intensity: false }, 
	{name: "Alternating Arnold Press", muscle_group: "Shoulders", high_intensity: false}, 
	{name: "Seated Military Press", muscle_group: "Shoulders", high_intensity: false}, 
	{name: "Dumbbell Lateral Raises", muscle_group: "Shoulders", high_intensity: false}, 
	{name: "Body Weight Shoulder Press", muscle_group: "Shoulders", high_intensity: true},
	{name: "Weighted Air Punches", muscle_group: "Shoulders", high_intensity: true},
	{name: "Skull Crushers (Bar or Dumbbells)", muscle_group: "Triceps", high_intensity: false}, 
	{name: "Triceps Kickbacks (Cables or Dumbbells)", muscle_group: "Triceps", high_intensity: false}, 
	{name: "Close Grip Triceps Press", muscle_group: "Triceps", high_intensity: false}, 
	{name: "Bench Triceps Dips", muscle_group: "Triceps", high_intensity: false}, 
	{name: "Rope Pushdowns", muscle_group: "Triceps", high_intensity: false}, 
	{name: "Straight Bar Pushdowns", muscle_group: "Triceps", high_intensity: false}, 
	{name: "Seated Dumbbell Curls", muscle_group: "Biceps", high_intensity: false}, 
	{name: "Seated Incline Dumbbell Curls", muscle_group: "Biceps", high_intensity: false}, 
	{name: "Hammer Dumbbell Curls (Seating or Standing)", muscle_group: "Biceps", high_intensity: false}, 
	{name: "Ez Bar Close Grip Curls", muscle_group: "Biceps", high_intensity: false}, 
	{name: "Ez Bar Wide Grip Curls", muscle_group: "Biceps", high_intensity: false}, 
	{name: "21’s", muscle_group: "Biceps", high_intensity: false}, 
	{name: "Leg Press", muscle_group: "Legs", high_intensity: false}, 
	{name: "Seated Leg Press(Wide or Narrow)", muscle_group: "Legs", high_intensity: false}, 
	{name: "Alternating Lunges", muscle_group: "Legs", high_intensity: false}, 
	{name: "Stationary Lunges", muscle_group: "Legs", high_intensity: false}, 
	{name: "Goblet Squats", muscle_group: "Legs", high_intensity: false}, 
	{name: "Barbell Squats", muscle_group: "Legs", high_intensity: false}, 
	{name: "Jumping Squats", muscle_group: "Legs", high_intensity: true}, 
	{name: "Jumping Lunges", muscle_group: "Legs", high_intensity: true}, 
	{name: "360 Jumping Squats", muscle_group: "Legs", high_intensity: false}, 
	{name: "Crunches", muscle_group: "Abs", high_intensity: false}, 
	{name: "Sit-ups", muscle_group: "Abs", high_intensity: false }, 
	{name: "Plank", muscle_group: "Abs", high_intensity: false}, 
	{name: "Side Plank", muscle_group: "Abs", high_intensity: false}, 
	{name: "Leg Raises", muscle_group: "Abs", high_intensity: false}, 
	{name: "Reverse Crunch", muscle_group: "Abs", high_intensity: false},
	{name: "Burpees", muscle_group: "Full body", high_intensity: true},
	{name: "Jumping Jacks", muscle_group: "Full body", high_intensity: true},
	])



