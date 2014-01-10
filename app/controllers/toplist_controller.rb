class ToplistController < ApplicationController
  def index
  	@unis = UniversityFunctions.getRatedList
  end

  def ajaxsearch
  	puts "aufruf"

  	search = "%"+params[:search]+"%"
  	@place = 1
  	#@unis = UniversityFunctions.getRatedList.where("Name like ?",search)
  	@unis = University.where("Name like ?",search).sort_by{|u| -u.avg_evaluation.to_f}
  	render :layout => false
  end
end
