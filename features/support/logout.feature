Feature: As a user
In order to terminate my session
I should be able to log out

  Background:
      Given the following user exist:
        | email                         | password | name |
        | hackerss@craftacademy.com     | hackerss | abc  |
        | placeholder@craftacademy.com  | hackerss | def  |

  Scenario:
    Given I am logged in as a user
    And I am on the index page
    And I click the "logout" link
    Then I should be logged out
