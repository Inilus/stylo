require 'spec_helper'

describe "LayoutLinks" do

  describe "when not signed in" do

    it "should have a signin link" do
      visit root_path
      response.should have_selector( "a", :href => "#", :content => "Sign in" )
    end

    it "should have a signup link" do
      visit root_path
      response.should have_selector( "a", :href => "#", :content => "Sign up")
    end

  end

end

