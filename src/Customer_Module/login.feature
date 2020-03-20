Feature:Vedika's Customer login Test
Background:
Given launching to sign in page
Scenario Outline:Validate Username field
When we enter username as "<username>"
And click username next button
Then validate username output for "<username>" with "<criteria>"
when close page

Scenario Outline:Validate password field
When we enter username as "<username>"
And click username next button
Then validate username output for "<username>" with "<criteria>"
When we enter password as "<password>"
And click password next button
Then validate password output for "<password>" with "<criteria>"
when close page

Criteria
-User should enter valid username
-User should enter valid password


