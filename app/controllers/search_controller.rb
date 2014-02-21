class SearchController < ApplicationController

  def quickSearch
	@search = University.search(params[:q])	
	@universities = @search.result(distinct: true)
  end

  def advancedSearch
	@searches = University.search(params)
	@university = @searches.result(distinct: true)
	render :layout => false
  end

  def mapSearch
	if params[:location].present?
	   @classifieds = Address.near(params[:location], params[:distance])
	else
	   @classifieds = Address.all
	end
    	@hash = Gmaps4rails.build_markers(@classifieds) do |user, marker|
	      	marker.lat user.latitude
	      	marker.lng user.longitude
	end
  end

end
