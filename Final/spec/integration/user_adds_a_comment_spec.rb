require 'rails_helper.rb'

feature "Testing User options" do
    scenario "User navigates from the home page to the locations page" do
        visit root_path
        expect(page).to have_content("Welcome")
        click_link "Locations"
        expect(page).to have_content("Atkins Library")
    end
    

    scenario "User goes to the about us page" do
        visit root_path
        expect(page).to have_content("Welcome")
        click_link "About Us"
        expect(page).to have_content("About us!")
    end
    
    scenario "User uses the search bar" do
        visit root_path
        expect(page).to have_content("Welcome")
        fill_in "Search Locations", with: "cone"
        click_button "Search"
        expect(page).to have_content("Searches")
    end
    
        scenario "User adds a comment" do
        visit root_path
        expect(page).to have_content("Welcome")
        click_link "Locations"
        expect(page).to have_content("Locations")
           # breaks rspec   gets('locations/1').should route_to("Location", :id=> 1)
        visit('locations/1')
        expect(page).to have_content("Woodward")
        # click_link "Show"
        expect(page).to have_content("Comments")
        fill_in "Commenter", with: "John Doe"
        fill_in "Body", with: "Testing comment 2"
        click_button "Comment"
        expect(page).to have_content("John Doe")
        expect(page).to have_content("Testing comment 2")
    end
end
