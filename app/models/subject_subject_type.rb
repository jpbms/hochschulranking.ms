class SubjectSubjectType < ActiveRecord::Base
belongs_to :subject
belongs_to :subject_type
belongs_to :university
end
