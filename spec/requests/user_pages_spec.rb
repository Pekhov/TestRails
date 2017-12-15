require 'spec_helper'
describe "User pages" do
  subject { page }
  describe "Register page" do
    before {visit signup_path}

    it { should have_content('Users') }
    it { should have_title("Ruby on Rails Tutorial Sample App | Sign Up") }
  end
end