@javascript
Feature: Sub-Arou


  Background:
    Given following users exist:
             | username    | email |
             | Bob Jones   | bob@bob.bob |
             | Alice Smith | alice@alice.alice |
    And a user with email "bob@bob.bob" is connected with "alice@alice.alice"
    And "alice@alice.alice" has posted a status message with a photo

  @JIRA-BDD-1259
  Scenario: Impreza
    * Wouanne
    * Toux
    * Frie
    * Fort
    * FIve
    * Plop
