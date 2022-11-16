json.extract! job, :id, :user_id, :job_title, :job_description, :job_type, :address, :city, :latitude, :longitude, :created_at, :updated_at
json.url job_url(job, format: :json)
