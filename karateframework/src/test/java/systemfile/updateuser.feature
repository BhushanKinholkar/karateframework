Feature: Update Employee 

	Scenario: Verify that the employee information is successfully updated 
 
	Given url 'http://dummy.restapiexample.com/api/v1/update/70463' 
	When request { "name":"navveen", "salary":"1123", "age":"23" } 
	And method put 
	Then status 200 
	And print 'Response is: ', response 
	And match response == {"name": "navveen","salary": "1123","age": "23"}

	