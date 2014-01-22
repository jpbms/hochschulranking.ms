require 'spec_helper'

describe SearchController do

  describe "GET 'quickSearch'" do
    it "returns http success" do
      get 'quickSearch'
      response.should be_success
    end
  end

  describe "GET 'advancedSearch'" do
    it "returns http success" do
      get 'advancedSearch'
      response.should be_success
    end
  end

  describe "GET 'mapSearch'" do
    it "returns http success" do
      get 'mapSearch'
      response.should be_success
    end
  end

end
