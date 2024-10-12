Feature: Validate element created dropdown column

  Scenario Outline: Navigate through each menu option and validate the page loads
    Given I navigate to the kayak main page
    When I navigate to the "<menu_option>" menu option
    Then The url page should be equal to the next "<expected_url>" url

    Examples:
      | menu_option        | expected_url                            |
      | Flights            | https://www.kayak.com.co/flights        |
      | Hotels             | https://www.kayak.com.co/stays          |
      | Car Rentals        | https://www.kayak.com.co/cars           |
      | Packages           | https://www.kayak.com.co/citybreaks     |

  Scenario: Validate URL of Home page
    Given I navigate to the kayak main page
    Then I should be in the "home" page
    And The url page should be equal to the next "https://www.kayak.com.co/" url

  Scenario Outline: Navigate to country-specific Kayak pages and validate the URL
    When I navigate to the "<url>" URL
    Then The url page should be equal to the next "<url>" url

    Examples:
        | url                       |
        | https://www.kayak.com.my/  |
        | https://www.kayak.com.pr/  |
        | https://www.kayak.com.br/  |

