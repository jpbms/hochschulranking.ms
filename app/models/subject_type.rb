class SubjectType < ActiveRecord::Base
has_many :subjects, through: :subject_subject_types
end
