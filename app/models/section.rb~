class Section < ActiveRecord::Base
  has_many :evaluations
  has_many :comments
  has_many :university_sections
  has_many :university, through: :university_sections
end
