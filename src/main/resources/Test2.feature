@naselenide
Feature: Test2
  Scenario: Uspevaemost
    Given i am on "https://kpfu.ru/"
    When press button with text "Личный кабинет"
    And type text: "ARKhasakhanov" to input
    And type text: "buk8lck1" to input two
    And press button with text "Успеваемость"