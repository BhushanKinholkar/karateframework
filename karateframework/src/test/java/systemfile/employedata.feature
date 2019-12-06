Feature: get id related data from the api

	Background:
		* url 'http://dummy.restapiexample.com'
		* header Accept = 'application/json'
		
	Scenario: get the id base data
		Given path '/api/v1/employees'
		When method get
		Then status 200