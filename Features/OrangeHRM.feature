Feature: OrangeHRM Login

	@sanity
	Scenario: Logo presence on OrangeHRM home page
	Given I launch chrome browser
	When I open orange hrm homepage
	Then I verify that the logo present on page
	And close the browser
	
