Feature: My First Features
  As a cucumber entheusiast
  I want to create some simple tests
  So that I can get started on my home cucumber automation

  Scenario: Search for the New Zealand Herald website
    Given I am on the Google homepage
    When I search for "New Zealand Herald"
 	And I click on the "NZ Herald" link
    Then I should be on the New Zealand Herald website
  