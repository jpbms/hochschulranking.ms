class University < ActiveRecord::Base
  has_one :picture
  belongs_to :state
  has_many :users
  has_many :university_subjects
  has_many :subjects, through: :university_subjects
end
