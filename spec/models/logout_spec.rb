require 'spec_helper'

describe 'Login' do
	before(:each) do
		visit 'users/sign_in'

end
it 'allows to sign out' do
        click_link 'Login'
	fill_in "user_email", with: 'eukalypto@web.de'
	fill_in "user_password", with: 'eukalypto'
	click_button 'Sign in'
	click_link 'Logout'
       

	#page.should have_content 'eukalypto@web.de'
 end
end	
