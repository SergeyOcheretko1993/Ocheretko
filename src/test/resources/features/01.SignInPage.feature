Feature: verifying user authorization

  Scenario: 1.001 Check that "Home" page is opened
    Given open signin page
    And filled fields valid data
    When click on Login button
    Then home page is opened
    Then "Administrator" user name is displayed


    hdsfhdsg