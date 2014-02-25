require 'spec_helper'
describe 'index' do
	before(:each) do
		visit "/index"
	@unis = UniversityFunctions.getRatedList 
end

 it "should return the specified number of University" do
	@unis.size.should == 5
 end	
end
