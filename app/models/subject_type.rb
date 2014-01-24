class SubjectType < ActiveRecord::Base
has_many :subject_subject_types
has_many :subjects, through: :subject_subject_types
end
