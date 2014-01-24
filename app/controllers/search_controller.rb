class SearchController < ApplicationController

  def quickSearch
	@search = University.search(params[:q])
	@universities = @search.result
  end

  def advancedSearch
	@searc = University.search(params[:q])
	@university = @searc.result
  end

  def mapSearch
  end
end
