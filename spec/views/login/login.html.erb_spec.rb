require 'spec_helper'

#describe "login/login.html.erb" do
#  pending "add some examples to (or delete) #{__FILE__}"
#end

describe 'Sign in' do
	before(:each) do
		visit root_path
end

it 'allows to sign in' do
	click_link 'Sign_in'
	fill_in "email", with: 'eukalypto@web.de'
	fill_in "password", with: '12341234'
	click_button 'Sign_in'

	page.should have_content 'Welcome, eukalypto@web.de'
 end
end	
