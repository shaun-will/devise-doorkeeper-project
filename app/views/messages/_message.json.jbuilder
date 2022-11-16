json.extract! message, :id, :job_id, :sent_from_id, :sent_to_id, :content, :message_viewed, :message_timestamp, :created_at, :updated_at
json.url message_url(message, format: :json)
