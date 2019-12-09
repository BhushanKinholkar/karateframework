Feature: delete Employee 

	Scenario: Verify that the existing employee is successfully getting deleted 
 
	Given url 'http://dummy.restapiexample.com/api/v1/delete/70316'
	And method delete
	Then status 200
	And print 'Response is: ', response
