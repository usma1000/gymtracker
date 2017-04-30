json.extract! exercise, :id, :name, :weight, :sets, :reps, :routine_id, :created_at, :updated_at
json.url exercise_url(exercise, format: :json)
