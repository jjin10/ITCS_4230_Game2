# README #

This README would normally document whatever steps are necessary to get your application up and running.

### What is this repository for? ###

* Quick summary
* Version
* [Learn Markdown](https://bitbucket.org/tutorials/markdowndemo)

### How do I get set up? ###

* Summary of set up
* Configuration
* Dependencies
* Database configuration
* How to run tests
* Deployment instructions

### Game ###

Menu

	Start Menu/Title Screen
		Start
		Options
			Fullscreen
		Credits
		Quit
	
	Pause
		Continue
		Options
			Fullscreen
		Quit
		
	Cutscene Pause
		Continue
		Options
			Fullscreen
		Skip
		Quit

Edita Moves/Mechanics: 
	
	Health Represented by marigold flower petals 
	
	Shield Represented by metal marigold flower petals
	
	Movement(arrow keys)
	
	Attack (Z) headbutt
	
	Block (X) prevents Edita from receiving damage (loses a metal marigold flower petal)
	
	Push Block (XC) Pushes enemies away (loses a metal marigold flower petal)
	
	Parry (C) shielding just before a hit puts the enemy in a stunned state
	
	Interact (Space) talk/pickup and drop items

Items/Pickups

	Marigold Flower  Item that you collect to offer to dead family
	
	Skeleton Key  Unlocks Door
	
	Marigold Petal  Restores a point of Edita's health
	
	Metal Marigold  Petal Restores a point of shield health
	
	Racecar  Martin's Item
	
	Boots  Fernando's Item
	
	Basket of Sopapillas  Adelita's Item

Enemies:

	4 types of enemies
	
	Goomba	
		moves in a set path (touch damage)
	
	Shooter 
		moves in a set path (shoots at player on detection)
	
	Speedster
		Fast low damage enemy (move towards player on detection and does multi-hit touch damage)
	
	Brick
		Slow high damage enemy (move towards player on detection and ignores shield when attacking)

Gameplay Progression:

	Intro Cutscene
		The Day of the Dead is here. Edita needs to help prepare food and pick flowers from the forest. 
		The festival starts. While family sits around cemetery reminiscing, Edita falls asleep. 
		
	Gameplay
		Edita wakes up in the spirit world (learns to move around)
		
	Cutscene - Dead Family
		She meets dead family members who want to help her get back to the real world. 
		However, they are too weak and need Edita to offer marigold flowers and special items to put on their altar. 
		There are three family members and each family member’s special item is hidden somewhere in the maze. 
		
	Map 
	
		A3 ITEM ---|-----START-----|--- A1 ITEM
			       |	  |	       |
			       |	  |		   |
			       |	  |		   |
			       |	  |        |
			       |	A2 ITEM	   |
			       |			   |
		CANYON	   |    FOREST     |      TOWN
						
	Area 1 (Martín Acosta - Racecar):
		Environment
			Forest
		Color
			Green and Purple
		Mechanics Emphasized (Chronologically)
			Headbutt
			Block
			Key
			Push Block
			Key
			Item
		
		Enemies
			Goomba
			Shooter
			Speedster
		Mini-Cutscene - Martin
			Brought more marigold than necessary
			Doesn't have enough marigold
			
	Area 2 (Adelita Fonseca - Sopapilla):
		Environment
			Town
		Color
			Blue and Gray
		Mechanics Emphasized (Chronologically)
			Headbutt
			Block
			Key
			Parry
			Key
			Item	
		
		Enemies
			Goomba
			Shooter
			Brick
		Mini-Cutscene - Adelita
			Brought more marigold than necessary
			Doesn't have enough marigold
			
	Area 3 (Fernando Escamilla - Boot):
		Environment
			Canyon/Desert
		Color
			Red and Orange
		Mechanics Emphasized (Chronologically)
			Headbutt
			Block
			Key
			Push Block
			Key
			Parry
			Key
			Item
		
		Enemies
			Goomba
			Shooter
			Speedster
			Brick
		Mini-Cutscene - Fernando
			Brought more marigold than necessary
			Doesn't have enough marigold
			
	Cutscene - Back to the real world
		When she collects all the items and offers them to the altar of each family member, she is 
		surrounded in light and sent back to the world of the living. 
		
	Final Cutscene
		Edita wakes up and a relative tells her that if they collect the right items 
		for the altar they can see their family during the Day of the Dead.
		
	Credits

### Who do I talk to? ###

* Repo owner or admin
* Other community or team contact
Jian Jin, Takinah Scales, Jonathan Keku

### Sources ###
Programming
	https://www.youtube.com/watch?v=I4z5aAg09bM&ab_channel=FriendlyCosmonaut
		Dialogue Boxes
	https://www.udemy.com/make-an-action-rpg-in-gamemaker-studio-2/
		Player Movement
		Enemy Movement
		Player hitboxes
		Enemy hitboxes
		Room change
		Pause Menu
	https://www.youtube.com/playlist?list=PLphK0p6U4fEB_ehTeJDyyEYv2M9UBXiyT
		Used for sliding view when exiting room
	https://www.youtube.com/watch?v=bNsfbCDL2XA&t=91s&ab_channel=PixelatedPope
		DS Map Based Save System
Music
	http://ourmusicbox.com
Art

