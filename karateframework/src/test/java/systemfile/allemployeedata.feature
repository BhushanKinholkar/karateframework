Feature: check returned all employeemlist by api

	Background:
		* url 'http://dummy.restapiexample.com'
		* header Accept = 'application/json'
		
	Scenario: get list of all employee
		Given path '/api/v1/employees'
		When method GET
		Then status 200
		