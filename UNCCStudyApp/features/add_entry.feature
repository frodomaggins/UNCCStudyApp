Feature: Add a new comments
  
  As a user
  So that I can easily contribute to this site
  I want to add a new comment on a location of my choice
  
  Scenario: As a user, I want to be able to navigate from the home page to the comments page
    Given I am on the home page
    When I click on the "Comments" link
    Then I should be on the "New Comment" page
    And I should see the "Text" field
    And I should see the "Date" field
    
 Scenario: As a user, I should be able to view all the buildings
   Given I am on the home page
   When I click on the "Buildings" page
   Then I should be on the "Buildings" page
   And I should see the "Name" field
   And I should see the "Description" field
   
   