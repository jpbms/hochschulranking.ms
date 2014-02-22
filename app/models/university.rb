class University < ActiveRecord::Base
  paginates_per 5
  has_one :picture
  belongs_to :address
  has_many :users
  has_many :subject_subject_types
  has_many :universitycontents
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

  def avg_rates_in_percent
     Rate.where("rateable_id="+id.to_s+ " and dimension='allgemein'").sum(:stars) /  Rate.where("rateable_id="+id.to_s+ " and dimension='allgemein'").count * 100 / 5
     #rates.sum(:stars).to_f / rates.count * 100 / 5
  end
  #end

end
