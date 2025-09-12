Use MAX_STATIC_DATA of 500000.
When play begins, seed the random-number generator with 1234.

container is a kind of thing.
door is a kind of thing.
object-like is a kind of thing.
supporter is a kind of thing.
food is a kind of object-like.
key is a kind of object-like.
containers are openable, lockable and fixed in place. containers are usually closed.
door is openable and lockable.
object-like is portable.
supporters are fixed in place.
food is edible.
A room has a text called internal name.


The r_1 and the r_10 and the r_9 and the r_11 and the r_0 and the r_12 and the r_16 and the r_13 and the r_15 and the r_14 and the r_18 and the r_2 and the r_3 and the r_4 and the r_5 and the r_6 and the r_7 and the r_8 and the r_17 and the r_19 are rooms.

Understand "cookhouse" as r_1.
The internal name of r_1 is "cookhouse".
The printed name of r_1 is "-= Cookhouse =-".
The cookhouse part 0 is some text that varies. The cookhouse part 0 is "I just think it's awesome that you're in a cookhouse now.

 You scan the room for a cabinet, and you find a cabinet.[if c_0 is open and there is something in the c_0] The cabinet contains [a list of things in the c_0].[end if]".
The cookhouse part 1 is some text that varies. The cookhouse part 1 is "[if c_0 is open and the c_0 contains nothing] What a letdown! The cabinet is empty![end if]".
The cookhouse part 2 is some text that varies. The cookhouse part 2 is " You can make out a lavender scented box.[if c_1 is open and there is something in the c_1] The lavender scented box contains [a list of things in the c_1].[end if]".
The cookhouse part 3 is some text that varies. The cookhouse part 3 is "[if c_1 is open and the c_1 contains nothing] The lavender scented box is empty! This is the worst thing that could possibly happen, ever![end if]".
The cookhouse part 4 is some text that varies. The cookhouse part 4 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The cookhouse part 5 is some text that varies. The cookhouse part 5 is " door leading south. You don't like doors? Why not try going east, that entranceway is unguarded. There is an unblocked exit to the north. You need an unguarded exit? You should try going west.".
The description of r_1 is "[cookhouse part 0][cookhouse part 1][cookhouse part 2][cookhouse part 3][cookhouse part 4][cookhouse part 5]".

The r_10 is mapped west of r_1.
south of r_1 and north of r_0 is a door called d_0.
The r_4 is mapped north of r_1.
The r_2 is mapped east of r_1.
Understand "closet" as r_10.
The internal name of r_10 is "closet".
The printed name of r_10 is "-= Closet =-".
The closet part 0 is some text that varies. The closet part 0 is "You find yourself in a closet. A normal one.

 You smell an awful smell, and follow it to a toolbox.[if c_2 is open and there is something in the c_2] The toolbox contains [a list of things in the c_2].[end if]".
The closet part 1 is some text that varies. The closet part 1 is "[if c_2 is open and the c_2 contains nothing] What a letdown! The toolbox is empty![end if]".
The closet part 2 is some text that varies. The closet part 2 is "

There is an exit to the east. Don't worry, it is unguarded. There is an unblocked exit to the west.".
The description of r_10 is "[closet part 0][closet part 1][closet part 2]".

The r_9 is mapped west of r_10.
The r_1 is mapped east of r_10.
Understand "steam room" as r_9.
The internal name of r_9 is "steam room".
The printed name of r_9 is "-= Steam Room =-".
The steam room part 0 is some text that varies. The steam room part 0 is "Well, here we are in a steam room.

 You make out a counter. [if there is something on the s_0]You see [a list of things on the s_0] on the counter.[end if]".
The steam room part 1 is some text that varies. The steam room part 1 is "[if there is nothing on the s_0]But there isn't a thing on it.[end if]".
The steam room part 2 is some text that varies. The steam room part 2 is "

You don't like doors? Why not try going east, that entranceway is unguarded. You need an unguarded exit? You should try going west.".
The description of r_9 is "[steam room part 0][steam room part 1][steam room part 2]".

The r_8 is mapped west of r_9.
The r_10 is mapped east of r_9.
Understand "playroom" as r_11.
The internal name of r_11 is "playroom".
The printed name of r_11 is "-= Playroom =-".
The playroom part 0 is some text that varies. The playroom part 0 is "You arrive in a playroom. An usual one.

 You see [if c_3 is locked]a locked[else if c_3 is open]an opened[otherwise]a closed[end if]".
The playroom part 1 is some text that varies. The playroom part 1 is " trunk.[if c_3 is open and there is something in the c_3] The trunk contains [a list of things in the c_3]. Hmmm... what else, what else?[end if]".
The playroom part 2 is some text that varies. The playroom part 2 is "[if c_3 is open and the c_3 contains nothing] The trunk is empty, what a horrible day![end if]".
The playroom part 3 is some text that varies. The playroom part 3 is " You see a gleam over in a corner, where you can see a couch. [if there is something on the s_1]You see [a list of things on the s_1] on the couch.[end if]".
The playroom part 4 is some text that varies. The playroom part 4 is "[if there is nothing on the s_1]But there isn't a thing on it. You swear loudly.[end if]".
The playroom part 5 is some text that varies. The playroom part 5 is "

There is an unblocked exit to the west.".
The description of r_11 is "[playroom part 0][playroom part 1][playroom part 2][playroom part 3][playroom part 4][playroom part 5]".

The r_0 is mapped west of r_11.
Understand "studio" as r_0.
The internal name of r_0 is "studio".
The printed name of r_0 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "You've just walked into a studio.

 You make out a portmanteau.[if c_4 is open and there is something in the c_4] The portmanteau contains [a list of things in the c_4]. Is this it? Is this what you came to TextWorld to see? a portmanteau?[end if]".
The studio part 1 is some text that varies. The studio part 1 is "[if c_4 is open and the c_4 contains nothing] The portmanteau is empty, what a horrible day![end if]".
The studio part 2 is some text that varies. The studio part 2 is " You lean against the wall, inadvertently pressing a secret button. The wall opens up to reveal a stand. The stand is ordinary.[if there is something on the s_2] On the stand you see [a list of things on the s_2].[end if]".
The studio part 3 is some text that varies. The studio part 3 is "[if there is nothing on the s_2] Unfortunately, there isn't a thing on it.[end if]".
The studio part 4 is some text that varies. The studio part 4 is " As if things weren't amazing enough already, you can even see a table. I guess it's true what they say, if you're looking for a table, go to TextWorld. [if there is something on the s_3]On the table you can see [a list of things on the s_3].[end if]".
The studio part 5 is some text that varies. The studio part 5 is "[if there is nothing on the s_3]But oh no! there's nothing on this piece of junk.[end if]".
The studio part 6 is some text that varies. The studio part 6 is "

 There is [if d_4 is open]an open[otherwise]a closed[end if]".
The studio part 7 is some text that varies. The studio part 7 is " passageway leading south. There is [if d_0 is open]an open[otherwise]a closed[end if]".
The studio part 8 is some text that varies. The studio part 8 is " door leading north. There is an exit to the east. Don't worry, it is unblocked.".
The description of r_0 is "[studio part 0][studio part 1][studio part 2][studio part 3][studio part 4][studio part 5][studio part 6][studio part 7][studio part 8]".

south of r_0 and north of r_12 is a door called d_4.
north of r_0 and south of r_1 is a door called d_0.
The r_11 is mapped east of r_0.
Understand "kitchenette" as r_12.
The internal name of r_12 is "kitchenette".
The printed name of r_12 is "-= Kitchenette =-".
The kitchenette part 0 is some text that varies. The kitchenette part 0 is "You've just sauntered into a kitchenette.

 You see a refrigerator.[if c_5 is open and there is something in the c_5] The refrigerator contains [a list of things in the c_5]. There's something strange about this being here, but you can't put your finger on it.[end if]".
The kitchenette part 1 is some text that varies. The kitchenette part 1 is "[if c_5 is open and the c_5 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The kitchenette part 2 is some text that varies. The kitchenette part 2 is "

 There is [if d_4 is open]an open[otherwise]a closed[end if]".
The kitchenette part 3 is some text that varies. The kitchenette part 3 is " passageway leading north. There is [if d_1 is open]an open[otherwise]a closed[end if]".
The kitchenette part 4 is some text that varies. The kitchenette part 4 is " gate leading south. There is [if d_3 is open]an open[otherwise]a closed[end if]".
The kitchenette part 5 is some text that varies. The kitchenette part 5 is " portal leading west.".
The description of r_12 is "[kitchenette part 0][kitchenette part 1][kitchenette part 2][kitchenette part 3][kitchenette part 4][kitchenette part 5]".

west of r_12 and east of r_16 is a door called d_3.
south of r_12 and north of r_13 is a door called d_1.
north of r_12 and south of r_0 is a door called d_4.
Understand "laundromat" as r_16.
The internal name of r_16 is "laundromat".
The printed name of r_16 is "-= Laundromat =-".
The laundromat part 0 is some text that varies. The laundromat part 0 is "You find yourself in a laundromat. An ordinary kind of place. You decide to start listing off everything you see in the room, as if you were in a text adventure.

 You can see a rack. The rack is typical.[if there is something on the s_4] On the rack you can see [a list of things on the s_4].[end if]".
The laundromat part 1 is some text that varies. The laundromat part 1 is "[if there is nothing on the s_4] Looks like someone's already been here and taken everything off it, though. Silly rack, silly, empty, good for nothing rack.[end if]".
The laundromat part 2 is some text that varies. The laundromat part 2 is "

 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The laundromat part 3 is some text that varies. The laundromat part 3 is " portal leading east. There is [if d_2 is open]an open[otherwise]a closed[end if]".
The laundromat part 4 is some text that varies. The laundromat part 4 is " hatch leading west. There is an exit to the north. Don't worry, it is unguarded. There is an exit to the south. Don't worry, it is unguarded.".
The description of r_16 is "[laundromat part 0][laundromat part 1][laundromat part 2][laundromat part 3][laundromat part 4]".

west of r_16 and east of r_18 is a door called d_2.
The r_15 is mapped south of r_16.
The r_17 is mapped north of r_16.
east of r_16 and west of r_12 is a door called d_3.
Understand "cubicle" as r_13.
The internal name of r_13 is "cubicle".
The printed name of r_13 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "You arrive in a cubicle. A typical one.

 You see a mantle. The mantle is usual.[if there is something on the s_5] On the mantle you make out [a list of things on the s_5].[end if]".
The cubicle part 1 is some text that varies. The cubicle part 1 is "[if there is nothing on the s_5] However, the mantle, like an empty mantle, has nothing on it.[end if]".
The cubicle part 2 is some text that varies. The cubicle part 2 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The cubicle part 3 is some text that varies. The cubicle part 3 is " gate leading north. There is an exit to the east. Don't worry, it is unblocked. There is an unguarded exit to the west.".
The description of r_13 is "[cubicle part 0][cubicle part 1][cubicle part 2][cubicle part 3]".

The r_15 is mapped west of r_13.
north of r_13 and south of r_12 is a door called d_1.
The r_14 is mapped east of r_13.
Understand "bedchamber" as r_15.
The internal name of r_15 is "bedchamber".
The printed name of r_15 is "-= Bedchamber =-".
The bedchamber part 0 is some text that varies. The bedchamber part 0 is "You find yourself in a bedchamber. A typical kind of place.



You don't like doors? Why not try going east, that entranceway is unblocked. You don't like doors? Why not try going north, that entranceway is unblocked.".
The description of r_15 is "[bedchamber part 0]".

The r_16 is mapped north of r_15.
The r_13 is mapped east of r_15.
Understand "workshop" as r_14.
The internal name of r_14 is "workshop".
The printed name of r_14 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "You find yourself in a workshop. A typical kind of place.



There is an exit to the west. Don't worry, it is unguarded.".
The description of r_14 is "[workshop part 0]".

The r_13 is mapped west of r_14.
Understand "cookery" as r_18.
The internal name of r_18 is "cookery".
The printed name of r_18 is "-= Cookery =-".
The cookery part 0 is some text that varies. The cookery part 0 is "You're now in the cookery. You begin to take stock of what's here.



 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The cookery part 1 is some text that varies. The cookery part 1 is " hatch leading east. There is an exit to the north. Don't worry, it is unguarded.".
The description of r_18 is "[cookery part 0][cookery part 1]".

The r_19 is mapped north of r_18.
east of r_18 and west of r_16 is a door called d_2.
Understand "dish-pit" as r_2.
The internal name of r_2 is "dish-pit".
The printed name of r_2 is "-= Dish-Pit =-".
The dish-pit part 0 is some text that varies. The dish-pit part 0 is "Look at you, bigshot, walking into a dish-pit like it isn't some huge deal.

 You make out a case.[if c_6 is open and there is something in the c_6] The case contains [a list of things in the c_6].[end if]".
The dish-pit part 1 is some text that varies. The dish-pit part 1 is "[if c_6 is open and the c_6 contains nothing] The case is empty! What a waste of a day![end if]".
The dish-pit part 2 is some text that varies. The dish-pit part 2 is "

There is an unguarded exit to the north. There is an unguarded exit to the west.".
The description of r_2 is "[dish-pit part 0][dish-pit part 1][dish-pit part 2]".

The r_1 is mapped west of r_2.
The r_3 is mapped north of r_2.
Understand "kitchen" as r_3.
The internal name of r_3 is "kitchen".
The printed name of r_3 is "-= Kitchen =-".
The kitchen part 0 is some text that varies. The kitchen part 0 is "You've entered a kitchen. You begin to take stock of what's in the room.

 You can see a platter. You shudder, but continue examining the platter. The platter is standard.[if there is something on the s_6] On the platter you can make out [a list of things on the s_6].[end if]".
The kitchen part 1 is some text that varies. The kitchen part 1 is "[if there is nothing on the s_6] But the thing is empty.[end if]".
The kitchen part 2 is some text that varies. The kitchen part 2 is "

You don't like doors? Why not try going south, that entranceway is unblocked. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_3 is "[kitchen part 0][kitchen part 1][kitchen part 2]".

The r_4 is mapped west of r_3.
The r_2 is mapped south of r_3.
Understand "attic" as r_4.
The internal name of r_4 is "attic".
The printed name of r_4 is "-= Attic =-".
The attic part 0 is some text that varies. The attic part 0 is "You've just shown up in an attic.

 You can make out a safe.[if c_7 is open and there is something in the c_7] The safe contains [a list of things in the c_7].[end if]".
The attic part 1 is some text that varies. The attic part 1 is "[if c_7 is open and the c_7 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The attic part 2 is some text that varies. The attic part 2 is "

There is an exit to the east. Don't worry, it is unblocked. There is an exit to the south. Don't worry, it is unblocked. There is an unguarded exit to the west.".
The description of r_4 is "[attic part 0][attic part 1][attic part 2]".

The r_5 is mapped west of r_4.
The r_1 is mapped south of r_4.
The r_3 is mapped east of r_4.
Understand "scullery" as r_5.
The internal name of r_5 is "scullery".
The printed name of r_5 is "-= Scullery =-".
The scullery part 0 is some text that varies. The scullery part 0 is "You've entered a scullery.

 You see a fridge.[if c_8 is open and there is something in the c_8] The fridge contains [a list of things in the c_8].[end if]".
The scullery part 1 is some text that varies. The scullery part 1 is "[if c_8 is open and the c_8 contains nothing] The fridge is empty, what a horrible day![end if]".
The scullery part 2 is some text that varies. The scullery part 2 is "

You don't like doors? Why not try going east, that entranceway is unguarded. There is an unblocked exit to the west.".
The description of r_5 is "[scullery part 0][scullery part 1][scullery part 2]".

The r_6 is mapped west of r_5.
The r_4 is mapped east of r_5.
Understand "recreation zone" as r_6.
The internal name of r_6 is "recreation zone".
The printed name of r_6 is "-= Recreation Zone =-".
The recreation zone part 0 is some text that varies. The recreation zone part 0 is "You've just shown up in a recreation zone.

 You make out a locker. Hmmm... what else, what else?[if c_9 is open and there is something in the c_9] The locker contains [a list of things in the c_9].[end if]".
The recreation zone part 1 is some text that varies. The recreation zone part 1 is "[if c_9 is open and the c_9 contains nothing] What a letdown! The locker is empty![end if]".
The recreation zone part 2 is some text that varies. The recreation zone part 2 is "

You need an unblocked exit? You should try going east. There is an unguarded exit to the west.".
The description of r_6 is "[recreation zone part 0][recreation zone part 1][recreation zone part 2]".

The r_7 is mapped west of r_6.
The r_5 is mapped east of r_6.
Understand "canteen" as r_7.
The internal name of r_7 is "canteen".
The printed name of r_7 is "-= Canteen =-".
The canteen part 0 is some text that varies. The canteen part 0 is "Well I'll be, you are in the place we're calling the canteen.



You need an unblocked exit? You should try going east. You don't like doors? Why not try going south, that entranceway is unblocked.".
The description of r_7 is "[canteen part 0]".

The r_8 is mapped south of r_7.
The r_6 is mapped east of r_7.
Understand "balmy cookhouse" as r_8.
The internal name of r_8 is "balmy cookhouse".
The printed name of r_8 is "-= Balmy Cookhouse =-".
The balmy cookhouse part 0 is some text that varies. The balmy cookhouse part 0 is "You arrive in a cookhouse. A balmy one. You begin to take stock of what's here.



You don't like doors? Why not try going east, that entranceway is unblocked. You need an unguarded exit? You should try going north.".
The description of r_8 is "[balmy cookhouse part 0]".

The r_7 is mapped north of r_8.
The r_9 is mapped east of r_8.
Understand "office" as r_17.
The internal name of r_17 is "office".
The printed name of r_17 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "You arrive in an office. An ordinary kind of place.

 [if c_10 is locked]A locked[else if c_10 is open]An open[otherwise]A closed[end if]".
The office part 1 is some text that varies. The office part 1 is " coffer, which looks typical, is close by.[if c_10 is open and there is something in the c_10] The coffer contains [a list of things in the c_10].[end if]".
The office part 2 is some text that varies. The office part 2 is "[if c_10 is open and the c_10 contains nothing] The coffer is empty! What a waste of a day![end if]".
The office part 3 is some text that varies. The office part 3 is "

You need an unguarded exit? You should try going south.".
The description of r_17 is "[office part 0][office part 1][office part 2][office part 3]".

The r_16 is mapped south of r_17.
Understand "study" as r_19.
The internal name of r_19 is "study".
The printed name of r_19 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "You've come into a standard room. Your mind races to think of what kind of room would be standard. And then it hits you. Of course. You're in the study.

 You can make out a box.[if c_11 is open and there is something in the c_11] The box contains [a list of things in the c_11].[end if]".
The study part 1 is some text that varies. The study part 1 is "[if c_11 is open and the c_11 contains nothing] The box is empty! What a waste of a day![end if]".
The study part 2 is some text that varies. The study part 2 is "

There is an exit to the south. Don't worry, it is unblocked.".
The description of r_19 is "[study part 0][study part 1][study part 2]".

The r_18 is mapped south of r_19.

The c_0 and the c_1 and the c_10 and the c_11 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are containers.
The c_0 and the c_1 and the c_10 and the c_11 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are privately-named.
The d_0 and the d_4 and the d_1 and the d_3 and the d_2 are doors.
The d_0 and the d_4 and the d_1 and the d_3 and the d_2 are privately-named.
The f_2 and the f_4 and the f_5 and the f_0 and the f_1 and the f_3 and the f_6 are foods.
The f_2 and the f_4 and the f_5 and the f_0 and the f_1 and the f_3 and the f_6 are privately-named.
The k_2 and the k_0 are keys.
The k_2 and the k_0 are privately-named.
The o_1 and the o_10 and the o_3 and the o_7 and the o_8 and the o_9 and the o_0 and the o_11 and the o_2 and the o_4 and the o_5 and the o_6 are object-likes.
The o_1 and the o_10 and the o_3 and the o_7 and the o_8 and the o_9 and the o_0 and the o_11 and the o_2 and the o_4 and the o_5 and the o_6 are privately-named.
The r_1 and the r_10 and the r_9 and the r_11 and the r_0 and the r_12 and the r_16 and the r_13 and the r_15 and the r_14 and the r_18 and the r_2 and the r_3 and the r_4 and the r_5 and the r_6 and the r_7 and the r_8 and the r_17 and the r_19 are rooms.
The r_1 and the r_10 and the r_9 and the r_11 and the r_0 and the r_12 and the r_16 and the r_13 and the r_15 and the r_14 and the r_18 and the r_2 and the r_3 and the r_4 and the r_5 and the r_6 and the r_7 and the r_8 and the r_17 and the r_19 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 are privately-named.

The description of d_0 is "it is what it is, a door [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_0 is "door".
Understand "door" as d_0.
The d_0 is open.
The description of d_4 is "it's a robust passageway [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_4 is "passageway".
Understand "passageway" as d_4.
The d_4 is closed.
The description of d_1 is "it is what it is, a gate [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_1 is "gate".
Understand "gate" as d_1.
The d_1 is open.
The description of d_3 is "it's a stuffy portal [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_3 is "portal".
Understand "portal" as d_3.
The d_3 is open.
The description of d_2 is "The hatch looks towering. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_2 is "hatch".
Understand "hatch" as d_2.
The d_2 is open.
The description of c_0 is "The cabinet looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_0 is "cabinet".
Understand "cabinet" as c_0.
The c_0 is in r_1.
The c_0 is open.
The description of c_1 is "The lavender scented box looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_1 is "lavender scented box".
Understand "lavender scented box" as c_1.
Understand "lavender" as c_1.
Understand "scented" as c_1.
Understand "box" as c_1.
The c_1 is in r_1.
The c_1 is closed.
The description of c_10 is "The coffer looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_10 is "coffer".
Understand "coffer" as c_10.
The c_10 is in r_17.
The c_10 is closed.
The description of c_11 is "The box looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_11 is "box".
Understand "box" as c_11.
The c_11 is in r_19.
The c_11 is closed.
The description of c_2 is "The toolbox looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_2 is "toolbox".
Understand "toolbox" as c_2.
The c_2 is in r_10.
The c_2 is open.
The description of c_3 is "The trunk looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_3 is "trunk".
Understand "trunk" as c_3.
The c_3 is in r_11.
The c_3 is open.
The description of c_4 is "The portmanteau looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_4 is "portmanteau".
Understand "portmanteau" as c_4.
The c_4 is in r_0.
The c_4 is open.
The description of c_5 is "The refrigerator looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_5 is "refrigerator".
Understand "refrigerator" as c_5.
The c_5 is in r_12.
The c_5 is closed.
The description of c_6 is "The case looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_6 is "case".
Understand "case" as c_6.
The c_6 is in r_2.
The c_6 is open.
The description of c_7 is "The safe looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_7 is "safe".
Understand "safe" as c_7.
The c_7 is in r_4.
The c_7 is open.
The description of c_8 is "The fridge looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_8 is "fridge".
Understand "fridge" as c_8.
The c_8 is in r_5.
The c_8 is locked.
The description of c_9 is "The locker looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_9 is "locker".
Understand "locker" as c_9.
The c_9 is in r_6.
The c_9 is closed.
The description of f_2 is "The gummy bear looks tasty.".
The printed name of f_2 is "gummy bear".
Understand "gummy bear" as f_2.
Understand "gummy" as f_2.
Understand "bear" as f_2.
The f_2 is in r_15.
The f_2 is edible.
The description of f_4 is "that's a standard carrot!".
The printed name of f_4 is "carrot".
Understand "carrot" as f_4.
The f_4 is in r_2.
The f_4 is edible.
The description of f_5 is "You couldn't pay me to eat that ordinary thing.".
The printed name of f_5 is "loaf of bread".
Understand "loaf of bread" as f_5.
Understand "loaf" as f_5.
Understand "bread" as f_5.
The f_5 is in r_3.
The f_5 is edible.
The description of k_2 is "The passkey is light.".
The printed name of k_2 is "passkey".
Understand "passkey" as k_2.
The k_2 is in r_19.
The matching key of the c_11 is the k_2.
The description of o_1 is "The cushion is dirty.".
The printed name of o_1 is "cushion".
Understand "cushion" as o_1.
The o_1 is in r_11.
The description of o_10 is "The fork is dirty.".
The printed name of o_10 is "fork".
Understand "fork" as o_10.
The o_10 is in r_18.
The description of o_3 is "The pencil is antiquated.".
The printed name of o_3 is "pencil".
Understand "pencil" as o_3.
The o_3 is in r_0.
The description of o_7 is "The mop is clean.".
The printed name of o_7 is "mop".
Understand "mop" as o_7.
The o_7 is in r_16.
The description of o_8 is "The sponge appears to be well matched to everything else here".
The printed name of o_8 is "sponge".
Understand "sponge" as o_8.
The o_8 is in r_16.
The description of o_9 is "The tv is brand new.".
The printed name of o_9 is "tv".
Understand "tv" as o_9.
The o_9 is in r_15.
The description of s_0 is "The counter is undependable.".
The printed name of s_0 is "counter".
Understand "counter" as s_0.
The s_0 is in r_9.
The description of s_1 is "The couch is balanced.".
The printed name of s_1 is "couch".
Understand "couch" as s_1.
The s_1 is in r_11.
The description of s_2 is "The stand is solidly built.".
The printed name of s_2 is "stand".
Understand "stand" as s_2.
The s_2 is in r_0.
The description of s_3 is "The table is solidly built.".
The printed name of s_3 is "table".
Understand "table" as s_3.
The s_3 is in r_0.
The description of s_4 is "The rack is solid.".
The printed name of s_4 is "rack".
Understand "rack" as s_4.
The s_4 is in r_16.
The description of s_5 is "The mantle is unstable.".
The printed name of s_5 is "mantle".
Understand "mantle" as s_5.
The s_5 is in r_13.
The description of s_6 is "The platter is solid.".
The printed name of s_6 is "platter".
Understand "platter" as s_6.
The s_6 is in r_3.
The description of f_0 is "You couldn't pay me to eat that normal thing.".
The printed name of f_0 is "blueberry".
Understand "blueberry" as f_0.
The f_0 is edible.
The f_0 is in the c_2.
The description of f_1 is "The stick of butter looks inviting.".
The printed name of f_1 is "stick of butter".
Understand "stick of butter" as f_1.
Understand "stick" as f_1.
Understand "butter" as f_1.
The f_1 is edible.
The player carries the f_1.
The description of f_3 is "The candy bar looks tasty.".
The printed name of f_3 is "candy bar".
Understand "candy bar" as f_3.
Understand "candy" as f_3.
Understand "bar" as f_3.
The f_3 is edible.
The player carries the f_3.
The description of f_6 is "You couldn't pay me to eat that usual thing.".
The printed name of f_6 is "fondue".
Understand "fondue" as f_6.
The f_6 is edible.
The player carries the f_6.
The description of k_0 is "The metal of the lavender scented key is rusty.".
The printed name of k_0 is "lavender scented key".
Understand "lavender scented key" as k_0.
Understand "lavender" as k_0.
Understand "scented" as k_0.
Understand "key" as k_0.
The player carries the k_0.
The matching key of the c_1 is the k_0.
The description of o_0 is "The butterfly appears well matched to everything else here".
The printed name of o_0 is "butterfly".
Understand "butterfly" as o_0.
The player carries the o_0.
The description of o_11 is "The tablet is brand new.".
The printed name of o_11 is "tablet".
Understand "tablet" as o_11.
The player carries the o_11.
The description of o_2 is "The broom is modern.".
The printed name of o_2 is "broom".
Understand "broom" as o_2.
The player carries the o_2.
The description of o_4 is "The Quote of the Day Calendar is modern.".
The printed name of o_4 is "Quote of the Day Calendar".
Understand "Quote of the Day Calendar" as o_4.
Understand "Quote" as o_4.
Understand "Day" as o_4.
Understand "Calendar" as o_4.
The player carries the o_4.
The description of o_5 is "The laptop is expensive looking.".
The printed name of o_5 is "laptop".
Understand "laptop" as o_5.
The player carries the o_5.
The description of o_6 is "The ladle is brand new.".
The printed name of o_6 is "ladle".
Understand "ladle" as o_6.
The player carries the o_6.


The player is in r_10.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go west / go west / go north / go east / go east / go east / go east / go south / go west / close cabinet"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_1 and The c_0 is in r_1 and The c_0 is closed and the c_0 is unlocked:
		increase the score by 1; [Quest completed]
		if 1 is 1 [always true]:
			Now the quest0 completed is true;

Use scoring. The maximum score is 1.
This is the simpler notify score changes rule:
	If the score is not the last notified score:
		let V be the score - the last notified score;
		if V > 0:
			say "Your score has just gone up by [V in words] ";
		else:
			say "Your score changed by [V in words] ";
		if V >= -1 and V <= 1:
			say "point.";
		else:
			say "points.";
		Now the last notified score is the score;
	if quest0 completed is true:
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
	if maximum score is -32768:
		say "You scored a total of [score] point[s], in [turn count] turn[s].";
	else:
		say "You scored [score] out of a possible [maximum score], in [turn count] turn[s].";
	[wait for any key;
	stop game abruptly;]
	rule succeeds.

Carry out requesting the score:
	if maximum score is -32768:
		say "You have so far scored [score] point[s], in [turn count] turn[s].";
	else:
		say "You have so far scored [score] out of a possible [maximum score], in [turn count] turn[s].";
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
	say "You are carrying: ";
	list the contents of the player, as a sentence, giving inventory information, including all contents;
	say ".".

The print standard inventory rule is not listed in any rulebook.
Carry out taking inventory (this is the new print inventory rule):
	say "You are carrying: ";
	list the contents of the player, as a sentence, giving inventory information, including all contents;
	say ".".

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

The objective part 0 is some text that varies. The objective part 0 is "Welcome to another life changing game of TextWorld! First off, attempt to travel west. Then, move west. Once you accomplish that, attempt to go to the north. Then, head east. After that, take a trip e".
The objective part 1 is some text that varies. The objective part 1 is "ast. If you can manage that, make an effort to head east. After that, make an effort to travel east. Then, travel south. If you can manage that, make an effort to take a trip west. Once you get throug".
The objective part 2 is some text that varies. The objective part 2 is "h with that, close the cabinet. That's it!".

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
	if extra score command option is true:
		say "<moves>[line break][turn count][line break]</moves>";
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

The extra moves command option is a truth state that varies.
The extra moves command option is usually false.

Turning on the extra moves command option is an action applying to nothing.
Carry out turning on the extra moves command option:
	Decrease turn count by 1;  [Internal framework commands shouldn't count as a turn.]
	Now the extra moves command option is true.

Understand "tw-extra-infos moves" as turning on the extra moves command option.

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

The version number is always 1.

Reporting the version number is an action applying to nothing.
Carry out reporting the version number:
	Decrease turn count by 1;  [Internal framework commands shouldn't count as a turn.]
	say "[version number]".

Understand "tw-print version" as reporting the version number.

Reporting max score is an action applying to nothing.
Carry out reporting max score:
	Decrease turn count by 1;  [Internal framework commands shouldn't count as a turn.]
	if maximum score is -32768:
		say "infinity";
	else:
		say "[maximum score]".

Understand "tw-print max_score" as reporting max score.

To print id of (something - thing):
	(- print {something}, "^"; -).

Printing the id of player is an action applying to nothing.
Carry out printing the id of player:
	Decrease turn count by 1;  [Internal framework commands shouldn't count as a turn.]
	print id of player.

Printing the id of EndOfObject is an action applying to nothing.
Carry out printing the id of EndOfObject:
	Decrease turn count by 1;  [Internal framework commands shouldn't count as a turn.]
	print id of EndOfObject.

Understand "tw-print player id" as printing the id of player.
Understand "tw-print EndOfObject id" as printing the id of EndOfObject.

There is a EndOfObject.

