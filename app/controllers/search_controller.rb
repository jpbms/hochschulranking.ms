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
	   #@unies = University.all.where("university.addresses.id = ?",@classifieds)
	else
	   @classifieds = Address.all
 	   #@unies = University.all.where("university.addresses.id = ?",@classifieds)
	end
  end
end
