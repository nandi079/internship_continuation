# Created by Nandini at 7/2/2024
Feature: Test case AQA_internship


  Scenario: 22-User can filter by sale status Newly Launch
    Given Open the Relly main page
    Then Input email nandinisarkar079@gmail.com is entered
    Then Input password field Howrah123$ is entered
    Then Click on the Continue button
    Then Verify test+nandini+careerist logged in
    Then Click on Off-plan at the left side menu
    Then Open filter window
    Then Filter by sale status of “Newly Launched”
    Then Verify each product contains the Newly Launched tag




  Scenario: The user can click on “Connect the company” on the left side of the main page
    Given Open the main page
    When  Log in to the page
    Then  Click on the Continue button
    When  Click on Connect the company
    Then  Switch the new tab
    Then  Verify the right tab opens








