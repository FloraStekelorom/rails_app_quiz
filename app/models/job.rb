class Job < ApplicationRecord
  validates :employer_name, :job_title, :job_description, presence: true
end
