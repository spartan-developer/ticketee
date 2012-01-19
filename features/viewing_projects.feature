Feature: Viewing Projects
  In order to go find a project to work with
  As a user
  I want to see a list of projects

  Scenario: Listing all projects
    Given there is a project called "TextMate 2"
    And I am on the homepage
    When I follow "TextMate 2"
    Then I should be on the project page for "TextMate 2"
