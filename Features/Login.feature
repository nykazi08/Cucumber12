Feature: Login 


Background: Below are common steps for every scenario
 
	Given  User Launch Chrome Browser 
	When  User opens URL "http://admin-demo.nopcommerce.com/login" 
	And  User enters Emails as "<email>" and Password as "<password>" 
	And  Click on Login 
	
@sanity
Scenario: Successful Login with Valid Credentials 

	Then  Page Title should be "Dashboard / nopCommerce administration" 
	When  User click on Log out link 
	Then  Page Title should be "Your store. Login" 
	And  close browser 


@regression
Scenario Outline: Successful Login with Valid Credentials 
	
	Then  Page Title should be "Dashboard / nopCommerce administration" 
	When  User click on Log out link 
	Then  Page Title should be "Your store. Login" 
	And  close browser 

		Examples: 
		|email|password|
		|admin@yourstore.com|admin|
		|admin@yourstore.com|admin123|

	