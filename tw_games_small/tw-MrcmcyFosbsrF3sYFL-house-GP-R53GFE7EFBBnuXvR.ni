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


The r_0 and the r_1 and the r_2 and the r_3 and the r_4 and the r_5 and the r_8 and the r_7 and the r_9 and the r_6 are rooms.

The internal name of r_0 is "canteen".
The printed name of r_0 is "-= Canteen =-".
The canteen part 0 is some text that varies. The canteen part 0 is "You're now in the canteen.

 You see [if c_0 is locked]a locked[else if c_0 is open]an open[otherwise]a closed[end if]".
The canteen part 1 is some text that varies. The canteen part 1 is " usual looking cabinet close by.[if c_0 is open and there is something in the c_0] The cabinet contains [a list of things in the c_0].[end if]".
The canteen part 2 is some text that varies. The canteen part 2 is "[if c_0 is open and the c_0 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The canteen part 3 is some text that varies. The canteen part 3 is "

You need an unblocked exit? You should try going north. There is an unguarded exit to the west.".
The description of r_0 is "[canteen part 0][canteen part 1][canteen part 2][canteen part 3]".

The r_1 is mapped west of r_0.
The r_4 is mapped north of r_0.
The internal name of r_1 is "sauna".
The printed name of r_1 is "-= Sauna =-".
The sauna part 0 is some text that varies. The sauna part 0 is "Look at that board! What does it say? It says Welcome to the sauna? Well that's cool. Okay, just remember what you're here to do, and everything will go great.



 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The sauna part 1 is some text that varies. The sauna part 1 is " portal leading north. There is [if d_4 is open]an open[otherwise]a closed[end if]".
The sauna part 2 is some text that varies. The sauna part 2 is " hatch leading south. There is an exit to the east. Don't worry, it is unblocked.".
The description of r_1 is "[sauna part 0][sauna part 1][sauna part 2]".

south of r_1 and north of r_6 is a door called d_4.
north of r_1 and south of r_2 is a door called d_1.
The r_0 is mapped east of r_1.
The internal name of r_2 is "office".
The printed name of r_2 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "You have stumbled into the most normal of all possible offices.



 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The office part 1 is some text that varies. The office part 1 is " gate leading east. There is [if d_1 is open]an open[otherwise]a closed[end if]".
The office part 2 is some text that varies. The office part 2 is " portal leading south. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_2 is "[office part 0][office part 1][office part 2]".

The r_3 is mapped west of r_2.
south of r_2 and north of r_1 is a door called d_1.
east of r_2 and west of r_4 is a door called d_0.
The internal name of r_3 is "cellar".
The printed name of r_3 is "-= Cellar =-".
The cellar part 0 is some text that varies. The cellar part 0 is "Look around you. Take it all in. It's not every day someone gets to be in a cellar. You begin to take stock of what's in the room.

 You bend down to tie your shoe. When you stand up, you notice a shelf. The shelf is normal.[if there is something on the s_0] On the shelf you make out [a list of things on the s_0].[end if]".
The cellar part 1 is some text that varies. The cellar part 1 is "[if there is nothing on the s_0] But oh no! there's nothing on this piece of garbage. You think about smashing the shelf to bits, throwing the bits into the garbage, etc, until you get bored.[end if]".
The cellar part 2 is some text that varies. The cellar part 2 is "

You don't like doors? Why not try going east, that entranceway is unblocked.".
The description of r_3 is "[cellar part 0][cellar part 1][cellar part 2]".

The r_2 is mapped east of r_3.
The internal name of r_4 is "cubicle".
The printed name of r_4 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "You find yourself in a cubicle. An ordinary one.

 You can make out [if c_1 is locked]a locked[else if c_1 is open]an open[otherwise]a closed[end if]".
The cubicle part 1 is some text that varies. The cubicle part 1 is " Canadian limited edition box.[if c_1 is open and there is something in the c_1] The Canadian limited edition box contains [a list of things in the c_1].[end if]".
The cubicle part 2 is some text that varies. The cubicle part 2 is "[if c_1 is open and the c_1 contains nothing] The Canadian limited edition box is empty! This is the worst thing that could possibly happen, ever![end if]".
The cubicle part 3 is some text that varies. The cubicle part 3 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The cubicle part 4 is some text that varies. The cubicle part 4 is " gate leading west. There is an exit to the east. Don't worry, it is unblocked. There is an unblocked exit to the south.".
The description of r_4 is "[cubicle part 0][cubicle part 1][cubicle part 2][cubicle part 3][cubicle part 4]".

west of r_4 and east of r_2 is a door called d_0.
The r_0 is mapped south of r_4.
The r_5 is mapped east of r_4.
The internal name of r_5 is "cookery".
The printed name of r_5 is "-= Cookery =-".
The cookery part 0 is some text that varies. The cookery part 0 is "You are in a cookery. An usual one.



There is an exit to the west. Don't worry, it is unguarded.".
The description of r_5 is "[cookery part 0]".

The r_4 is mapped west of r_5.
The internal name of r_8 is "bedroom".
The printed name of r_8 is "-= Bedroom =-".
The bedroom part 0 is some text that varies. The bedroom part 0 is "You've entered a bedroom. Let's see what's in here.



 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The bedroom part 1 is some text that varies. The bedroom part 1 is " passageway leading west. There is an unguarded exit to the north.".
The description of r_8 is "[bedroom part 0][bedroom part 1]".

west of r_8 and east of r_7 is a door called d_2.
The r_9 is mapped north of r_8.
The internal name of r_7 is "scullery".
The printed name of r_7 is "-= Scullery =-".
The scullery part 0 is some text that varies. The scullery part 0 is "Well, here we are in a scullery.



 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The scullery part 1 is some text that varies. The scullery part 1 is " passageway leading east. There is [if d_3 is open]an open[otherwise]a closed[end if]".
The scullery part 2 is some text that varies. The scullery part 2 is " door leading north.".
The description of r_7 is "[scullery part 0][scullery part 1][scullery part 2]".

north of r_7 and south of r_6 is a door called d_3.
east of r_7 and west of r_8 is a door called d_2.
The internal name of r_9 is "vault".
The printed name of r_9 is "-= Vault =-".
The vault part 0 is some text that varies. The vault part 0 is "You're now in a vault.



There is an unguarded exit to the south.".
The description of r_9 is "[vault part 0]".

The r_8 is mapped south of r_9.
The internal name of r_6 is "closet".
The printed name of r_6 is "-= Closet =-".
The closet part 0 is some text that varies. The closet part 0 is "You've entered a closet. The room seems oddly familiar, as though it were only superficially different from the other rooms in the building.



 There is [if d_4 is open]an open[otherwise]a closed[end if]".
The closet part 1 is some text that varies. The closet part 1 is " hatch leading north. There is [if d_3 is open]an open[otherwise]a closed[end if]".
The closet part 2 is some text that varies. The closet part 2 is " door leading south.".
The description of r_6 is "[closet part 0][closet part 1][closet part 2]".

south of r_6 and north of r_7 is a door called d_3.
north of r_6 and south of r_1 is a door called d_4.

The c_0 and the c_1 are containers.
The c_0 and the c_1 are privately-named.
The d_1 and the d_4 and the d_0 and the d_3 and the d_2 are doors.
The d_1 and the d_4 and the d_0 and the d_3 and the d_2 are privately-named.
The f_0 and the f_1 are foods.
The f_0 and the f_1 are privately-named.
The k_1 and the k_0 are keys.
The k_1 and the k_0 are privately-named.
The o_1 and the o_0 and the o_2 are object-likes.
The o_1 and the o_0 and the o_2 are privately-named.
The r_0 and the r_1 and the r_2 and the r_3 and the r_4 and the r_5 and the r_8 and the r_7 and the r_9 and the r_6 are rooms.
The r_0 and the r_1 and the r_2 and the r_3 and the r_4 and the r_5 and the r_8 and the r_7 and the r_9 and the r_6 are privately-named.
The s_0 are supporters.
The s_0 are privately-named.

The description of d_1 is "it's a well-built portal [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_1 is "portal".
Understand "portal" as d_1.
The d_1 is locked.
The description of d_4 is "it's an ominous hatch [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_4 is "hatch".
Understand "hatch" as d_4.
The d_4 is closed.
The description of d_0 is "it is what it is, a gate [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_0 is "gate".
Understand "gate" as d_0.
The d_0 is closed.
The description of d_3 is "The door looks ominous. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_3 is "door".
Understand "door" as d_3.
The d_3 is locked.
The description of d_2 is "it's a manageable passageway [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_2 is "passageway".
Understand "passageway" as d_2.
The d_2 is closed.
The description of c_0 is "The cabinet looks strong, and impossible to break open. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_0 is "cabinet".
Understand "cabinet" as c_0.
The c_0 is in r_0.
The c_0 is open.
The description of c_1 is "The Canadian limited edition box looks strong, and impossible to force open. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_1 is "Canadian limited edition box".
Understand "Canadian limited edition box" as c_1.
Understand "Canadian" as c_1.
Understand "limited" as c_1.
Understand "edition" as c_1.
Understand "box" as c_1.
The c_1 is in r_4.
The c_1 is closed.
The description of f_0 is "The fondue looks appetizing.".
The printed name of f_0 is "fondue".
Understand "fondue" as f_0.
The f_0 is in r_3.
The f_0 is edible.
The description of k_1 is "The Canadian limited edition passkey looks useful".
The printed name of k_1 is "Canadian limited edition passkey".
Understand "Canadian limited edition passkey" as k_1.
Understand "Canadian" as k_1.
Understand "limited" as k_1.
Understand "edition" as k_1.
Understand "passkey" as k_1.
The k_1 is in r_4.
The matching key of the c_1 is the k_1.
The description of o_1 is "The golf tee looks well matched to everything else here".
The printed name of o_1 is "golf tee".
Understand "golf tee" as o_1.
Understand "golf" as o_1.
Understand "tee" as o_1.
The o_1 is in r_3.
The description of s_0 is "The shelf is an unstable piece of garbage.".
The printed name of s_0 is "shelf".
Understand "shelf" as s_0.
The s_0 is in r_3.
The description of f_1 is "You couldn't pay me to eat that standard thing.".
The printed name of f_1 is "sandwich".
Understand "sandwich" as f_1.
The f_1 is edible.
The player carries the f_1.
The description of k_0 is "The passkey is heavy.".
The printed name of k_0 is "passkey".
Understand "passkey" as k_0.
The k_0 is in the c_1.
The description of o_0 is "The shoe is brand new.".
The printed name of o_0 is "shoe".
Understand "shoe" as o_0.
The player carries the o_0.
The description of o_2 is "The manuscript appears to be to fit in here".
The printed name of o_2 is "manuscript".
Understand "manuscript" as o_2.
The player carries the o_2.


The player is in r_0.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go north / open Canadian limited edition box / take passkey from Canadian limited edition box / go south / insert passkey into cabinet"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_0 and The c_0 is in r_0 and The c_0 is open and The k_0 is in the c_0:
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

The objective part 0 is some text that varies. The objective part 0 is "Who's got a virtual machine and is about to play through an life changing round of TextWorld? You do! Here is how to play! First stop, try to travel north. And then, make absolutely sure that the Cana".
The objective part 1 is some text that varies. The objective part 1 is "dian limited edition box is open. Then, recover the passkey from the Canadian limited edition box. After that, try to move south. Following that, insert the passkey inside the cabinet inside the cante".
The objective part 2 is some text that varies. The objective part 2 is "en. And once you've done that, you win!".

An objective is some text that varies. The objective is "[objective part 0][objective part 1][objective part 2]".
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

