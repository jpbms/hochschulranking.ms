require 'spec_helper'

describe 'Registrieren' do
	before(:each) do
		visit "/users/sign_up"
end

it 'allows to sign up' do
	click_link 'Registrieren'
	fill_in "user_email", with: 'test@web.de'
	fill_in "user_password", with: 'eukalypto'
	fill_in "user_password_confirmation", with: 'eukalypto'
	click_button 'Sign up'
 end
end	
