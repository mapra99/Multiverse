require 'rails_helper'

RSpec.describe "HelloWorlds", type: :feature do
  describe "GET /hello_world/home" do
    it "works!" do
      visit '/hello_world/home'
      expect(page).to have_content 'HelloWorld'
    end
  end
end
