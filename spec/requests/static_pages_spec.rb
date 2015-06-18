require 'spec_helper'
describe "StaticPages" do
    describe "Home page" do
    	it "should have th econtent 'sample App'" do
    		visit '/static_pages/home'
    		expect(page).to have_content('sample App')
        end
    end
end
