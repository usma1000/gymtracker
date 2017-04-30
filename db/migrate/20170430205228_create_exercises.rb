class CreateExercises < ActiveRecord::Migration[5.0]
  def change
    create_table :exercises do |t|
      t.string :name
      t.float :weight
      t.integer :sets
      t.integer :reps
      t.references :routine, foreign_key: true

      t.timestamps
    end
  end
end
