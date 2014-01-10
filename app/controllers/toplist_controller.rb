class ToplistController < ApplicationController
  def index
  	search = "Berlin"
  	search = "%"+search+"%"
  	@test = University.all.where("Name like ?",search)
  end

  def ajaxsearch
  	puts "aufruf"

  	search = "%"+params[:search]+"%"
  	@unis = UniversityFunctions.getRatedList.where("Name like ?",search)
  	render :layout => false
  end
end
