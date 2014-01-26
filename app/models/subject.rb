class Subject < ActiveRecord::Base
  has_many :users
  has_many :subject_subject_types
  has_many :subject_types, through: :subject_subject_types
end
