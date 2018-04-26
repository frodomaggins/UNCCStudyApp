require 'rails_helper.rb'

feature "Commenter adds a comment" do
    scenario "User navigates from the home page to the comments page and adds a comment" do
        visit root_path
        expect(page).to have_content("Welcome")
        click_link "Locations"
        expect(page).to have_content("Locations")
     #   click_link "Show"
     #   expect(page).to have_content("Comments")
     #   expect(page).to have_field("Commenter")
     #   expect(page).to have_field("Body")
    end
    
    scenario "User adds a comment" do
        visit root_path
        expect(page).to have_content("Welcome")
        click_link "Locations"
        expect(page).to have_content("Locations")
        visit location_url(1)
     #   gets('/locations/1').should route_to("Location", :id => "1")
        expect(page).to have_content("Woodward")
        click_link "Show"
        expect(page).to have_content("Comments")
        fill_in "Commenter", with: "John Doe"
        fill_in "Body", with: "Testing comment 2"
        click_button "Comment"
        expect(page).to have_content("John Doe")
        expect(page).to have_content("Testing comment 2")
    end
    
    scenario "User uses the search bar" do
        visit root_path
        expect(page).to have_content("Welcome")
        fill_in "Search Locations", with: "cone"
        click_button "Search"
        expect(page).to have_content("Searches")
    end
end
