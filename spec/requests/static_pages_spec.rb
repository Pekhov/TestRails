require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "должен содержать слово 'Sample App'" do
      visit '/static_pages/home'
      expect(page).to have_content('Sample App')
    end
    it "должен содержать заголовок 'Home'" do
      visit '/static_pages/home'
      expect(page).to have_title("Ruby on Rails Tutorial Sample App | Home")
    end
  end
  describe "Help pages" do
    it "должен содержать слово 'Help'" do
      visit '/static_pages/help'
      expect(page).to have_content('Help')
    end
    it "должен содержать заголовок 'Help'" do
      visit '/static_pages/help'
      expect(page).to have_title("Ruby on Rails Tutorial Sample App | Help")
    end
  end
  describe "About page" do

    it "должен содержать слово 'About Us'" do
      visit '/static_pages/about'
      expect(page).to have_content('About Us')
    end
    it "должен содержать заголовок 'About Us'" do
      visit '/static_pages/about'
      expect(page).to have_title("Ruby on Rails Tutorial Sample App | About Us")
    end
  end

end