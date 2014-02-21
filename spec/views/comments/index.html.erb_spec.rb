require 'spec_helper'

describe "comments/index" do
  before(:each) do
    assign(:comments, [
      stub_model(Comment,
        :commentbody => "Commentbody"
      ),
      stub_model(Comment,
        :commentbody => "Commentbody"
      )
    ])
  end

  it "renders a list of comments" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Commentbody".to_s, :count => 2
  end
end
