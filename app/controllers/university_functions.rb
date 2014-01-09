class UniversityFunctions
  
  def self.getRating(id)
    evals = Evaluation.find_all_by_university_id(id)
    return Evaluation.sum(:evaluation, :conditions=>{:university_id=>id}).to_f / evals.count / 5 * 100
  end

  def self.getRatedList

  end

 def self.toFivePointRating(percent)
 	return percent / 100 * 5
 end
  
end