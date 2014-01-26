class ToplistController < ApplicationController
 def index
          @unis = UniversityFunctions.getRatedList
  end

  def ajaxsearch
  	search = "%"+params[:search]+"%"
  	@place = University.first.address.city.name
  	@unis = University.where("Name like ?",search)
  	render :layout => false
  end
end
