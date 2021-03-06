class UniversitiesController < ApplicationController
  before_action :set_university, only: [:show, :edit, :update, :destroy]

  # GET /universities/1
  # GET /universities/1.json
  def show
     @university = University.find(params[:id])
     @unicontent = @university.universitycontents.all
     @unisubject = SubjectSubjectType.all(:include => :subject_type,:include => :subject,:conditions => ["university_id = ?", @university])
     @unicomment = Comment.where("commentable_id =?",@university).paginate(:page => params[:page], :per_page => 5)
  end

  def create 
	@comment = Comment.new(:comment =>params[:comment][:comment],:commentable_id => params[:uniid],:user_id => params[:userid])
	@post = University.find(params[:uniid])
	if @comment.save
	    redirect_to @post
  	end
  end

  def delete 
	@post = University.find(params[:uniid])
	@comment = Comment.find(params[:comid])
	if @comment.destroy
	    redirect_to @post
  	end
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
