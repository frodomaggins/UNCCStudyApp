Feature: Add a new comments
  
  As a user
  So that I can easily contribute to this site
  I want to add a new comment on a location of my choice
  
   Scenario: As a user, I should be able to view all the buildings
   Given I am on the home page
   When I click on the "Locations" page
   Then I should be on the "Locations" page
   
   
    Scenario: As a user, I want to be able to navigate from the home page to the comments page
    Given I am on the home page
    When I click on the "Locations" link
    Then I should be on the "Locations" page
    Then I click on the "Show" link
    Then I should be on the "Comments" page
    And I should see the "Text" field
    And I should see the "Body" field

  

    

   
   