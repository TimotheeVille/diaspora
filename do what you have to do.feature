@javascript
Feature: Getting help (1)


  Scenario: Visit help page (1)
    When I am on the help page
    Then I should see "diaspora* FAQ"
    When I follow "Mentions"
    Then I should see "What is a “mention”?" within ".faq_question_mentions .question"
