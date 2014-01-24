class Subject < ActiveRecord::Base
  has_many :users
  has_many :university_subjects
  has_many :universities, through: :university_subjects
  has_many :subject_subject_types
  has_many :subject_types, through: :subject_subject_types
end
