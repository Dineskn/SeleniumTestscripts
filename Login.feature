Feature:
Scenario 1: User has account created already and want to login to the application
Given the user is on Login page
Given the user have valid username and password
When the user inputs the correct user id as userid
And the user inputs the correct password as pwd
And the user clicks on Login button
Then the user should be authenticated
And the user should be redirected to the homepage with successful login message


Scenario 2: User have valid account created and want to login to the application
Given the user is on Login page
When the user inputs the incorrect user id as userid
And the user inputs the correct password as pwd
And the user clicks on Login button
Then the user should not be authenticated
And the user should not be redirected to the homepage
And unsuccessful error message should be displayed
