Feature: Interact with a robot
	
	Scenario: Tickle a happy robot
		Given I am in a good mood
		When you tickle me
		Then I will giggle
		
	Scenario: Tickle a unhappy robot
		Given I am in a bad mood
		When you tickle me
		Then I will get in a good mood
		
	Scenario: Attack a happy robot
		Given I am in a good mood
		When you kick me in the shins
		Then I will get in a bad mood