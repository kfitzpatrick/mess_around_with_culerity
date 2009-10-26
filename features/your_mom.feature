Feature: Test out some plain webrat features
  In order to have some fun
  As a dev
  I want to see your Mom using webrat
  
  Scenario: Go to the homepage and see your mom
    Given I am on the homepage
    When I follow "go see her"
    Then I should see "Your Mom in HTML"
