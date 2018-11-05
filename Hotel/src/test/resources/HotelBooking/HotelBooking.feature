#Author: your.email@your.domain.com


Feature: HotelBooking

Background: User has already logged in
and is navigated to hotelbooking page

Scenario: Checking the heading of hotel booking page
Given User is on th e hotel booking form
Then Check the heaidng of the page

Scenario: Unsuccesful booking due empty field in the first name
Description: to login user need to enter firstname
Given User must enter valid firstname
When users enters invalid details
Then naviagate to hotel booking form

Scenario: Successful hotel boking with all valid data
Given User is on hotel booking page
When user enters all valid data
Then naviagte to welcome page

Scenario: Fialure in hotel Booking on leaving the first Name empty
Given User is on hotel booking page
When user leaves first Name Blank
And clicks the button
Then display alert msg


Scenario: Failure in hotel Booking on leaving the last Name blank
Given User is on hotel booking page
When user leaves last Name blank and clicks the button 
Then display alert msg

Scenario: Failure in hotel Booking on incorrect email format
Given User is on hotel booking page
When user enters all dtaa
But user enters incorrect email format and clicks the button 
Then display alert msg


Scenario: Failure in hotel Booking on on leaving the mobile no. blank
Given User is on hotel booking page
When user leaves MobileNo blank and  clicks the button
But user enetrs incorrect mobile format with greater than 10 digits and click the button
Then display alert msg




Scenario: Failure in hotel Booking on incorrect  mobile no. format
Given User is on hotel booking page
When user enters incorretc mobileNo and  clicks the button
|7722005780|
|0000000000|
|2456798696|
|45661|
|  |

Then display alert msg


Scenario: Failure in hotel booking on not selecting the city
Given User is on the hotel booking page
When user does not select any city and clicks the button
Then display alert msg


Scenario: Failure in hotel booking on not selecting the state
Given User is on the hotel booking page
When user does not select any state and clicks the button
Then display alert msg



Scenario: Failure in hotel booking on not selecting the city
Given User is on hotel booking page
When user doesnot select city
Then display alert msg

Scenario: Failure in hotel booking on not selecting the state
Given User is on hotel booking page
When user doesnot select city
Then display alert msg



Scenario Outline: Validate the number of rooms allotted
Given User is on hotel booking page
When user enters <numberOfGuests>
Then alocte rooms such that 1 room for minimum 3 guests

Examples:
|numberOfGuests|
|2|
|6|
|9|


Scenario: Failure in hotel booking on leaving the CardHolderName blank
Given User is on hotel booking page
When user leaves CardHolderName blank and clicks the button
Then display alert msg


Scenario: Failure in hotel booking on leaving the DebitCardNumber blank
Given User is on hotel booking page
When user leaves CardHolderNumber blank and clicks the button
Then display alert msg
















