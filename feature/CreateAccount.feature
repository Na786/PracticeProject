
Feature: Test Salesforce login functionality
  I want to use this template for my feature file


  Scenario: login using valid credentials
    Given I open chrome browser
    And I go to salesforce home page
    And I enter username as "test.user@gmail.com.test"
    And I enter password as "Welcome1"
    When I click the login button
    Then I see the dashboard
    And I create Account

  |Account Name| Phone      | Parent Account                    | Fax              | Type| Account Number|
  |BOA         |703-626-6053|Aethna Home Production             |703-673-6754      |Prospects| 10001|
  |Wachovia    |703-674-6064|Burlington Textiles Crop of America|703-754-7654|     |Others|  20001|