"Murder Mystery" by Aaron Hirahara

When play begins: say "It's the afternoon and you are an ace detective working on another murder mystery. You have a partner who you can ask some questions about. The body was found dead in the alleyway and you must find out who the killer is. There are many clues to follow and no time to waste so get to work."

The description of the player is "You look down at yourself and see that you are wearing a gray blazer and jeans. You have on a pair of black shades."

alleyway is a room. description of alleyway is "A big alley with gray brick walls on either side. The ground has a lot of cracks in the concrete. This is not the type of place you want to be spending your afternoon. To the south is the sidewalk."

your partner is a person. your partner is in alleyway. description of your partner is "A skinny man dressed exactly like you. You can ask him about the dead body, the shops, and some other things."

instead of asking your partner about "dead body":
say "Someone phoned in about the dead body a little while ago, we have no idea who the culprit is."

instead of asking your partner about "the shops":
say "There are many different shops aroun this place. Lots of shops to investigate."

instead of asking your partner about "Lisa":
say "Ohhh, so that's the victim's name. I'll make sure to jot that down."

instead of asking your partner about "knife":
say "Wow, that is own dangerous weapon. I wonder who would use such a weapon."

instead of asking your partner about "bakery":
say "I saw the shop; it is to the west of us."

instead of asking your partner about "flower shop":
say "That shop is to the east of us."

instead of asking your partner about "jewelry store":
say "That shop is to the east of us."

instead of asking your partner about "apartment building":
say "I heard about that apartment building, it is right across the street from here. Although it is a private apartment building."

instead of asking your partner about "night club":
say "I sometimes go to that night club; it is across the street from here. The bouncer doesn't always let people in though."

a dead body is a thing in alleyway. a dead body is fixed in place. description of dead body is "A blonde woman, maybe in her late 20's."

understand "victim" as dead body.

instead of taking dead body:
	say "The body is turning pale; I don't think it's a good idea to move evidence."

bread is a thing. understand "loaf of bread" as bread. description of bread is "whole wheat bread."

instead of eating bread:
	say "You feel like you will need this later, so you decide not to eat it."

stamp card is a thing. understand "card" as stamp card. understand "stamp" as stamp card. stamp card is on dead body. stamp card is undescribed. description of stamp card is "A stamp card with lots of holes punched in it."

After examining dead body:
	say "you see that she is carrying a stamp card from the bakery next door."

South of Alleyway is sidewalk. description of sidewalk is "An ordinary concrete sidewalk. Seems as if it has been repaved recently. To the west is the west part of the sidewalk, to the east is the east part of the sidewalk, and to the north is the alleyway."

west of sidewalk is west sidewalk. description of west sidewalk is "An ordinary concrete sidewalk. To the east is the sidewalk, to the west is the end of the sidewalk, and to the north is the bakery."

instead of going west in west sidewalk:
	say "You take a couple steps, but decide there is nothing important this way and turn back."
	
instead of going east in corner sidewalk:
	say "You take a couple steps, but decide there is nothing important this way and turn back."

bakery is a room. description of bakery is "As you enter the bakery you see the baker kneading some dough. A glass window is in the front of the store and there is a showcase of different breads in the back of the bakery. There are also other pastries in rows in the storefront window. To the south is the west sidewalk."

pastries is scenery in the bakery. description of pastries is "A variety of different delicacies. All which look very delicious."

understand "pastry" as pastries.

instead of taking pastries:
	say "You are on duty, maybe after you solve the case."
	
dough is scenery in the bakery. description of dough is "Normal dough that bakers use."

instead of taking dough:
	say "The baker needs that to make bread."

baker is a person. baker is in bakery. description of baker is "A man with a moustache wearing a chef's hat and a chef uniform. He is covered in flour. You can ask him about the dead body, the shops, and a few other things."

instead of asking baker about "dead body":
say "I heard about the women's death, her name was Lisa right? She had so much to live for."

instead of asking baker about "Lisa":
say "I heard about her death, she had so much to live for."

instead of asking baker about "knife":
say "I have never seen that weapon in my life. I would never use that to cut my bread."

instead of asking baker about "flower shop":
say "That shop is just east of here, past the alleyway."

instead of asking baker about "jewelry store":
say "That store is east of here, past the flower shop."

instead of asking baker about "bread":
say "I make fresh loafs of bread everyday, they are the best loafs you will find in this city."

instead of asking baker about "pastries":
say "I make lots of baked goods. They are all delicious and I work hard to make sure that they are of the highest quality."

instead of asking baker about "dough":
say "I kneed the dough every morning before the store opens and put it in the oven. Don't worry I use gloves."

understand "stamp", "stamp card", "card", "the stamp", "the card", and "the stamp card" as "[stamp card]".

instead of asking baker about "[stamp card]":
	say "Yea, those are my stamp cards, buy 10 loafs get one for free. I remember seeing Lisa come into my shop a couple of hours ago to pre order a loaf of bread with one of those stamp cards. Then she said she was going to go to the flower shop, which is just east of here. She never came back for her bread though, would you like it?";
	if player consents:
		say "Here you go.";
		move bread to player.

bakery is north of west sidewalk.

east of sidewalk is east sidewalk. description of east sidewalk is "An ordinary concrete sidewalk. To the west is the sidewalk, to the east is the corner sidewalk, and to the north is the flower shop."

corner sidewalk is east of east sidewalk. description of corner sidewalk is "An ordinary concrete sidewalk. The sidewalk leads to a crosswalk. To the west is the east sidewalk, to the north is the jewlery store, and to the south is the crosswalk."

flowershop is a room. The printed name of flowershop is "flower shop". description of flowershop is "There is a florist holding a bouquet of flowers. The aroma from the flowers give you the feeling of a fresh new beginning. To the south is the east sidewalk."

florist is a person. florist is in flowershop. description of florist is "A lady wearing a green apron with a long sleeved shirt, jeans, and glasses. You can ask her about the dead body, Lisa, bakery, jewelry store, and some other things."

instead of asking florist about "dead body":
say "I saw the crime tape while on my way to work today. What a horrible thing to happen in our neighborhood."

instead of asking florist about "Lisa":
say "I saw her come in the other day, she just browsed around my shop for a little while and then went on her way. I think she works as a bartender in the night club."

instead of asking florist about "bakery":
say "The bakery is west of here, past the alleyway."

instead of asking florist about "jewelry store":
say "That store is right next to this shop, east of here."

instead of asking baker about "knife":
say "That's a very sharp knife. I would not use that to cut my flowers."

instead of asking florist about "flower":
say "Sure, I have lots of flowers, I'll give you one for free.";
move flower to player.

flower is a thing. description of flower is "A red rose that smells as if it has just been picked earlier this morning. You can still see small dew drops on the petals and the stem has some thorns on it."

understand "flowers" as flower.

flowershop is north of east sidewalk.

jewelry store is a room. description of jewelry store is "A fancy store with glass casing covering all the jewelry. There is no store entrance window, probably so thieves cannot case the inside of the building. To the south is the corner sidewalk."

jeweler is a person. jeweler is in jewelry store. description of jeweler is "A man in a suit wearing a monocle. You can try asking him some questions, but he doesn't see that chatty."

instead of asking jeweler about "jewelry":
	say "I have the finest jewels in the city. If you want to buy some you better have a large bank account."
	
understand "jewels" as jewelry.

instead of asking jeweler about "monocle":
say "I use this monocle to inspect jewels closely. I need it to see the quality and cut of the jewels."
	
instead of asking jeweler about "bakery":
say "That is west of here, their breads are not as good as my jewels."

instead of asking jeweler about "flower shop":
say "That is to the west of here, right next door. I guess if you want a cheaper gift you could buy flowers."

instead of asking jeweler about "dead body":
	if player is not carrying knife:
		say "I don't have to talk to you. If you are not a customer, I do not want you in my store. Please leave.";
	otherwise:
		say "I don't know what you are talking about."
		
instead of asking jeweler about "Lisa":
	if player is not carrying knife:
		say "I don't have to talk to you. If you are not a customer, I do not want you in my store. Please leave.";
	otherwise:
		say "I don't know what you are talking about."

instead of asking jeweler about "knife":
	if player is not carrying knife:
		say "I don't have to talk to you. If you are not a customer, I do not want you in my store. Please leave.";
	otherwise:
		say "How did you find that? Okay, I'll talk. Just try to cut me a deal if I confess, okay?";
		move player to precinct.
		
precinct is a room.
		
An every turn rule:
	If player is in precinct:
		say "You take the jeweler down to the precinct to interrogate him. He confesses to the murder of Lisa and says he was just really angry. He murdered her in her room and then dumped the body in the alleyway. He says she didn't know what was best for herself.... Just another day in the life of an ace detective.";
		end the story finally.

jewelry store is north of corner sidewalk.

crosswalk is south of corner sidewalk. description of crosswalk is "A white and black striped crosswalk."

night club entrance is south of crosswalk. description of night club entrance is "A part of the sidewalk with velvet rope leading into the night club. To the west is the apartment building entrance. To the north is the crosswalk."

bouncer is in night club entrance. bouncer is a person. description of bouncer is "A tall burly man in a black suit. He looks scary. You can ask him about how to get into the night club, the dead body, Lisa, the apartment building, and a few other things."

instead of asking bouncer about "how to get into night club":
say "You are not allowed to go in the night club, it's the afternoon anyway. Although, I will let you in if you give me some things I want."

instead of asking bouncer about "how to get into the night club":
say "You are not allowed to go in the night club, it's the afternoon anyway. Although, I will let you in if you give me some things I want."

instead of asking bouncer about "how to get in to night club":
say "You are not allowed to go in the night club, it's the afternoon anyway. Although, I will let you in if you give me some things I want."

instead of asking bouncer about "how to get in to the night club":
say "You are not allowed to go in the night club, it's the afternoon anyway. Although, I will let you in if you give me some things I want."

instead of asking bouncer about  "dead body":
say "I heard about the dead body in the alleyway. I wonder who would do such a thing."

instead of asking bouncer about "Lisa":
say "She worked for this night club, she was the bartender and lived next door. Are you saying she was the one killed? That's horrible."

instead of asking bouncer about "knife":
say "That looks dangerous. I would never use that at the night club."

instead of asking bouncer about "apartment building":
say "The apartment building just west of here seems kind of sketchy. I know you understand, it's next to a night club, what do you expect?"

Instead of giving flower to bouncer:
	say "Thank you, I really wanted a flower because I have been so sad recently. This really helps my suit stand out, he puts the flower in his breast pocket. No one really likes me because I seem scary, but deep down I am a nice guy.";
	move flower to bouncer.
	
Instead of giving bread to bouncer :
	say "Thank you for the bread. I am really hungry right now, but I have to guard this entrance, so I was not able to get any food. You are a real lifesaver.";
	move bread to bouncer.

instead of going south in night club entrance:
	if bouncer is carrying bread and bouncer is carrying flower:
		move player to Studio;
	otherwise:
		say "The bouncer blocks your path. He seems kind of sad, maybe you could give him some things to cheer him up, so he will let you pass. Maybe something to eat and something that smells nice." [Can't go into night club unless you give the bouncer two certain items.]
		
studio is a room. Printed name of studio is "night club". description of studio is "Since it is not night, there is no one in the night club at the moment. You see a bar and a row of seats. It is kind of dark in the night club because normally the lights are on. To the north is the night club entrance."

chairs is a thing. chairs is in studio. chairs is fixed in place. chairs is an enterable supporter. description of chairs is "Ordinary charis next to the bar."

understand "chair" as chairs.

understand "chair" as chairs.

a bar is a thing. a bar is in studio. a bar is fixed in place. description of a bar is "A marble bar supported by a slab of wood. On one side there is a row of chairs, on the other side you see shelves."

shelves is a thing. shelves is in studio. shelves is fixed in place. shelves is undescribed. 

instead of examining shelves:
	Say "[if player is carrying the key]A row of shelves with liquor on them.[otherwise]You notice something glimmer behind one of the liquor bottles and move it. You find a key and decide to put it in your pocket.";
	Move key to player.

key is a thing. key is on shelf. key is undescribed. key unlocks popcorn. description of key is "An ordinary key that unlocks a door. It has a number on it, 101."

studio is south of night club entrance.

apartment building entrance is west of night club entrance. description of apartment building entrance is "A one-story building stands before you. To the south is the door to the apartment building. To the east is the night club entrance."

lemon is a room. printed name of lemon is "apartment building".

understand "apartment building", "apartment", "building" as lemon.

lemon is south of popcorn. description of lemon is "An apartment with no security. There is a hall with rooms on either side. To the north is the apartment entrance. To the west is room 101."

popcorn is a door. popcorn is locked. popcorn is south of apartment building entrance. Printed name of popcorn is "apartment entrance door". description of popcorn is "The entrance to this apartment building is locked. I think it is privately owned. Looks like we will need a key to get in."

understand "door", "apartment door" as popcorn.

west of lemon is flat. flat is a room. printed name of flat is "Room 101". description of flat is "An ordinary room which looks like it has been flipped upside down. There is blood splattered along the floor. To the east is the apartment hall."

knife is a thing. knife is in flat. description of knife is "A bloody knife with a diamond studded handle. Who would even own a diamond studded knife?"

understand "Knife" as knife.

instead of going west in lemon:
	say "You jiggle the door knob and realize that the door is unlocked. Without thinking twice, you shove the door open.";
	continue the action
	
instead of going west in apartment building entrance:
	say "You take a couple steps, but decide there is nothing important this way and turn back."

When play begins: 
    now left hand status line is "Exits: [exit list]"; 
    now right hand status line is "[location]".
To say exit list: 
	let place be location; 
	repeat with way running through directions: 
		let place be the room way from the location; 
		if place is a room, say " [way]". [Mr. Kiang. Get that cat. Shows which direction you can go at the top of the screen.]

rule for deciding whether all includes something:
it does not.

[x body
take stamp
s
w
n
ask baker about stamp
yes
s
e
e
n
askflorist about flower
s
e
s
s
give bouncer bread
give bouncer flower
s
x bar
x shelves
n
w
unlock door with key
s
w
take knife
e
n
e
n
n
ask jeweler about knife
Win game]