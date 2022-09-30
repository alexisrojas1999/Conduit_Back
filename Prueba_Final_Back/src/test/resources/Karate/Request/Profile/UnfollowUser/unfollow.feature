Feature: Delete
  As  QAA
  i want to unfollow a user
Background: consume service
* url url

Scenario: Check the service DELETE method
  * print token
  Given header Authorization = 'Bearer '+ token
Given path 'profiles','username','follow'
When method delete
Then status 200