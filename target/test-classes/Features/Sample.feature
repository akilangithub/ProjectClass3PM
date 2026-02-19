Feature: Validation of Login Page

Scenario:TC01_Valdiation of Login with valid details
Given User launch application
When User enter valid username and password
And User clicks login button
Then User verifies home page is displayed

Scenario:TC02_Valdiation of Login with invalid details
Given User launch application
When User enter invalid username and password in login page
And User clicks login button in login page
Then User verifies error message is displayed in login page
