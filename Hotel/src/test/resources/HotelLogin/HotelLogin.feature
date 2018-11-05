#Author: your.email@your.domain.com

Feature: Login
Scenario: Check the heading of the login page
Given User is on thelogin page
Then Check the heading th page

Scenario: User has entered the login details with valid  data
Description User has to enter the valid username, password
Given User is on the login page
When User enters valid username and password
Then Naviagte to hotel booking


Scenario: Prompt user to enter the data when he leaves the login field empty
Given User is on the Login Page
When User doesnot enter either username or password
And Clicks ontthe Login button
Then Display appropiate message

Scenario: Unsuccessful login due to incorrect username or password
Given User is on login page
When user entrs incorrect username or password
Then display login failed message