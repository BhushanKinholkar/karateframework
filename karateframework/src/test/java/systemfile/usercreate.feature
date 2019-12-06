Feature: chek user returen by the api

	Background:
		* url 'http://dummy.restapiexample.com'
		* header Accept = 'application/json'
		
	Scenario Outline: creted user in system
		Given path '/api/v1/create'
		And request {name:'<name>',salary:'<salary>',age:'<age>'}
		When method post
		Then status 200
		
	Examples:
      | name             | salary  | age |
      | Tim@erter        | 3000    |36   |
      | 213hfkds         | 250     |96   |
      | cvdse3           | 360     |26   |
      | T7483            | 280     |39   |
      		