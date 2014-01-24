class University < ActiveRecord::Base
  has_one :picture
  belongs_to :address
  has_many :users
  has_many :subject_subject_types
  has_many :evaluations
  has_many :universitycontents
  has_many :comments

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
