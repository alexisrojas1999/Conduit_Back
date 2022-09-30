Feature: Post
  As QA automation
  I want to login an existing user

  Background: consume service
    * url url

  Scenario: Add a pet Using Post Method

    * def requestBody = read('Karate/Request/UserAuthentication/Register/requestBody.json')
    * def responsePost = read('Karate/Request/UserAuthentication/Register/responsePost.json')

    Given path 'users','login'
    And request requestBody
    When method POST
    Then status 200





