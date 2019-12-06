Feature: get id related data from the api

	Background:
		* url 'http://dummy.restapiexample.com'
		* header Accept = 'application/json'
		
	Scenario: get list of all employee
		Given path '/api/v1/employees/62986'
		When method get
		Then status 200