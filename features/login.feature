Feature: Test for Login page

  Scenario: First test
    Given  I launch app
    And I click at login option
    When I type "test@app.com" username
    And I type "Testapp2021" password
    And I click login button
    Then I access initial page