class ToplistController < ApplicationController
  def index
  	search = "Berlin"
  	search = "%"+search+"%"
  	@test = University.all.where("Name like ?",search)
  end
end
