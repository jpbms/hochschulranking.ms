class UniversitySubjectsController < ApplicationController
  before_action :set_university_subject, only: [:show, :edit, :update, :destroy]

  # GET /university_subjects
  # GET /university_subjects.json
  def index
    @university_subjects = UniversitySubject.all
  end

  # GET /university_subjects/1
  # GET /university_subjects/1.json
  def show
  end

  # GET /university_subjects/new
  def new
    @university_subject = UniversitySubject.new
  end

  # GET /university_subjects/1/edit
  def edit
  end

  # POST /university_subjects
  # POST /university_subjects.json
  def create
    @university_subject = UniversitySubject.new(university_subject_params)

    respond_to do |format|
      if @university_subject.save
        format.html { redirect_to @university_subject, notice: 'University subject was successfully created.' }
        format.json { render action: 'show', status: :created, location: @university_subject }
      else
        format.html { render action: 'new' }
        format.json { render json: @university_subject.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /university_subjects/1
  # PATCH/PUT /university_subjects/1.json
  def update
    respond_to do |format|
      if @university_subject.update(university_subject_params)
        format.html { redirect_to @university_subject, notice: 'University subject was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: 'edit' }
        format.json { render json: @university_subject.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /university_subjects/1
  # DELETE /university_subjects/1.json
  def destroy
    @university_subject.destroy
    respond_to do |format|
      format.html { redirect_to university_subjects_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_university_subject
      @university_subject = UniversitySubject.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def university_subject_params
      params.require(:university_subject).permit(:university_id, :, :subject_id, :)
    end
end
