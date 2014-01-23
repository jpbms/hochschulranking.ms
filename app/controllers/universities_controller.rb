class UniversitiesController < ApplicationController
  before_action :set_university, only: [:show, :edit, :update, :destroy]

  # GET /universities/1
  # GET /universities/1.json
  def show
     @university = University.find(params[:id])
     @unicontent = @university.universitycontents.all
     #@content = @search.result
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_university
      @university = University.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def university_params
      params.require(:university).permit(:name, :website)
    end
end
