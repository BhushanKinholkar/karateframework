Feature: get id related data from the api

	Background:
		* url 'http://dummy.restapiexample.com'
		* header Accept = 'application/json'
		
	Scenario: verify the emp_name field match with data
		Given path '/api/v1/employee/62986'
		When method GET
		Then status 200
		And def userresponse = response
		And print 'Response is: ', response 
		Then match userresponse contains {employee_name:'fundita3'}
		
		
	Scenario: check user return by name
		Given path '/api/v1/employee/68374' 
		When method GET
		Then status 200
		And def userresponse = response
		And print 'Response is: ', response 
		Then match userresponse contains {employee_name:'fundita2'}
		
	Scenario: check user return by employee_name
		Given path '/api/v1/employee/122907' 
		When method GET
		Then status 200
		And def userresponse = response
		And print 'Response is: ', response 
		Then match userresponse contains {employee_name:'Rohit sharama'}
		
    Scenario: check user return by employee_salary
		Given path '/api/v1/employee/122907' 
		When method GET
		Then status 200
		And def userresponse = response
		And print 'Response is: ', response 
		Then match userresponse contains {employee_salary:'33000'}	
		
	Scenario: check user return by employee_age
		Given path '/api/v1/employee/122907' 
		When method GET
		Then status 200
		And def userresponse = response
		And print 'Response is: ', response 
		Then match userresponse contains {employee_age:'29'}	
		
		
		
		
		
		
		
		
		
    