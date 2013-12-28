class UniversitySection < ActiveRecord::Base
  belongs_to :university
  belongs_to :section
end
