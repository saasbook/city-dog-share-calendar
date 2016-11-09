Feature: Users can only see their private calendar
  As a professional dog walker
  So I can manage my private account and calendar
  I want to be able to see my own calendar events and keep my calendar events hidden from other users
  
# Background:
#   Given the following users exist:
#   | last_name  | first_name | location              | gender | image                      | status  | phone_number  | email                           | description  | availability |
#   | Wayne      | Bruce      | Bat Cave, Gotham City | male   | http://tinyurl.com/opnc38n | looking | (555)228-6261 | not_batman@wayneenterprises.com | I love bats  | not nights   |
#   | Doe        | Jane       | Bat Cave, Gotham City | female | http://tinyurl.com/opnc38n | looking | (555)228-6261 | jane_doe@gmail.com              | no bats      | not nights   |

# Scenario: Cannot see a calendar if not signed in
#   When I visit the calendar page
#   Then I should be on the home page
#   And I should see "Must be signed in to view your calendar."

# Scenario: Can see only your own events if signed in
#   Given I am signed in as "Bruce Wayne"
#   And an appointment called DogWalk exists today for user "Bruce Wayne"
#   And an appointment called PackWalk exists today for user "Jane Doe"
#   And I am on the calendar page
#   Then I should see an appointment called DogWalk
#   Then I should not see an appointment called PackWalk


