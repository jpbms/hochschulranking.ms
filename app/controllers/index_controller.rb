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


  end
end
