require 'spec_helper'

describe "Maverick Munchies"  do
	
	describe "Home Page" do
		it "should have text 'Maverick Munchies'" do
			visit "/"
			page.should have_content('Maverick Munchies')
		end

		it "should have h2 'Find the food you want. Right Now'" do
			visit "/"
			page.should have_selector('h2', text: "Find the food you want. Right Now.")
		end

		it "should have title 'Maverick Munchies'" do
			visit "/"
			page.should have_selector('title', text: "Maverick Munchies")
		end
	end

	describe "Restaurant Page" do
		it "should have text 'Restaurants'" do
			visit "/restaurants/"
			page.should have_content("Restaurants")
		end 

		it "should have h2 'Restaurants'" do
			visit "/restaurants/"
			page.should have_selector('h2', text: "Restaurants")
		end
	end

	describe "Specials Page" do		
		it "should have h2 'Specials'" do	
			visit "/specials/"
			page.should have_selector('h2', text: "Specials")
		end

	end
end
	
