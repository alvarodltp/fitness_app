class CreateExercises < ActiveRecord::Migration[5.1]
  def change
    create_table :exercises do |t|
      t.string :muscle_group
      t.string :name

      t.timestamps
    end
  end
end
