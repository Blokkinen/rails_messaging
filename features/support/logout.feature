Feature: As a user
In order to terminate my session
I should be able to log out

  Background:
      Given the following user exist:
        | email                         | password | name |
        | hackerss@craftacademy.com     | hackerss | abc  |
        | placeholder@craftacademy.com  | hackerss | def  |

  Scenario:
    Given I am logged in as "abc"
    And I am on the index page
    And I click the "Logout" link
    And I should see "Signed out successfully."
