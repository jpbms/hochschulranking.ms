class UniversitySectionsController < ApplicationController
  before_action :set_university_section, only: [:show, :edit, :update, :destroy]

  # GET /university_sections
  # GET /university_sections.json
  def index
    @university_sections = UniversitySection.all
  end

  # GET /university_sections/1
  # GET /university_sections/1.json
  def show
  end

  # GET /university_sections/new
  def new
    @university_section = UniversitySection.new
  end

  # GET /university_sections/1/edit
  def edit
  end

  # POST /university_sections
  # POST /university_sections.json
  def create
    @university_section = UniversitySection.new(university_section_params)

    respond_to do |format|
      if @university_section.save
        format.html { redirect_to @university_section, notice: 'University section was successfully created.' }
        format.json { render action: 'show', status: :created, location: @university_section }
      else
        format.html { render action: 'new' }
        format.json { render json: @university_section.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /university_sections/1
  # PATCH/PUT /university_sections/1.json
  def update
    respond_to do |format|
      if @university_section.update(university_section_params)
        format.html { redirect_to @university_section, notice: 'University section was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: 'edit' }
        format.json { render json: @university_section.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /university_sections/1
  # DELETE /university_sections/1.json
  def destroy
    @university_section.destroy
    respond_to do |format|
      format.html { redirect_to university_sections_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_university_section
      @university_section = UniversitySection.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def university_section_params
      params.require(:university_section).permit(:university_id, :, :section_id, :)
    end
end
