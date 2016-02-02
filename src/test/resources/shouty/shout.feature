Feature: Shout

  In order to send location-sensitive messages to people nearby
  As a shouter
  I want to broadcast messages to people near me

  Rules:
  - broadcast to all users
  - don't worry about proximity yet
  - only shout to people within a certain distance

  To Do:
  - Nothing

  Background:
    Given the range is 100
    And the following people:
      | name  | location  |
      | Lucy  | 100       |
      | Sean  | 0         |
      | Larry | 150       |

  Scenario:  Listener is within range
    When Sean shouts "free bagels!"
    Then Lucy hears Sean's message

  Scenario:  Listener is out of range
    When Sean shouts "free bagels!"
    Then Larry does not hear Sean's message