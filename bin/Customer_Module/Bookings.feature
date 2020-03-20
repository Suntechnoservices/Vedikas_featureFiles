Feature:Booking Page Test
Background:
Given launching to Booking page
Scenario Outline:Booking details
When we click bookings
And click on booking menu
Then it displays output to bookings with "<criteria>"
when close page
