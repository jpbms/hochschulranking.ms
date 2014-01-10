class Evaluation < ActiveRecord::Base
  belongs_to :section
  belongs_to :university

 def toPercenteRating()
 	self.evaluation / 5 * 100
 end 

end
