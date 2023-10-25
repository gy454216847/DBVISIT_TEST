Feature: New Configuration-Postgres Database

A short summary of the feature

@ConfigHost
Scenario Outline: 1.Config Host
	Given I login Dbvisit system and go in New Configuration menu
	When I select primary host 
	And I input port <username> and <passwords> and click connect button
	Then I can config primary host
	When I select standby host
	And I type <configuration_name> and <license_key>
	And I click create button
	Then I can see the database
Examples: 
| username | passwords | configuration_name | license_key                               |
| postgres | pg        | Yu                 | 4jo6z-8aaai-u09b6-ijlsb-ubme8-0coyv-qicwi |


