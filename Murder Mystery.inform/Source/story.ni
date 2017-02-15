"Murder Mystery" by Aaron Hirahara

When play begins: say "It's the afternoon and you are an ace detective working on another murder mystery. You have a partner who you can ask some questions about. The body was found dead in the alleyway and you must find out who the killer is. There are many suspects to investigate and no time to waste so get to work."

Alleyway is a room. description of Alleyway is "A big alley with gray brick walls on either side. The ground has a lot of cracks in the concrete. This is not the type of place you want to be spending your afternoon. To the north is the sidewalk."

your partner is a person. your partner is in Alleyway.

instead of asking your partner about "dead body":
say "Someone phoned in about the dead body a whie ago. It's really starting to smell if you ask me."

a dead body is a thing in Alleyway. a dead body is fixed in place. description of dead body is "A woman, maybe in her late 30's. She is carrying a bag with a loaf of bread in it."

North of Alleyway is sidewalk. description of sidewalk is "An ordinary concrete sidewalk. Seems as if it has been repaved recently. To the west is the west part of the sidewalk and to the east is the east part of the sidewalk."

west of sidewalk is west sidewalk. description of west sidewalk is "An ordinary concrete sidewalk. To the east is the sidewalk, to the west is the end of the sidewalk, and to the south is the bakery."

west of west sidewalk is end of sidewalk. description of end of sidewalk is "An ordinary concrete sidewalk. Thee is no reason to walk further west."

bakery is a room. description of bakery is "As you enter the bakery you smell the aroma of fresh bread and see the baker kneading some dough."

baker is a person. baker is in bakery.

bakery is south of west sidewalk.

abandoned buiding is a room.

abandoned building is south of end of sidewalk.

east of sidewalk is east sidewalk. description of east sidewalk is "An ordinary concrete sidewalk. To the west is the sidewalk, to the east is the corner sidewalk, and to the south is the flower shop."

corner sidewalk is east of east sidewalk. description of corner sidewalk is "An ordinary concrete sidewalk. The sidewalk leads to a crosswalk. To the west is the east sidewalk, to the south is the jewlery store, and to the north is the crosswalk."

flower shop is a room.

flower shop is south of east sidewalk.

jewelry store is a room.

jewelry store is south of corner sidewalk.

crosswalk is north of corner sidewalk. description of crosswalk is "A white and black striped crosswalk."

night club entrance is north of crosswalk.

'night club' is a room.

'night club' is north of night club entrance.

apartment building entrance is west of night club entrance.

'apartment building' is a room.

'apartment building' is north of apartment building entrance.

When play begins: 
    now left hand status line is "Exits: [exit list]"; 
    now right hand status line is "[location]".
To say exit list: 
	let place be location; 
	repeat with way running through directions: 
		let place be the room way from the location; 
		if place is a room, say " [way]". [Mr. Kiang]