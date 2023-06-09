Feature: Luma Login Feature

  Scenario: Successful Login
    Given user is on the home page
    When user clicks on sign in link
    When user enters a valid username "kevin.lee@gmail.com"
    And user enters a valid password "Kevin123"
    And user clicks on the sign in button
    Then user should be logged in successfully

  Scenario: Invalid credentials
    Given user is on the home page
    When user clicks on sign in link
    When user enters a valid username "kevin.lee@gmail.com"
    And user enters an invalid password "KevinIncorrect"
    And user clicks on the sign in button
    Then user should see an error message