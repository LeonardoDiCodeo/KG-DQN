When play begins, seed the random-number generator with 1234.

object-like is a kind of thing.
door is a kind of thing.
container is a kind of thing.
supporter is a kind of thing.
key is a kind of object-like.
food is a kind of object-like.
object-like is portable.
door is openable and lockable.
containers are openable, lockable and fixed in place. containers are usually closed.
supporters are fixed in place.
food is edible.
A room has a text called internal name.


The r_1 and the r_2 and the r_5 and the r_4 and the r_7 and the r_9 and the r_8 and the r_0 and the r_3 and the r_6 are rooms.

The internal name of r_1 is "sauna".
The printed name of r_1 is "-= Sauna =-".
The sauna part 0 is some text that varies. The sauna part 0 is "You arrive in a sauna. An usual kind of place. You decide to start listing off everything you see in the room, as if you were in a text adventure.

 You hear a noise behind you and spin around, but you can't see anything other than a safe.[if c_0 is open and there is something in the c_0] The safe contains [a list of things in the c_0].[end if]".
The sauna part 1 is some text that varies. The sauna part 1 is "[if c_0 is open and the c_0 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The sauna part 2 is some text that varies. The sauna part 2 is " You can make out a drawer.[if c_1 is open and there is something in the c_1] The drawer contains [a list of things in the c_1]. You idly wonder how they came up with the name TextWorld for this place. It's pretty fitting.[end if]".
The sauna part 3 is some text that varies. The sauna part 3 is "[if c_1 is open and the c_1 contains nothing] The drawer is empty, what a horrible day![end if]".
The sauna part 4 is some text that varies. The sauna part 4 is "

 There is [if d_5 is open]an open[otherwise]a closed[end if]".
The sauna part 5 is some text that varies. The sauna part 5 is " passageway leading west. There is an unblocked exit to the south.".
The description of r_1 is "[sauna part 0][sauna part 1][sauna part 2][sauna part 3][sauna part 4][sauna part 5]".

west of r_1 and east of r_2 is a door called d_5.
The r_0 is mapped south of r_1.
The internal name of r_2 is "steam room".
The printed name of r_2 is "-= Steam Room =-".
The steam room part 0 is some text that varies. The steam room part 0 is "Well, here we are in the steam room.



 There is [if d_5 is open]an open[otherwise]a closed[end if]".
The steam room part 1 is some text that varies. The steam room part 1 is " passageway leading east. There is [if d_4 is open]an open[otherwise]a closed[end if]".
The steam room part 2 is some text that varies. The steam room part 2 is " portal leading north. You need an unblocked exit? You should try going south.".
The description of r_2 is "[steam room part 0][steam room part 1][steam room part 2]".

The r_6 is mapped south of r_2.
north of r_2 and south of r_3 is a door called d_4.
east of r_2 and west of r_1 is a door called d_5.
The internal name of r_5 is "vault".
The printed name of r_5 is "-= Vault =-".
The vault part 0 is some text that varies. The vault part 0 is "You find yourself in a vault.

 You see [if c_2 is locked]a locked[else if c_2 is open]an open[otherwise]a closed[end if]".
The vault part 1 is some text that varies. The vault part 1 is " box.[if c_2 is open and there is something in the c_2] The box contains [a list of things in the c_2].[end if]".
The vault part 2 is some text that varies. The vault part 2 is "[if c_2 is open and the c_2 contains nothing] The box is empty! This is the worst thing that could possibly happen, ever![end if]".
The vault part 3 is some text that varies. The vault part 3 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The vault part 4 is some text that varies. The vault part 4 is " hatch leading east. There is [if d_2 is open]an open[otherwise]a closed[end if]".
The vault part 5 is some text that varies. The vault part 5 is " door leading west.".
The description of r_5 is "[vault part 0][vault part 1][vault part 2][vault part 3][vault part 4][vault part 5]".

west of r_5 and east of r_4 is a door called d_2.
east of r_5 and west of r_7 is a door called d_1.
The internal name of r_4 is "bedroom".
The printed name of r_4 is "-= Bedroom =-".
The bedroom part 0 is some text that varies. The bedroom part 0 is "You've just sauntered into a bedroom.

 You can make out a mantelpiece. Now why would someone leave that there? [if there is something on the s_0]You see [a list of things on the s_0] on the mantelpiece.[end if]".
The bedroom part 1 is some text that varies. The bedroom part 1 is "[if there is nothing on the s_0]But the thing is empty, unfortunately. Oh! Why couldn't there just be stuff on it?[end if]".
The bedroom part 2 is some text that varies. The bedroom part 2 is "

 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The bedroom part 3 is some text that varies. The bedroom part 3 is " gateway leading south. There is [if d_2 is open]an open[otherwise]a closed[end if]".
The bedroom part 4 is some text that varies. The bedroom part 4 is " door leading east.".
The description of r_4 is "[bedroom part 0][bedroom part 1][bedroom part 2][bedroom part 3][bedroom part 4]".

south of r_4 and north of r_3 is a door called d_3.
east of r_4 and west of r_5 is a door called d_2.
The internal name of r_7 is "playroom".
The printed name of r_7 is "-= Playroom =-".
The playroom part 0 is some text that varies. The playroom part 0 is "Well how about that, you are in the place we're calling the playroom. You can barely contain your excitement.

 You can make out a bed stand. [if there is something on the s_1]You see [a list of things on the s_1] on the bed stand.[end if]".
The playroom part 1 is some text that varies. The playroom part 1 is "[if there is nothing on the s_1]But oh no! there's nothing on this piece of garbage. Hm. Oh well[end if]".
The playroom part 2 is some text that varies. The playroom part 2 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The playroom part 3 is some text that varies. The playroom part 3 is " gate leading south. There is [if d_1 is open]an open[otherwise]a closed[end if]".
The playroom part 4 is some text that varies. The playroom part 4 is " hatch leading west.".
The description of r_7 is "[playroom part 0][playroom part 1][playroom part 2][playroom part 3][playroom part 4]".

west of r_7 and east of r_5 is a door called d_1.
south of r_7 and north of r_8 is a door called d_0.
The internal name of r_9 is "studio".
The printed name of r_9 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "You are in a studio. An ordinary one.

 You can see [if c_3 is locked]a locked[else if c_3 is open]an open[otherwise]a closed[end if]".
The studio part 1 is some text that varies. The studio part 1 is " standard looking display here.[if c_3 is open and there is something in the c_3] The display contains [a list of things in the c_3].[end if]".
The studio part 2 is some text that varies. The studio part 2 is "[if c_3 is open and the c_3 contains nothing] The display is empty! What a waste of a day![end if]".
The studio part 3 is some text that varies. The studio part 3 is "

You need an unblocked exit? You should try going west.".
The description of r_9 is "[studio part 0][studio part 1][studio part 2][studio part 3]".

The r_8 is mapped west of r_9.
The internal name of r_8 is "restroom".
The printed name of r_8 is "-= Restroom =-".
The restroom part 0 is some text that varies. The restroom part 0 is "You are in a restroom. A standard one. You begin looking for stuff.



 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The restroom part 1 is some text that varies. The restroom part 1 is " gate leading north. There is an unblocked exit to the east.".
The description of r_8 is "[restroom part 0][restroom part 1]".

north of r_8 and south of r_7 is a door called d_0.
The r_9 is mapped east of r_8.
The internal name of r_0 is "cellar".
The printed name of r_0 is "-= Cellar =-".
The cellar part 0 is some text that varies. The cellar part 0 is "Well, here we are in a cellar.



You don't like doors? Why not try going north, that entranceway is unguarded.".
The description of r_0 is "[cellar part 0]".

The r_1 is mapped north of r_0.
The internal name of r_3 is "dish-pit".
The printed name of r_3 is "-= Dish-Pit =-".
The dish-pit part 0 is some text that varies. The dish-pit part 0 is "You find yourself in a dish-pit. An usual kind of place. You begin to take stock of what's here.



 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The dish-pit part 1 is some text that varies. The dish-pit part 1 is " gateway leading north. There is [if d_4 is open]an open[otherwise]a closed[end if]".
The dish-pit part 2 is some text that varies. The dish-pit part 2 is " portal leading south.".
The description of r_3 is "[dish-pit part 0][dish-pit part 1][dish-pit part 2]".

south of r_3 and north of r_2 is a door called d_4.
north of r_3 and south of r_4 is a door called d_3.
The internal name of r_6 is "attic".
The printed name of r_6 is "-= Attic =-".
The attic part 0 is some text that varies. The attic part 0 is "This just in- You, in the attic.



There is an exit to the north. Don't worry, it is unblocked.".
The description of r_6 is "[attic part 0]".

The r_2 is mapped north of r_6.

The c_0 and the c_1 and the c_2 and the c_3 are containers.
The c_0 and the c_1 and the c_2 and the c_3 are privately-named.
The d_5 and the d_4 and the d_3 and the d_2 and the d_1 and the d_0 are doors.
The d_5 and the d_4 and the d_3 and the d_2 and the d_1 and the d_0 are privately-named.
The f_1 and the f_0 are foods.
The f_1 and the f_0 are privately-named.
The k_1 and the k_0 are keys.
The k_1 and the k_0 are privately-named.
The r_1 and the r_2 and the r_5 and the r_4 and the r_7 and the r_9 and the r_8 and the r_0 and the r_3 and the r_6 are rooms.
The r_1 and the r_2 and the r_5 and the r_4 and the r_7 and the r_9 and the r_8 and the r_0 and the r_3 and the r_6 are privately-named.
The s_0 and the s_1 are supporters.
The s_0 and the s_1 are privately-named.

The description of d_5 is "The passageway looks hefty. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_5 is "passageway".
Understand "passageway" as d_5.
The d_5 is locked.
The description of d_4 is "The portal looks solid. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_4 is "portal".
Understand "portal" as d_4.
The d_4 is open.
The description of d_3 is "it is what it is, a gateway [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_3 is "gateway".
Understand "gateway" as d_3.
The d_3 is locked.
The description of d_2 is "it's a commanding door [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_2 is "door".
Understand "door" as d_2.
The d_2 is open.
The description of d_1 is "The hatch looks robust. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_1 is "hatch".
Understand "hatch" as d_1.
The d_1 is closed.
The description of d_0 is "The gate looks durable. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_0 is "gate".
Understand "gate" as d_0.
The d_0 is locked.
The description of c_0 is "The safe looks strong, and impossible to open. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_0 is "safe".
Understand "safe" as c_0.
The c_0 is in r_1.
The c_0 is locked.
The description of c_1 is "The drawer looks strong, and impossible to crack open. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_1 is "drawer".
Understand "drawer" as c_1.
The c_1 is in r_1.
The c_1 is closed.
The description of c_2 is "The box looks strong, and impossible to break open. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_2 is "box".
Understand "box" as c_2.
The c_2 is in r_5.
The c_2 is locked.
The description of c_3 is "The display looks strong, and impossible to bash open. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_3 is "display".
Understand "display" as c_3.
The c_3 is in r_9.
The c_3 is locked.
The description of f_1 is "The strawberry looks delicious.".
The printed name of f_1 is "strawberry".
Understand "strawberry" as f_1.
The f_1 is in r_6.
The f_1 is edible.
The description of k_1 is "The metal of the passkey is rusty.".
The printed name of k_1 is "passkey".
Understand "passkey" as k_1.
The k_1 is in r_5.
The matching key of the c_2 is the k_1.
The description of s_0 is "The mantelpiece is an unstable piece of junk.".
The printed name of s_0 is "mantelpiece".
Understand "mantelpiece" as s_0.
The s_0 is in r_4.
The description of s_1 is "The bed stand is unstable.".
The printed name of s_1 is "bed stand".
Understand "bed stand" as s_1.
Understand "bed" as s_1.
Understand "stand" as s_1.
The s_1 is in r_7.
The description of f_0 is "The honeydew looks savory.".
The printed name of f_0 is "honeydew".
Understand "honeydew" as f_0.
The f_0 is edible.
The f_0 is on the s_1.
The description of k_0 is "The key is surprisingly heavy.".
The printed name of k_0 is "key".
Understand "key" as k_0.
The k_0 is in the c_1.
The matching key of the c_0 is the k_0.


The player is in r_0.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go north / open drawer / take key from drawer / unlock safe with key / open safe"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_1 and The c_0 is in r_1 and The c_0 is open:
		increase the score by 1; [Quest completed]
		Now the quest0 completed is true;

Use scoring. The maximum score is 1.
This is the simpler notify score changes rule:
	If the score is not the last notified score:
		let V be the score - the last notified score;
		say "Your score has just gone up by [V in words] ";
		if V > 1:
			say "points.";
		else:
			say "point.";
		Now the last notified score is the score;
	if score is maximum score:
		end the story finally; [Win]

The simpler notify score changes rule substitutes for the notify score changes rule.

Rule for listing nondescript items:
	stop.

Rule for printing the banner text:
	say "[fixed letter spacing]";
	say "                    ________  ________  __    __  ________        [line break]";
	say "                   |        \|        \|  \  |  \|        \       [line break]";
	say "                    \$$$$$$$$| $$$$$$$$| $$  | $$ \$$$$$$$$       [line break]";
	say "                      | $$   | $$__     \$$\/  $$   | $$          [line break]";
	say "                      | $$   | $$  \     >$$  $$    | $$          [line break]";
	say "                      | $$   | $$$$$    /  $$$$\    | $$          [line break]";
	say "                      | $$   | $$_____ |  $$ \$$\   | $$          [line break]";
	say "                      | $$   | $$     \| $$  | $$   | $$          [line break]";
	say "                       \$$    \$$$$$$$$ \$$   \$$    \$$          [line break]";
	say "              __       __   ______   _______   __        _______  [line break]";
	say "             |  \  _  |  \ /      \ |       \ |  \      |       \ [line break]";
	say "             | $$ / \ | $$|  $$$$$$\| $$$$$$$\| $$      | $$$$$$$\[line break]";
	say "             | $$/  $\| $$| $$  | $$| $$__| $$| $$      | $$  | $$[line break]";
	say "             | $$  $$$\ $$| $$  | $$| $$    $$| $$      | $$  | $$[line break]";
	say "             | $$ $$\$$\$$| $$  | $$| $$$$$$$\| $$      | $$  | $$[line break]";
	say "             | $$$$  \$$$$| $$__/ $$| $$  | $$| $$_____ | $$__/ $$[line break]";
	say "             | $$$    \$$$ \$$    $$| $$  | $$| $$     \| $$    $$[line break]";
	say "              \$$      \$$  \$$$$$$  \$$   \$$ \$$$$$$$$ \$$$$$$$ [line break]";
	say "[variable letter spacing][line break]";
	say "[objective][line break]".

Include Basic Screen Effects by Emily Short.

Rule for printing the player's obituary:
	if story has ended finally:
		center "*** The End ***";
	else:
		center "*** You lost! ***";
	say paragraph break;
	say "You scored [score] out of a possible [maximum score], in [turn count] turn(s).";
	[wait for any key;
	stop game abruptly;]
	rule succeeds.

Rule for implicitly taking something (called target):
	if target is fixed in place:
		say "The [target] is fixed in place.";
	otherwise:
		say "You need to take the [target] first.";
		set pronouns from target;
	stop.

Does the player mean doing something:
	if the noun is not nothing and the second noun is nothing and the player's command matches the text printed name of the noun:
		it is likely;
	if the noun is nothing and the second noun is not nothing and the player's command matches the text printed name of the second noun:
		it is likely;
	if the noun is not nothing and the second noun is not nothing and the player's command matches the text printed name of the noun and the player's command matches the text printed name of the second noun:
		it is very likely.  [Handle action with two arguments.]

Printing the content of the room is an activity.
Rule for printing the content of the room:
	let R be the location of the player;
	say "Room contents:[line break]";
	list the contents of R, with newlines, indented, including all contents, with extra indentation.

Printing the content of the world is an activity.
Rule for printing the content of the world:
	let L be the list of the rooms;
	say "World: [line break]";
	repeat with R running through L:
		say "  [the internal name of R][line break]";
	repeat with R running through L:
		say "[the internal name of R]:[line break]";
		if the list of things in R is empty:
			say "  nothing[line break]";
		otherwise:
			list the contents of R, with newlines, indented, including all contents, with extra indentation.

Printing the content of the inventory is an activity.
Rule for printing the content of the inventory:
	say "Inventory:[line break]";
	list the contents of the player, with newlines, indented, giving inventory information, including all contents, with extra indentation.

Printing the content of nowhere is an activity.
Rule for printing the content of nowhere:
	say "Nowhere:[line break]";
	let L be the list of the off-stage things;
	repeat with thing running through L:
		say "  [thing][line break]";

Printing the things on the floor is an activity.
Rule for printing the things on the floor:
	let R be the location of the player;
	let L be the list of things in R;
	remove yourself from L;
	remove the list of containers from L;
	remove the list of supporters from L;
	remove the list of doors from L;
	if the number of entries in L is greater than 0:
		say "There is [L with indefinite articles] on the floor.";

After printing the name of something (called target) while
printing the content of the room
or printing the content of the world
or printing the content of the inventory
or printing the content of nowhere:
	follow the property-aggregation rules for the target.

The property-aggregation rules are an object-based rulebook.
The property-aggregation rulebook has a list of text called the tagline.

[At the moment, we only support "open/unlocked", "closed/unlocked" and "closed/locked" for doors and containers.]
[A first property-aggregation rule for an openable open thing (this is the mention open openables rule):
	add "open" to the tagline.

A property-aggregation rule for an openable closed thing (this is the mention closed openables rule):
	add "closed" to the tagline.

A property-aggregation rule for an lockable unlocked thing (this is the mention unlocked lockable rule):
	add "unlocked" to the tagline.

A property-aggregation rule for an lockable locked thing (this is the mention locked lockable rule):
	add "locked" to the tagline.]

A first property-aggregation rule for an openable lockable open unlocked thing (this is the mention open openables rule):
	add "open" to the tagline.

A property-aggregation rule for an openable lockable closed unlocked thing (this is the mention closed openables rule):
	add "closed" to the tagline.

A property-aggregation rule for an openable lockable closed locked thing (this is the mention locked openables rule):
	add "locked" to the tagline.

A property-aggregation rule for a lockable thing (called the lockable thing) (this is the mention matching key of lockable rule):
	let X be the matching key of the lockable thing;
	if X is not nothing:
		add "match [X]" to the tagline.

A property-aggregation rule for an edible off-stage thing (this is the mention eaten edible rule):
	add "eaten" to the tagline.

The last property-aggregation rule (this is the print aggregated properties rule):
	if the number of entries in the tagline is greater than 0:
		say " ([tagline])";
		rule succeeds;
	rule fails;

The objective part 0 is some text that varies. The objective part 0 is "I hope you're ready to go into rooms and interact with objects, because you've just entered TextWorld! Here is how to play! Your first objective is to venture north. If you can succeed at that, open t".
The objective part 1 is some text that varies. The objective part 1 is "he drawer in the sauna. Then, pick up the key from the drawer within the sauna. Then, check that the safe is unlocked with the key. Then, ensure that the safe in the sauna is open. Got that? Good!".

An objective is some text that varies. The objective is "[objective part 0][objective part 1]".
Printing the objective is an action applying to nothing.
Carry out printing the objective:
	say "[objective]".

Understand "goal" as printing the objective.

The taking action has an object called previous locale (matched as "from").

Setting action variables for taking:
	now previous locale is the holder of the noun.

Report taking something from the location:
	say "You pick up [the noun] from the ground." instead.

Report taking something:
	say "You take [the noun] from [the previous locale]." instead.

Report dropping something:
	say "You drop [the noun] on the ground." instead.

The print state option is a truth state that varies.
The print state option is usually false.

Turning on the print state option is an action applying to nothing.
Carry out turning on the print state option:
	Now the print state option is true.

Turning off the print state option is an action applying to nothing.
Carry out turning off the print state option:
	Now the print state option is false.

Printing the state is an activity.
Rule for printing the state:
	let R be the location of the player;
	say "Room: [line break] [the internal name of R][line break]";
	[say "[line break]";
	carry out the printing the content of the room activity;]
	say "[line break]";
	carry out the printing the content of the world activity;
	say "[line break]";
	carry out the printing the content of the inventory activity;
	say "[line break]";
	carry out the printing the content of nowhere activity;
	say "[line break]".

Printing the entire state is an action applying to nothing.
Carry out printing the entire state:
	say "-=STATE START=-[line break]";
	carry out the printing the state activity;
	say "[line break]Score:[line break] [score]/[maximum score][line break]";
	say "[line break]Objective:[line break] [objective][line break]";
	say "[line break]Inventory description:[line break]";
	say "  You are carrying: [a list of things carried by the player].[line break]";
	say "[line break]Room description:[line break]";
	try looking;
	say "[line break]-=STATE STOP=-";

Every turn:
	if extra description command option is true:
		say "<description>";
		try looking;
		say "</description>";
	if extra inventory command option is true:
		say "<inventory>";
		try taking inventory;
		say "</inventory>";
	if extra score command option is true:
		say "<score>[line break][score][line break]</score>";
	if print state option is true:
		try printing the entire state;

When play ends:
	if print state option is true:
		try printing the entire state;

After looking:
	carry out the printing the things on the floor activity.

Understand "print_state" as printing the entire state.
Understand "enable print state option" as turning on the print state option.
Understand "disable print state option" as turning off the print state option.

Before going through a closed door (called the blocking door):
	say "You have to open the [blocking door] first.";
	stop.

Before opening a locked door (called the locked door):
	let X be the matching key of the locked door;
	if X is nothing:
		say "The [locked door] is welded shut.";
	otherwise:
		say "You have to unlock the [locked door] with the [X] first.";
	stop.

Before opening a locked container (called the locked container):
	let X be the matching key of the locked container;
	if X is nothing:
		say "The [locked container] is welded shut.";
	otherwise:
		say "You have to unlock the [locked container] with the [X] first.";
	stop.

Displaying help message is an action applying to nothing.
Carry out displaying help message:
	say "[fixed letter spacing]Available commands:[line break]";
	say "  look:                describe the current room[line break]";
	say "  goal:                print the goal of this game[line break]";
	say "  inventory:           print player's inventory[line break]";
	say "  go <dir>:            move the player north, east, south or west[line break]";
	say "  examine ...:         examine something more closely[line break]";
	say "  eat ...:             eat edible food[line break]";
	say "  open ...:            open a door or a container[line break]";
	say "  close ...:           close a door or a container[line break]";
	say "  drop ...:            drop an object on the floor[line break]";
	say "  take ...:            take an object that is on the floor[line break]";
	say "  put ... on ...:      place an object on a supporter[line break]";
	say "  take ... from ...:   take an object from a container or a supporter[line break]";
	say "  insert ... into ...: place an object into a container[line break]";
	say "  lock ... with ...:   lock a door or a container with a key[line break]";
	say "  unlock ... with ...: unlock a door or a container with a key[line break]";

Understand "help" as displaying help message.

Taking all is an action applying to nothing.
Check taking all:
	say "You have to be more specific!";
	rule fails.

Understand "take all" as taking all.
Understand "get all" as taking all.
Understand "pick up all" as taking all.

Understand "take each" as taking all.
Understand "get each" as taking all.
Understand "pick up each" as taking all.

Understand "take everything" as taking all.
Understand "get everything" as taking all.
Understand "pick up everything" as taking all.

The extra description command option is a truth state that varies.
The extra description command option is usually false.

Turning on the extra description command option is an action applying to nothing.
Carry out turning on the extra description command option:
	Decrease turn count by 1;  [Internal framework commands shouldn't count as a turn.]
	Now the extra description command option is true.

Understand "tw-extra-infos description" as turning on the extra description command option.

The extra inventory command option is a truth state that varies.
The extra inventory command option is usually false.

Turning on the extra inventory command option is an action applying to nothing.
Carry out turning on the extra inventory command option:
	Decrease turn count by 1;  [Internal framework commands shouldn't count as a turn.]
	Now the extra inventory command option is true.

Understand "tw-extra-infos inventory" as turning on the extra inventory command option.

The extra score command option is a truth state that varies.
The extra score command option is usually false.

Turning on the extra score command option is an action applying to nothing.
Carry out turning on the extra score command option:
	Decrease turn count by 1;  [Internal framework commands shouldn't count as a turn.]
	Now the extra score command option is true.

Understand "tw-extra-infos score" as turning on the extra score command option.

To trace the actions:
	(- trace_actions = 1; -).

Tracing the actions is an action applying to nothing.
Carry out tracing the actions:
	Decrease turn count by 1;  [Internal framework commands shouldn't count as a turn.]
	trace the actions;

Understand "tw-trace-actions" as tracing the actions.

The restrict commands option is a truth state that varies.
The restrict commands option is usually false.

Turning on the restrict commands option is an action applying to nothing.
Carry out turning on the restrict commands option:
	Decrease turn count by 1;  [Internal framework commands shouldn't count as a turn.]
	Now the restrict commands option is true.

Understand "restrict commands" as turning on the restrict commands option.

The taking allowed flag is a truth state that varies.
The taking allowed flag is usually false.

Before removing something from something:
	now the taking allowed flag is true.

After removing something from something:
	now the taking allowed flag is false.

Before taking a thing (called the object) when the object is on a supporter (called the supporter):
	if the restrict commands option is true and taking allowed flag is false:
		say "Can't see any [object] on the floor! Try taking the [object] from the [supporter] instead.";
		rule fails.

Before of taking a thing (called the object) when the object is in a container (called the container):
	if the restrict commands option is true and taking allowed flag is false:
		say "Can't see any [object] on the floor! Try taking the [object] from the [container] instead.";
		rule fails.

Understand "take [something]" as removing it from.

Rule for supplying a missing second noun while removing:
	if restrict commands option is false and noun is on a supporter (called the supporter):
		now the second noun is the supporter;
	else if restrict commands option is false and noun is in a container (called the container):
		now the second noun is the container;
	else:
		try taking the noun;
		say ""; [Needed to avoid printing a default message.]

Reporting max score is an action applying to nothing.
Carry out reporting max score:
	say "[maximum score]".

Understand "tw-print max_score" as reporting max score.

To print id of (something - thing):
	(- print {something}, "^"; -).

Printing the id of player is an action applying to nothing.
Carry out printing the id of player:
	print id of player.

Printing the id of EndOfObject is an action applying to nothing.
Carry out printing the id of EndOfObject:
	print id of EndOfObject.

Understand "tw-print player id" as printing the id of player.
Understand "tw-print EndOfObject id" as printing the id of EndOfObject.

There is a EndOfObject.

