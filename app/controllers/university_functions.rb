class UniversityFunctions
  
  def self.getRating(id)
    evals = Evaluation.find_all_by_university_id(id)
    return Evaluation.sum(:evaluation, :conditions=>{:university_id=>id}).to_f / evals.count
  end

  def self.getRatedList
    #return University.select("*").joins("left outer join evaluations where evaluations.university_id = universities.id").order("evaluations.evaluation desc")
    #Evaluation.joins(:universities)
   	##SQL Statement
    #select university_id,sum(evaluation), count(evaluation), avg(evaluation) from evaluations group by university_id;
    
    #todo bauen


    return University.all.sort_by{|u| u.avg_evaluation.to_f}
  end

 def self.toFivePointRating(percent)
 	return percent / 100 * 5
 end

 def self.toPercenteRating(rating)
 	return rating / 5 * 100
 end 
  
end