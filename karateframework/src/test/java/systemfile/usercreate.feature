Feature: chek user returen by the api

	Background:
		* url 'http://dummy.restapiexample.com'
		* header Accept = 'application/json'
		
	Scenario Outline: creted user in system
		Given path '/api/v1/create'
		And request {name:'<name>',salary:'<salary>',age:'<age>'}
		When method POST
		Then status 200
		
	Examples:
      | name               | salary   | age |
      | Rohit sharama      | 33000    | 28  |
      | Virat kohali       | 25000    | 29  |
      