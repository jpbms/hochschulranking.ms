class UniversityFunctions

 def self.getRating(id)
#    evals = Evaluation.find_all_by_university_id(id)
#    return Evaluation.sum(:evaluation, :conditions=>{:university_id=>id}).to_f / evals.count
	return 0.5;
  end

  def self.getRatedList
    #return University.all.sort_by{|u| u.avg_evaluation.to_f}.reverse
	return University.all
  end

 def self.toFivePointRating(percent)
         return percent / 100 * 5
 end

 def self.toPercentRating(rating)
         return rating / 5 * 100
 end
  
end
