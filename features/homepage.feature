Feature: Initiator's first step
  In order to use Joodle to invite my friends
  As a user
  I need to receive an unique URL

  Background:
    Starting a new Joodle test

  Scenario: Initiator
    Given I visit the website
    And I see the fields
    When I fill in my e-mail address
    Then I fill in my own description by clicking several attributes
    Then I click 'Next'
    And I see the next page where I can invite friends to my Joodle
