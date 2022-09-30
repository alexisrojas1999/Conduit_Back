Feature: Service client GET
  As AQ Automation
  I want to get  profile

  Background: consume service
    * url url

  Scenario: Check the service GET method
    Given path 'profiles','username'
    When method GET

    Then status 200
