class Subject < ActiveRecord::Base
  has_many :users
  has_many :university_subjects
  has_many :universities, through: :university_subjects
end
