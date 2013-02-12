require 'spec_helper'

describe "Homepage" do
  describe "checking homepage is loaded correctly", :js => true do
  	it "should have h1" do
  		visit '/home/naturehomepage' 
  		page.should have_selector('h2', :text => 'Recycle')
  	end
    it "should have products link" do
      page.click()

  end
end
