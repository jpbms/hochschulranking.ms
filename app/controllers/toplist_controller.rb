class ToplistController < ApplicationController
  def index
  	@unis = UniversityFunctions.getRatedList
  end

  def ajaxsearch
  	search = "%"+params[:search]+"%"
  	@place = University.first.address.city.name
  	@unis = University.where("Name like ?",search).sort_by{|u| -u.avg_evaluation.to_f}
  	render :layout => false
  end
end
