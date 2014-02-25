require 'spec_helper'
describe 'Toplist' do
	before(:each) do
		visit "/toplist"
end

 it "should return the specified number of University" do
	click_link 'Toplist'
	@unis.size.should == 20
 end	
end
