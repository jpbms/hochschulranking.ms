class UniversityFunctions


  def self.getRatedList
	return University.includes(:allgemein_average).order('rating_caches.avg DESC').limit(5)
  end
  
end
