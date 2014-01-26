class University < ActiveRecord::Base
  has_one :picture
  belongs_to :address
  has_many :users
  has_many :subject_subject_types
  has_many :universitycontents
  has_many :comments
  DIMENSIONS = ["allgemein", "professoren", "tutoren"]
  letsrate_rateable *DIMENSIONS
DIMENSIONS.each do |dimension|
  has_one :"#{dimension}_average", :as => :cacheable, :class_name => "RatingCache", :dependent => :destroy, :conditions => {:dimension => dimension.to_s}
end

  #def avg_evaluation
  #	if evaluations.present?
  #	  evaluations.sum(:evaluation).to_f / evaluations.count
   
# end
 # end

  #def avg_evaluation_in_percent
   # if evaluations.present?
    #  evaluations.sum(:evaluation).to_f / evaluations.count * 100 / 5
    #end
  #end

end
