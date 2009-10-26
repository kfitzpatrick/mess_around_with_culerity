Feature: Test out some plain webrat features
  In order to have some fun
  As a dev
  I want to see your Mom using webrat
  
  @noscript
  Scenario: Go to the homepage and see your mom
    Given I am on the homepage
    When I follow "go see her"
    Then I should see "Your Mom in HTML"

  @javascript
  Scenario: Go to the homepage and click the JavaScript link to see your Mom
    Given I am on the homepage
    When I follow "go see her through javascript"
    Then I should see "Your Mom is made out of JavaScript"
  