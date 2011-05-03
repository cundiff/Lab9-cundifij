Feature: Display a list of five games
	That will make Sriram happy
	As a camper
	Is this a haiku?


Scenario: Verify the prompt shows up
	Given the application is running
	Then I should see "Please choose a game... 1. Squid Attack. 2. Minesweeper. 3. Sims Homeless. 4. Zombies. 5. Global Thermonuclear War."
	