"Murder Mystery" by Aaron Hirahara

When play begins: say "It's the afternoon and you are an ace detective working on another murder mystery. You have a partner who you can ask some questions about. The body was found dead in the alleyway and you must find out who the killer is. There are many clues to follow and no time to waste so get to work."

The description of the player is "You look down at yourself and see that you are wearing a gray blazer and jeans. You have on a pair of black shades."

alleyway is a room. description of alleyway is "A big alley with gray brick walls on either side. The ground has a lot of cracks in the concrete. This is not the type of place you want to be spending your afternoon. To the south is the sidewalk."

your partner is a person. your partner is in alleyway. description of your partner is "A skinny man dressed exactly like you."

instead of asking your partner about "dead body":
say "Someone phoned in about the dead body a little while ago and we learned that the victim's name is Lisa."

instead of asking your partner about "stamp card":
say "I wonder why she had a stamp card? Although, I know there is a bakery to the west."

a dead body is a thing in alleyway. a dead body is fixed in place. description of dead body is "A blonde woman, maybe in her late 20's."

bread is a thing. understand "loaf of bread" as bread. description of bread is "whole wheat bread."

instead of eating bread:
	say "You feel like you will need this later, so you decide not to eat it."

bread is inedible

stamp card is a thing. understand "card" as stamp card. understand "stamp" as stamp card. stamp card is on dead body. stamp card is undescribed. description of stamp card is "A stamp card with lots of holes punched in it."

After examining dead body:
	say "you see that she is carrying a stamp card from the bakery next door."

South of Alleyway is sidewalk. description of sidewalk is "An ordinary concrete sidewalk. Seems as if it has been repaved recently. To the west is the west part of the sidewalk to the east is the east part of the sidewalk, and to the north is the alleyway."

instead of going east in sidewalk:
	if the player is not carrying bread:
		say "You feel like you should still look around here for more clues.";
	otherwise:
		continue the action.

west of sidewalk is west sidewalk. description of west sidewalk is "An ordinary concrete sidewalk. To the east is the sidewalk, to the west is the end of the sidewalk, and to the north is the bakery."

instead of going west in west sidewalk:
	say "You take a couple steps, but decide there is nothing important this way and turn back."

bakery is a room. description of bakery is "As you enter the bakery you smell the aroma of fresh bread and see the baker kneading some dough."

baker is a person. baker is in bakery. description of baker is "A man with a moustache wearning a chef's hat and a chef uniform. He is covered in flour."

instead of asking baker about "dead body":
say "I heard about the women's death, her name was Lisa right? She had so much to live for."

instead of asking baker about "Lisa":
say "I heard about her death, she had so much to live for."

understand "stamp", "stamp card", "card", "the stamp", "the card", and "the stamp card" as "[stamp card]".

instead of asking baker about "[stamp card]":
	say "Yea, those are my stamp cards, buy 10 loafs get one for free. I remember seeing Lisa come into my shop a couple of hours ago to pre order a loaf of bread with one of those stamp cards. Then she said she was going to go to the flower shop, which is just east of here. She never came back for her bread though, would you like it?";
	if player consents:
		say "Here you go.";
		move bread to player.

bakery is north of west sidewalk.

abandoned buiding is a room.

abandoned building is north of end of sidewalk.

east of sidewalk is east sidewalk. description of east sidewalk is "An ordinary concrete sidewalk. To the west is the sidewalk, to the east is the corner sidewalk, and to the north is the flower shop."

corner sidewalk is east of east sidewalk. description of corner sidewalk is "An ordinary concrete sidewalk. The sidewalk leads to a crosswalk. To the west is the east sidewalk, to the north is the jewlery store, and to the south is the crosswalk."

flowershop is a room. The printed name of flowershop is "flower shop". description of flowershop is "There are many different types of flowers in here. The aroma from the flowers give you the feeling of a fresh new beginning."

florist is a person. florist is in flowershop. description of florist is "A lady wearning a green apron with a long sleeved shirt, jeans, and glasses."

instead of asking florist about "dead body":
say "I saw the crime tape while on my way to work today. What a horrible thing to happen in our neighborhood."

instead of asking florist about "Lisa":
say "I saw her come in the other day, she just browsed around my shop for a little while and then went on her way. I think she was headed towards the night club"

instead of asking florist about "flower":
say "Sure, I have lots of flowers, I'll give you one for free.";
move flower to player.

flower is a thing.

flowershop is north of east sidewalk.

jewelry store is a room.

jewelry store is north of corner sidewalk.

crosswalk is south of corner sidewalk. description of crosswalk is "A white and black striped crosswalk."

night club entrance is south of crosswalk.

bouncer is in night club entrance. bouncer is a person.

instead of giving bouncer a "flower":
	say "Thank you, I really wanted a flower because I have been so sad recently. No one really likes me because I seem scary, but deep down I am a nice guy."

instead of going south in night club entrance:
	if bouncer is not carrying bread:
		say "The bouncer blocks your path";
	otherwise:
		continue the action.
		
instead of going south in night club entrance:
	if bouncer is not carrying flower:
		say "The bouncer blocks your path";
	otherwise:
		continue the action.
		
'night club' is a room. description of 'night club' is "Since it is not night, there is no one in the night club at the moment. You see a bar and a row of seats."

a bar is a thing. a bar is in 'night club'. description of a bar is "A marble bar supported by a slab of wood. On one side there is a row of chairs, on the other side you see shelves."

shelves is a thing. shelves is in 'night club'. shelves is undescribed. description of shelves is "A row of shelves with liquor on them."

After examining shelves:
	Say "You notice something glimmer behind one of the liquor bottles and move it. You find a key and decide to put it in your pocket.";
	Move key to player.

key is a thing. key is on shelf. key is undescribed. description of key is "An ordinary key that unlocks a door."

'night club' is south of night club entrance.

apartment building entrance is west of night club entrance.

'apartment building' is a room.

'apartment building' is south of apartment building entrance.

When play begins: 
    now left hand status line is "Exits: [exit list]"; 
    now right hand status line is "[location]".
To say exit list: 
	let place be location; 
	repeat with way running through directions: 
		let place be the room way from the location; 
		if place is a room, say " [way]". [Mr. Kiang]

rule for deciding whether all includes something:
it does not.