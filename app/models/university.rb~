class University < ActiveRecord::Base
  has_one :picture
  belongs_to :address
  has_many :users
  has_many :university_subjects
  has_many :subjects, through: :university_subjects
  has_many :evaluations
  has_many :universitycontents

  def avg_evaluation
  	if evaluations.present?
  	  evaluations.sum(:evaluation).to_f / evaluations.count
    end
  end

  def avg_evaluation_in_percent
    if evaluations.present?
      evaluations.sum(:evaluation).to_f / evaluations.count * 100 / 5
    end
  end

end
