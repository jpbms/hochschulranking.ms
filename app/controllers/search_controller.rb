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
    	@hash = Gmaps4rails.build_markers(@classifieds) do |address, marker|
	      	marker.lat address.latitude
	      	marker.lng address.longitude
		marker.infowindow "<a href=/universities/" + address.university.id.to_s + ">" + address.university.name + "</a>" + "</p>" + " " + "<p>" + address.street + "</p>" + address.postalcode 
		marker.json({ :id => address.id })
	end
  end
	

end
