require 'spec_helper'

describe "StaticPages" do

  describe "Home page" do

    it "should have the right title" do
      visit root_path
      page.should have_selector('title', text: "izebrg")
    end

  end

  describe "Terms of use page" do
  	
  	it "should have the right title" do
  		visit tou_path
  		page.should have_selector('title', text: "izebrg | terms of use")
  	end

  end
end
