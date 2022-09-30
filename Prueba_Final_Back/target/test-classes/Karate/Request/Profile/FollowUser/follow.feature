Feature: Post
  As QA automation
  I want to follow a user

  Background: consume service
    * url url

  Scenario: Follow A user using POST


    * def responseGet = read('Karate/Request/Profile/GetProfile/responseGet.json')
    * def responsePost = read('Karate/Request/UserAuthentication/Register/responsePost.json')

    * print token
    Given header Authorization = 'Bearer '+ token
    Given path 'profiles','username','follow'
    And request responseGet
    When method POST
    Then status 500


