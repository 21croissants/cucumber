Feature: Scenario with after step hook

  Background: 
    Given '10' cukes

  @after_step_hook
  Scenario: passing background
    Then I should have '10' cukes

