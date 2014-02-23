class ToplistController < ApplicationController
 def index
          @unis = University.includes(:allgemein_average).order('rating_caches.avg DESC').limit(20)
  end

  def ajaxsearch
  	search = "%"+params[:search]+"%"
  	@place = University.first.address.city.name
  	@unis = University.where("Name like ?",search).limit(20)
  	render :layout => false
  end
end
