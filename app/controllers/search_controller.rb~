class SearchController < ApplicationController

  def quickSearch
	@search = University.search(params[:q])
	@universities = @search.result
  end

  def advancedSearch
	@search = University.search(params[:q])
	@universities = @search.result
  end

  def mapSearch
  end
end
