class IndexController < ApplicationController
  def index
  	content = Content.where("page = 'Index'")

  	@headline = content.find_by_pageId(1).content
  	@contentHeadline1 = content.find_by_pageId(2).content
  	@content1 = content.find_by_pageId(3).content
  	@contentHeadline2 = content.find_by_pageId(4).content
  	@content2 = content.find_by_pageId(5).content
  	@contentHeadline3 = content.find_by_pageId(6).content
  	@content3 = content.find_by_pageId(7).content

    #@test = University.joins("left outer join evaluations where evaluations.university_id = universities.id").first
    #@test = Evaluation.joins(:universities).where(universities: {university_id: university_id})
    #.select("universities.id", :name, :evaluation)
    #orderedUniversities = University.includes(:evaluations).order("evaluations.evaluation desc").first
    #unis = University.includes(:evaluations).order("evaluations.evaluation desc").first
    #unis = University.select("*").joins("left outer join evaluations where evaluations.university_id = universities.id").order("evaluations.evaluation desc").first
    @test = UniversityFunctions.getRatedList()
    #@test = unis.attributes;
    #@test = Evaluation.where(evaluations.university_id = orderedUniversities.id)
    #@test = UniversityFunctions.getRating(1)

  end
end
