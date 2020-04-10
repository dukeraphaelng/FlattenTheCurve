json.extract! task, :id, :title, :start_time, :end_time, :description, :priority, :completed, :user_id, :created_at, :updated_at
json.url task_url(task, format: :json)
