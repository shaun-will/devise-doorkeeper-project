class Job < ApplicationRecord
	belongs_to :user
	has_many :messages
	has_many :volunteers

	validates :job_title, presence: true, length: { minimum: 5, maximum: 100 }
	validates :job_description, presence: true, length: { minimum: 5, maximum: 1000 }
	validates :job_type, presence: true, length: { minimum: 5, maximum: 100 }
	validates :latitude, presence: true, length: { minimum: 5, maximum: 100 }
	validates :longitude, presence: true, length: { minimum: 5, maximum: 100 }
end
