Feature: Update Employee 

	Scenario: Verify that the employee information is successfully updated 
 
	Given url 'http://dummy.restapiexample.com/api/v1/update/70373' 
	When request { "name":"pradeep", "salary":"126", "age":"28" } 
	And method put 
	Then status 200 
	And print 'Response is: ', response 
	And match response == {"name": "pradeep","salary": "126","age": "28"}

	