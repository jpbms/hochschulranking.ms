require "cancan/matchers"
# ...
describe Ability do 

  describe "user" do
    describe "cancan" do 
      before(:each) do
        @user = Factory(:user, :role => "user")
        @ability = Ability.new(@user)
      end

		it "allows userrak to do blah blah blah" do 
		  @ability.should == 5
		end

        #**This line gives me be_able_to undefined
        #@ability.should_not be_able_to(:read, Factory(:deal))

        #@ability.can(:read, Factory(:business)).should be_true
      endability.should_not be_able_to(:destroy, Project.new)end