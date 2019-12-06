
Feature: Test Salesforce login funtionality
  I want to use this feature file to login funtionality of our salesforce project
 
 
  Scenario: login using valid credentials
    Given I open chrome browser
    And I go to salesforce home page
    And I enter username as "test.user@gmail.com.test"
    And I enter password as "Welcome1"
    When I click the login button
    Then I see the dashboard
    And I create Account

 
 
