class ToplistController < ApplicationController
  def index
  	search = "Berlin"
  	search = "%"+search+"%"
  	@test = University.all.where("Name like ?",search)
  end

  def ajaxsearch
  	puts "aufruf"
  	@ajax = "param:" + params[:search]
  	render :layout => false
  end
end
