class University < ActiveRecord::Base
  has_one :picture
  has_one :address
  has_many :users
  has_many :university_subjects
  has_many :subjects, through: :university_subjects
  has_many :evaluations

  def avg_evaluation
  	if evaluations.present?
  	  evaluations.sum(:evaluation).to_f / evaluations.count
    end
  end
end
