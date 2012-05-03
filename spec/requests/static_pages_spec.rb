require 'spec_helper'

describe "Static Pages" do
  describe "Homepage" do
    it "should have the h1 'Home'" do
      visit '/static_pages/home'
      page.should have_selector('h1', text: 'Home')
    end
    
        it "should have the right title" do
        visit '/static_pages/home'
        page.should have_selector('title',
            text: "My Ping App | Home")
        end
    
  end
  
    describe "Help page" do
    it "should have the h1 'Help'" do
      visit '/static_pages/help'
      page.should have_selector('h1', text: 'Help')
    end
    
        it "should have the right title" do
        visit '/static_pages/help'
        page.should have_selector('title',
            text: "My Ping App | Help")
        end
    
  end
  
  describe "About page" do
    it "should have the h1 'About Us'" do
        visit '/static_pages/about'
        page.should have_selector('h1', text: 'About Us')
        end
    
        it "should have the right title" do
        visit '/static_pages/about'
        page.should have_selector('title',
            text: "My Ping App | About")
        end
  
    
    
    end
    

end
