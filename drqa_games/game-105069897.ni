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


The r_10 and the r_9 and the r_11 and the r_12 and the r_13 and the r_14 and the r_17 and the r_16 and the r_19 and the r_18 and the r_2 and the r_0 and the r_3 and the r_6 and the r_4 and the r_5 and the r_7 and the r_1 and the r_8 and the r_15 are rooms.

Understand "sauna" as r_10.
The internal name of r_10 is "sauna".
The printed name of r_10 is "-= Sauna =-".
The sauna part 0 is some text that varies. The sauna part 0 is "You've just sauntered into a sauna. Okay, just remember what you're here to do, and everything will go great.

 You can make out a rack. The rack is standard.[if there is something on the s_0] On the rack you can make out [a list of things on the s_0].[end if]".
The sauna part 1 is some text that varies. The sauna part 1 is "[if there is nothing on the s_0] But there isn't a thing on it.[end if]".
The sauna part 2 is some text that varies. The sauna part 2 is " What's that over there? It looks like it's a table. The table is ordinary.[if there is something on the s_1] On the table you make out [a list of things on the s_1].[end if]".
The sauna part 3 is some text that varies. The sauna part 3 is "[if there is nothing on the s_1] However, the table, like an empty table, has nothing on it.[end if]".
The sauna part 4 is some text that varies. The sauna part 4 is "

 There is [if d_6 is open]an open[otherwise]a closed[end if]".
The sauna part 5 is some text that varies. The sauna part 5 is " gate leading west. There is [if d_5 is open]an open[otherwise]a closed[end if]".
The sauna part 6 is some text that varies. The sauna part 6 is " passageway leading south. You need an unguarded exit? You should try going east.".
The description of r_10 is "[sauna part 0][sauna part 1][sauna part 2][sauna part 3][sauna part 4][sauna part 5][sauna part 6]".

west of r_10 and east of r_9 is a door called d_6.
south of r_10 and north of r_13 is a door called d_5.
The r_11 is mapped east of r_10.
Understand "pantry" as r_9.
The internal name of r_9 is "pantry".
The printed name of r_9 is "-= Pantry =-".
The pantry part 0 is some text that varies. The pantry part 0 is "You arrive in a pantry. An ordinary kind of place. You try to gain information on your surroundings by using a technique you call 'looking.'



 There is [if d_6 is open]an open[otherwise]a closed[end if]".
The pantry part 1 is some text that varies. The pantry part 1 is " gate leading east. There is [if d_7 is open]an open[otherwise]a closed[end if]".
The pantry part 2 is some text that varies. The pantry part 2 is " stone gateway leading west.".
The description of r_9 is "[pantry part 0][pantry part 1][pantry part 2]".

west of r_9 and east of r_8 is a door called d_7.
east of r_9 and west of r_10 is a door called d_6.
Understand "scullery" as r_11.
The internal name of r_11 is "scullery".
The printed name of r_11 is "-= Scullery =-".
The scullery part 0 is some text that varies. The scullery part 0 is "You are in a scullery. A typical one.

 You can make out a freezer.[if c_2 is open and there is something in the c_2] The freezer contains [a list of things in the c_2]. There's something strange about this being here, but you can't put your finger on it.[end if]".
The scullery part 1 is some text that varies. The scullery part 1 is "[if c_2 is open and the c_2 contains nothing] The freezer is empty! This is the worst thing that could possibly happen, ever![end if]".
The scullery part 2 is some text that varies. The scullery part 2 is " You scan the room, seeing a shelf. Now why would someone leave that there? [if there is something on the s_2]You see [a list of things on the s_2] on the shelf. Hmmm... what else, what else?[end if]".
The scullery part 3 is some text that varies. The scullery part 3 is "[if there is nothing on the s_2]But the thing is empty, unfortunately.[end if]".
The scullery part 4 is some text that varies. The scullery part 4 is " You can see a bowl. The bowl is usual.[if there is something on the s_3] On the bowl you can make out [a list of things on the s_3].[end if]".
The scullery part 5 is some text that varies. The scullery part 5 is "[if there is nothing on the s_3] However, the bowl, like an empty bowl, has nothing on it.[end if]".
The scullery part 6 is some text that varies. The scullery part 6 is "

There is an exit to the south. Don't worry, it is unblocked. There is an unguarded exit to the west.".
The description of r_11 is "[scullery part 0][scullery part 1][scullery part 2][scullery part 3][scullery part 4][scullery part 5][scullery part 6]".

The r_10 is mapped west of r_11.
The r_12 is mapped south of r_11.
Understand "steam room" as r_12.
The internal name of r_12 is "steam room".
The printed name of r_12 is "-= Steam Room =-".
The steam room part 0 is some text that varies. The steam room part 0 is "You've just shown up in a steam room.

 You can make out [if c_3 is locked]a locked[else if c_3 is open]an opened[otherwise]a closed[end if]".
The steam room part 1 is some text that varies. The steam room part 1 is " basket.[if c_3 is open and there is something in the c_3] The basket contains [a list of things in the c_3].[end if]".
The steam room part 2 is some text that varies. The steam room part 2 is "[if c_3 is open and the c_3 contains nothing] The basket is empty! What a waste of a day![end if]".
The steam room part 3 is some text that varies. The steam room part 3 is "

There is an exit to the north. Don't worry, it is unblocked. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_12 is "[steam room part 0][steam room part 1][steam room part 2][steam room part 3]".

The r_13 is mapped west of r_12.
The r_11 is mapped north of r_12.
Understand "kitchen" as r_13.
The internal name of r_13 is "kitchen".
The printed name of r_13 is "-= Kitchen =-".
The kitchen part 0 is some text that varies. The kitchen part 0 is "You are in a kitchen. It seems to be pretty typical here.



 There is [if d_4 is open]an open[otherwise]a closed[end if]".
The kitchen part 1 is some text that varies. The kitchen part 1 is " Microsoft style door leading west. There is [if d_5 is open]an open[otherwise]a closed[end if]".
The kitchen part 2 is some text that varies. The kitchen part 2 is " passageway leading north. There is an unblocked exit to the east.".
The description of r_13 is "[kitchen part 0][kitchen part 1][kitchen part 2]".

west of r_13 and east of r_14 is a door called d_4.
north of r_13 and south of r_10 is a door called d_5.
The r_12 is mapped east of r_13.
Understand "garage" as r_14.
The internal name of r_14 is "garage".
The printed name of r_14 is "-= Garage =-".
The garage part 0 is some text that varies. The garage part 0 is "You arrive in a garage. A normal one.

 As if things weren't amazing enough already, you can even see a locker.[if c_0 is open and there is something in the c_0] The locker contains [a list of things in the c_0].[end if]".
The garage part 1 is some text that varies. The garage part 1 is "[if c_0 is open and the c_0 contains nothing] The locker is empty, what a horrible day![end if]".
The garage part 2 is some text that varies. The garage part 2 is " You see [if c_1 is locked]a locked[else if c_1 is open]an opened[otherwise]a closed[end if]".
The garage part 3 is some text that varies. The garage part 3 is " case.[if c_1 is open and there is something in the c_1] The case contains [a list of things in the c_1].[end if]".
The garage part 4 is some text that varies. The garage part 4 is "[if c_1 is open and the c_1 contains nothing] The case is empty! What a waste of a day![end if]".
The garage part 5 is some text that varies. The garage part 5 is "

 There is [if d_4 is open]an open[otherwise]a closed[end if]".
The garage part 6 is some text that varies. The garage part 6 is " Microsoft style door leading east. There is [if d_3 is open]an open[otherwise]a closed[end if]".
The garage part 7 is some text that varies. The garage part 7 is " gateway leading south.".
The description of r_14 is "[garage part 0][garage part 1][garage part 2][garage part 3][garage part 4][garage part 5][garage part 6][garage part 7]".

south of r_14 and north of r_15 is a door called d_3.
east of r_14 and west of r_13 is a door called d_4.
Understand "laundromat" as r_17.
The internal name of r_17 is "laundromat".
The printed name of r_17 is "-= Laundromat =-".
The laundromat part 0 is some text that varies. The laundromat part 0 is "Look at that sign! What does it say? It says Welcome to the laundromat? Well that's cool.

 You scan the room for a counter, and you find a counter. The counter is usual.[if there is something on the s_4] On the counter you see [a list of things on the s_4].[end if]".
The laundromat part 1 is some text that varies. The laundromat part 1 is "[if there is nothing on the s_4] But the thing hasn't got anything on it. You move on, clearly upset with TextWorld.[end if]".
The laundromat part 2 is some text that varies. The laundromat part 2 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The laundromat part 3 is some text that varies. The laundromat part 3 is " stone portal leading south. There is [if d_1 is open]an open[otherwise]a closed[end if]".
The laundromat part 4 is some text that varies. The laundromat part 4 is " oak door leading west.".
The description of r_17 is "[laundromat part 0][laundromat part 1][laundromat part 2][laundromat part 3][laundromat part 4]".

west of r_17 and east of r_16 is a door called d_1.
south of r_17 and north of r_18 is a door called d_0.
Understand "laundry place" as r_16.
The internal name of r_16 is "laundry place".
The printed name of r_16 is "-= Laundry Place =-".
The laundry place part 0 is some text that varies. The laundry place part 0 is "You're now in the laundry place. I guess you better just go and list everything you see here.

 You can see a drawer. Make a note of this, you might have to put stuff on or in it later on.[if c_4 is open and there is something in the c_4] The drawer contains [a list of things in the c_4].[end if]".
The laundry place part 1 is some text that varies. The laundry place part 1 is "[if c_4 is open and the c_4 contains nothing] The drawer is empty! What a waste of a day![end if]".
The laundry place part 2 is some text that varies. The laundry place part 2 is " You hear a noise behind you and spin around, but you can't see anything other than a bench. You shudder, but continue examining the bench. [if there is something on the s_5]You see [a list of things on the s_5] on the bench.[end if]".
The laundry place part 3 is some text that varies. The laundry place part 3 is "[if there is nothing on the s_5]However, the bench, like an empty bench, has nothing on it. This always happens, here in TextWorld![end if]".
The laundry place part 4 is some text that varies. The laundry place part 4 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The laundry place part 5 is some text that varies. The laundry place part 5 is " oak door leading east. There is [if d_2 is open]an open[otherwise]a closed[end if]".
The laundry place part 6 is some text that varies. The laundry place part 6 is " door leading north.".
The description of r_16 is "[laundry place part 0][laundry place part 1][laundry place part 2][laundry place part 3][laundry place part 4][laundry place part 5][laundry place part 6]".

north of r_16 and south of r_15 is a door called d_2.
east of r_16 and west of r_17 is a door called d_1.
Understand "vault" as r_19.
The internal name of r_19 is "vault".
The printed name of r_19 is "-= Vault =-".
The vault part 0 is some text that varies. The vault part 0 is "I never took you for the sort of person who would show up in a vault, but I guess I was wrong. You begin looking for stuff.



You need an unguarded exit? You should try going west.".
The description of r_19 is "[vault part 0]".

The r_18 is mapped west of r_19.
Understand "kitchenette" as r_18.
The internal name of r_18 is "kitchenette".
The printed name of r_18 is "-= Kitchenette =-".
The kitchenette part 0 is some text that varies. The kitchenette part 0 is "You've entered a kitchenette.

 You see a refrigerator. Now that's what I call TextWorld![if c_5 is open and there is something in the c_5] The refrigerator contains [a list of things in the c_5].[end if]".
The kitchenette part 1 is some text that varies. The kitchenette part 1 is "[if c_5 is open and the c_5 contains nothing] The refrigerator is empty! This is the worst thing that could possibly happen, ever![end if]".
The kitchenette part 2 is some text that varies. The kitchenette part 2 is " Oh, great. Here's a platter. The platter is normal.[if there is something on the s_6] On the platter you make out [a list of things on the s_6].[end if]".
The kitchenette part 3 is some text that varies. The kitchenette part 3 is "[if there is nothing on the s_6] But there isn't a thing on it. You think about smashing the platter to bits, throwing the bits in the dump, etc, until you get bored.[end if]".
The kitchenette part 4 is some text that varies. The kitchenette part 4 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The kitchenette part 5 is some text that varies. The kitchenette part 5 is " stone portal leading north. You need an unguarded exit? You should try going east.".
The description of r_18 is "[kitchenette part 0][kitchenette part 1][kitchenette part 2][kitchenette part 3][kitchenette part 4][kitchenette part 5]".

north of r_18 and south of r_17 is a door called d_0.
The r_19 is mapped east of r_18.
Understand "bedchamber" as r_2.
The internal name of r_2 is "bedchamber".
The printed name of r_2 is "-= Bedchamber =-".
The bedchamber part 0 is some text that varies. The bedchamber part 0 is "Look at you, bigshot, walking into a bedchamber like it isn't some huge deal. You try to gain information on your surroundings by using a technique you call 'looking.'

 You see [if c_6 is locked]a locked[else if c_6 is open]an opened[otherwise]a closed[end if]".
The bedchamber part 1 is some text that varies. The bedchamber part 1 is " safe close by.[if c_6 is open and there is something in the c_6] The safe contains [a list of things in the c_6].[end if]".
The bedchamber part 2 is some text that varies. The bedchamber part 2 is "[if c_6 is open and the c_6 contains nothing] What a letdown! The safe is empty![end if]".
The bedchamber part 3 is some text that varies. The bedchamber part 3 is "

You don't like doors? Why not try going south, that entranceway is unguarded. You need an unguarded exit? You should try going west.".
The description of r_2 is "[bedchamber part 0][bedchamber part 1][bedchamber part 2][bedchamber part 3]".

The r_0 is mapped west of r_2.
The r_3 is mapped south of r_2.
Understand "workshop" as r_0.
The internal name of r_0 is "workshop".
The printed name of r_0 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "Guess what, you are in the place we're calling the workshop.

 You see [if c_7 is locked]a locked[else if c_7 is open]an opened[otherwise]a closed[end if]".
The workshop part 1 is some text that varies. The workshop part 1 is " Canadian style box nearby.[if c_7 is open and there is something in the c_7] The Canadian style box contains [a list of things in the c_7].[end if]".
The workshop part 2 is some text that varies. The workshop part 2 is "[if c_7 is open and the c_7 contains nothing] The Canadian style box is empty, what a horrible day![end if]".
The workshop part 3 is some text that varies. The workshop part 3 is "

 There is [if d_10 is open]an open[otherwise]a closed[end if]".
The workshop part 4 is some text that varies. The workshop part 4 is " hatch leading north. There is an exit to the east. Don't worry, it is unguarded. You need an unblocked exit? You should try going south.".
The description of r_0 is "[workshop part 0][workshop part 1][workshop part 2][workshop part 3][workshop part 4]".

The r_6 is mapped south of r_0.
north of r_0 and south of r_1 is a door called d_10.
The r_2 is mapped east of r_0.
Understand "lounge" as r_3.
The internal name of r_3 is "lounge".
The printed name of r_3 is "-= Lounge =-".
The lounge part 0 is some text that varies. The lounge part 0 is "Well, here we are in a lounge.

 You see a portmanteau.[if c_8 is open and there is something in the c_8] The portmanteau contains [a list of things in the c_8].[end if]".
The lounge part 1 is some text that varies. The lounge part 1 is "[if c_8 is open and the c_8 contains nothing] The portmanteau is empty! This is the worst thing that could possibly happen, ever![end if]".
The lounge part 2 is some text that varies. The lounge part 2 is " You see [if c_9 is locked]a locked[else if c_9 is open]an opened[otherwise]a closed[end if]".
The lounge part 3 is some text that varies. The lounge part 3 is " formless safe close by.[if c_9 is open and there is something in the c_9] The formless safe contains [a list of things in the c_9].[end if]".
The lounge part 4 is some text that varies. The lounge part 4 is "[if c_9 is open and the c_9 contains nothing] The formless safe is empty, what a horrible day![end if]".
The lounge part 5 is some text that varies. The lounge part 5 is " You see a desk. [if there is something on the s_7]You see [a list of things on the s_7] on the desk. You can't wait to tell the folks at home about this![end if]".
The lounge part 6 is some text that varies. The lounge part 6 is "[if there is nothing on the s_7]Looks like someone's already been here and taken everything off it, though.[end if]".
The lounge part 7 is some text that varies. The lounge part 7 is "

You need an unblocked exit? You should try going north. You don't like doors? Why not try going south, that entranceway is unblocked. You need an unblocked exit? You should try going west.".
The description of r_3 is "[lounge part 0][lounge part 1][lounge part 2][lounge part 3][lounge part 4][lounge part 5][lounge part 6][lounge part 7]".

The r_6 is mapped west of r_3.
The r_4 is mapped south of r_3.
The r_2 is mapped north of r_3.
Understand "study" as r_6.
The internal name of r_6 is "study".
The printed name of r_6 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "Well, here we are in the study.



You need an unblocked exit? You should try going east. You don't like doors? Why not try going north, that entranceway is unblocked. There is an exit to the south. Don't worry, it is unguarded.".
The description of r_6 is "[study part 0]".

The r_5 is mapped south of r_6.
The r_0 is mapped north of r_6.
The r_3 is mapped east of r_6.
Understand "bathroom" as r_4.
The internal name of r_4 is "bathroom".
The printed name of r_4 is "-= Bathroom =-".
The bathroom part 0 is some text that varies. The bathroom part 0 is "You arrive in a bathroom. A normal one.

 You can see a board. The board is usual.[if there is something on the s_8] On the board you can make out [a list of things on the s_8]. Now that's what I call TextWorld![end if]".
The bathroom part 1 is some text that varies. The bathroom part 1 is "[if there is nothing on the s_8] However, the board, like an empty board, has nothing on it.[end if]".
The bathroom part 2 is some text that varies. The bathroom part 2 is "

You need an unguarded exit? You should try going north. There is an unguarded exit to the west.".
The description of r_4 is "[bathroom part 0][bathroom part 1][bathroom part 2]".

The r_5 is mapped west of r_4.
The r_3 is mapped north of r_4.
Understand "recreation zone" as r_5.
The internal name of r_5 is "recreation zone".
The printed name of r_5 is "-= Recreation Zone =-".
The recreation zone part 0 is some text that varies. The recreation zone part 0 is "You arrive in a recreation zone.



You don't like doors? Why not try going east, that entranceway is unguarded. There is an unguarded exit to the north.".
The description of r_5 is "[recreation zone part 0]".

The r_6 is mapped north of r_5.
The r_4 is mapped east of r_5.
Understand "restroom" as r_7.
The internal name of r_7 is "restroom".
The printed name of r_7 is "-= Restroom =-".
The restroom part 0 is some text that varies. The restroom part 0 is "You are in a restroom. A normal one.



 There is [if d_8 is open]an open[otherwise]a closed[end if]".
The restroom part 1 is some text that varies. The restroom part 1 is " pine hatch leading north. There is [if d_9 is open]an open[otherwise]a closed[end if]".
The restroom part 2 is some text that varies. The restroom part 2 is " portal leading west.".
The description of r_7 is "[restroom part 0][restroom part 1][restroom part 2]".

west of r_7 and east of r_1 is a door called d_9.
north of r_7 and south of r_8 is a door called d_8.
Understand "shower" as r_1.
The internal name of r_1 is "shower".
The printed name of r_1 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "Well, here we are in a shower.

 You see [if c_10 is locked]a locked[else if c_10 is open]an opened[otherwise]a closed[end if]".
The shower part 1 is some text that varies. The shower part 1 is " box.[if c_10 is open and there is something in the c_10] The box contains [a list of things in the c_10]![end if]".
The shower part 2 is some text that varies. The shower part 2 is "[if c_10 is open and the c_10 contains nothing] What a letdown! The box is empty![end if]".
The shower part 3 is some text that varies. The shower part 3 is " You can see a chipped bench. [if there is something on the s_9]You see [a list of things on the s_9] on the bench. Suddenly, you bump your head on the ceiling, but it's not such a bad bump that it's going to prevent you from looking at objects and even things.[end if]".
The shower part 4 is some text that varies. The shower part 4 is "[if there is nothing on the s_9]But the thing hasn't got anything on it.[end if]".
The shower part 5 is some text that varies. The shower part 5 is "

 There is [if d_9 is open]an open[otherwise]a closed[end if]".
The shower part 6 is some text that varies. The shower part 6 is " portal leading east. There is [if d_10 is open]an open[otherwise]a closed[end if]".
The shower part 7 is some text that varies. The shower part 7 is " hatch leading south.".
The description of r_1 is "[shower part 0][shower part 1][shower part 2][shower part 3][shower part 4][shower part 5][shower part 6][shower part 7]".

south of r_1 and north of r_0 is a door called d_10.
east of r_1 and west of r_7 is a door called d_9.
Understand "cubicle" as r_8.
The internal name of r_8 is "cubicle".
The printed name of r_8 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "You've just walked into a cubicle.

 You see a suitcase.[if c_11 is open and there is something in the c_11] The suitcase contains [a list of things in the c_11].[end if]".
The cubicle part 1 is some text that varies. The cubicle part 1 is "[if c_11 is open and the c_11 contains nothing] The suitcase is empty! This is the worst thing that could possibly happen, ever![end if]".
The cubicle part 2 is some text that varies. The cubicle part 2 is "

 There is [if d_7 is open]an open[otherwise]a closed[end if]".
The cubicle part 3 is some text that varies. The cubicle part 3 is " stone gateway leading east. There is [if d_8 is open]an open[otherwise]a closed[end if]".
The cubicle part 4 is some text that varies. The cubicle part 4 is " pine hatch leading south.".
The description of r_8 is "[cubicle part 0][cubicle part 1][cubicle part 2][cubicle part 3][cubicle part 4]".

south of r_8 and north of r_7 is a door called d_8.
east of r_8 and west of r_9 is a door called d_7.
Understand "office" as r_15.
The internal name of r_15 is "office".
The printed name of r_15 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "You've entered an office. You decide to start listing off everything you see in the room, as if you were in a text adventure.

 You see a chest.[if c_12 is open and there is something in the c_12] The chest contains [a list of things in the c_12].[end if]".
The office part 1 is some text that varies. The office part 1 is "[if c_12 is open and the c_12 contains nothing] The chest is empty! What a waste of a day![end if]".
The office part 2 is some text that varies. The office part 2 is "

 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The office part 3 is some text that varies. The office part 3 is " gateway leading north. There is [if d_2 is open]an open[otherwise]a closed[end if]".
The office part 4 is some text that varies. The office part 4 is " door leading south.".
The description of r_15 is "[office part 0][office part 1][office part 2][office part 3][office part 4]".

south of r_15 and north of r_16 is a door called d_2.
north of r_15 and south of r_14 is a door called d_3.

The c_0 and the c_1 and the c_10 and the c_11 and the c_12 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are containers.
The c_0 and the c_1 and the c_10 and the c_11 and the c_12 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are privately-named.
The d_10 and the d_9 and the d_5 and the d_6 and the d_4 and the d_3 and the d_2 and the d_1 and the d_0 and the d_8 and the d_7 are doors.
The d_10 and the d_9 and the d_5 and the d_6 and the d_4 and the d_3 and the d_2 and the d_1 and the d_0 and the d_8 and the d_7 are privately-named.
The f_4 and the f_0 and the f_1 and the f_2 and the f_3 and the f_5 are foods.
The f_4 and the f_0 and the f_1 and the f_2 and the f_3 and the f_5 are privately-named.
The k_2 and the k_4 and the k_0 and the k_1 and the k_3 are keys.
The k_2 and the k_4 and the k_0 and the k_1 and the k_3 are privately-named.
The o_0 and the o_3 and the o_5 and the o_1 and the o_2 and the o_4 are object-likes.
The o_0 and the o_3 and the o_5 and the o_1 and the o_2 and the o_4 are privately-named.
The r_10 and the r_9 and the r_11 and the r_12 and the r_13 and the r_14 and the r_17 and the r_16 and the r_19 and the r_18 and the r_2 and the r_0 and the r_3 and the r_6 and the r_4 and the r_5 and the r_7 and the r_1 and the r_8 and the r_15 are rooms.
The r_10 and the r_9 and the r_11 and the r_12 and the r_13 and the r_14 and the r_17 and the r_16 and the r_19 and the r_18 and the r_2 and the r_0 and the r_3 and the r_6 and the r_4 and the r_5 and the r_7 and the r_1 and the r_8 and the r_15 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are privately-named.

The description of d_10 is "The hatch looks imposing. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_10 is "hatch".
Understand "hatch" as d_10.
The d_10 is locked.
The description of d_9 is "it is what it is, a portal [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_9 is "portal".
Understand "portal" as d_9.
The d_9 is locked.
The description of d_5 is "The passageway looks towering. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_5 is "passageway".
Understand "passageway" as d_5.
The d_5 is open.
The description of d_6 is "it is what it is, a gate [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_6 is "gate".
Understand "gate" as d_6.
The d_6 is locked.
The description of d_4 is "it is what it is, a Microsoft style door [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_4 is "Microsoft style door".
Understand "Microsoft style door" as d_4.
Understand "Microsoft" as d_4.
Understand "style" as d_4.
Understand "door" as d_4.
The d_4 is locked.
The description of d_3 is "it is what it is, a gateway [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_3 is "gateway".
Understand "gateway" as d_3.
The d_3 is closed.
The description of d_2 is "The door looks commanding. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_2 is "door".
Understand "door" as d_2.
The d_2 is open.
The description of d_1 is "it is what it is, an oak door [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_1 is "oak door".
Understand "oak door" as d_1.
Understand "oak" as d_1.
Understand "door" as d_1.
The d_1 is open.
The description of d_0 is "The stone portal looks noble. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_0 is "stone portal".
Understand "stone portal" as d_0.
Understand "stone" as d_0.
Understand "portal" as d_0.
The d_0 is closed.
The description of d_8 is "The pine hatch looks ominous. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_8 is "pine hatch".
Understand "pine hatch" as d_8.
Understand "pine" as d_8.
Understand "hatch" as d_8.
The d_8 is closed.
The description of d_7 is "it's a sturdy gateway [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_7 is "stone gateway".
Understand "stone gateway" as d_7.
Understand "stone" as d_7.
Understand "gateway" as d_7.
The d_7 is locked.
The description of c_0 is "The locker looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_0 is "locker".
Understand "locker" as c_0.
The c_0 is in r_14.
The c_0 is locked.
The description of c_1 is "The case looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_1 is "case".
Understand "case" as c_1.
The c_1 is in r_14.
The c_1 is closed.
The description of c_10 is "The box looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_10 is "box".
Understand "box" as c_10.
The c_10 is in r_1.
The c_10 is closed.
The description of c_11 is "The suitcase looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_11 is "suitcase".
Understand "suitcase" as c_11.
The c_11 is in r_8.
The c_11 is open.
The description of c_12 is "The chest looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_12 is "chest".
Understand "chest" as c_12.
The c_12 is in r_15.
The c_12 is locked.
The description of c_2 is "The freezer looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_2 is "freezer".
Understand "freezer" as c_2.
The c_2 is in r_11.
The c_2 is open.
The description of c_3 is "The basket looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_3 is "basket".
Understand "basket" as c_3.
The c_3 is in r_12.
The c_3 is locked.
The description of c_4 is "The drawer looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_4 is "drawer".
Understand "drawer" as c_4.
The c_4 is in r_16.
The c_4 is locked.
The description of c_5 is "The refrigerator looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_5 is "refrigerator".
Understand "refrigerator" as c_5.
The c_5 is in r_18.
The c_5 is open.
The description of c_6 is "The safe looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_6 is "safe".
Understand "safe" as c_6.
The c_6 is in r_2.
The c_6 is closed.
The description of c_7 is "The Canadian style box looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_7 is "Canadian style box".
Understand "Canadian style box" as c_7.
Understand "Canadian" as c_7.
Understand "style" as c_7.
Understand "box" as c_7.
The c_7 is in r_0.
The c_7 is open.
The description of c_8 is "The portmanteau looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_8 is "portmanteau".
Understand "portmanteau" as c_8.
The c_8 is in r_3.
The c_8 is open.
The description of c_9 is "The formless safe looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_9 is "formless safe".
Understand "formless safe" as c_9.
Understand "formless" as c_9.
Understand "safe" as c_9.
The c_9 is in r_3.
The c_9 is locked.
The description of f_4 is "that's a typical legume!".
The printed name of f_4 is "legume".
Understand "legume" as f_4.
The f_4 is in r_4.
The f_4 is edible.
The description of k_2 is "The Canadian style keycard looks useful".
The printed name of k_2 is "Canadian style keycard".
Understand "Canadian style keycard" as k_2.
Understand "Canadian" as k_2.
Understand "style" as k_2.
Understand "keycard" as k_2.
The k_2 is in r_0.
The matching key of the c_7 is the k_2.
The description of k_4 is "The latchkey is light.".
The printed name of k_4 is "latchkey".
Understand "latchkey" as k_4.
The k_4 is in r_15.
The matching key of the c_12 is the k_4.
The description of o_0 is "The mop would seem to be out of place here".
The printed name of o_0 is "mop".
Understand "mop" as o_0.
The o_0 is in r_10.
The description of o_3 is "The pillow is brand new.".
The printed name of o_3 is "pillow".
Understand "pillow" as o_3.
The o_3 is in r_2.
The description of o_5 is "The Comic Strip Calendar is brand new.".
The printed name of o_5 is "Comic Strip Calendar".
Understand "Comic Strip Calendar" as o_5.
Understand "Comic" as o_5.
Understand "Strip" as o_5.
Understand "Calendar" as o_5.
The o_5 is in r_8.
The description of s_0 is "The rack is stable.".
The printed name of s_0 is "rack".
Understand "rack" as s_0.
The s_0 is in r_10.
The description of s_1 is "The table is durable.".
The printed name of s_1 is "table".
Understand "table" as s_1.
The s_1 is in r_10.
The description of s_2 is "The shelf is undependable.".
The printed name of s_2 is "shelf".
Understand "shelf" as s_2.
The s_2 is in r_11.
The description of s_3 is "The bowl is unstable.".
The printed name of s_3 is "bowl".
Understand "bowl" as s_3.
The s_3 is in r_11.
The description of s_4 is "The counter is wobbly.".
The printed name of s_4 is "counter".
Understand "counter" as s_4.
The s_4 is in r_17.
The description of s_5 is "The bench is wobbly.".
The printed name of s_5 is "bench".
Understand "bench" as s_5.
The s_5 is in r_16.
The description of s_6 is "The platter is an unstable piece of junk.".
The printed name of s_6 is "platter".
Understand "platter" as s_6.
The s_6 is in r_18.
The description of s_7 is "The desk is an unstable piece of junk.".
The printed name of s_7 is "desk".
Understand "desk" as s_7.
The s_7 is in r_3.
The description of s_8 is "The board is shaky.".
The printed name of s_8 is "board".
Understand "board" as s_8.
The s_8 is in r_4.
The description of s_9 is "The chipped bench is durable.".
The printed name of s_9 is "chipped bench".
Understand "chipped bench" as s_9.
Understand "chipped" as s_9.
Understand "bench" as s_9.
The s_9 is in r_1.
The description of f_0 is "The cookie looks tempting.".
The printed name of f_0 is "cookie".
Understand "cookie" as f_0.
The f_0 is edible.
The f_0 is on the s_5.
The description of f_1 is "The broccoli looks tempting.".
The printed name of f_1 is "broccoli".
Understand "broccoli" as f_1.
The f_1 is edible.
The player carries the f_1.
The description of f_2 is "The stick of butter looks tempting.".
The printed name of f_2 is "stick of butter".
Understand "stick of butter" as f_2.
Understand "stick" as f_2.
Understand "butter" as f_2.
The f_2 is edible.
The f_2 is on the s_6.
The description of f_3 is "The gummy bear looks tantalizing.".
The printed name of f_3 is "gummy bear".
Understand "gummy bear" as f_3.
Understand "gummy" as f_3.
Understand "bear" as f_3.
The f_3 is edible.
The player carries the f_3.
The description of f_5 is "You couldn't pay me to eat that standard thing.".
The printed name of f_5 is "onion".
Understand "onion" as f_5.
The f_5 is edible.
The player carries the f_5.
The description of k_0 is "The Microsoft style keycard is light.".
The printed name of k_0 is "Microsoft style keycard".
Understand "Microsoft style keycard" as k_0.
Understand "Microsoft" as k_0.
Understand "style" as k_0.
Understand "keycard" as k_0.
The k_0 is in the c_0.
The matching key of the d_4 is the k_0.
The description of k_1 is "The keycard is surprisingly heavy.".
The printed name of k_1 is "keycard".
Understand "keycard" as k_1.
The k_1 is in the c_1.
The matching key of the c_0 is the k_1.
The description of k_3 is "The formless keycard looks useful".
The printed name of k_3 is "formless keycard".
Understand "formless keycard" as k_3.
Understand "formless" as k_3.
Understand "keycard" as k_3.
The player carries the k_3.
The matching key of the c_9 is the k_3.
The description of o_1 is "The nest of bats would seem to be well matched to everything else here".
The printed name of o_1 is "nest of bats".
Understand "nest of bats" as o_1.
Understand "nest" as o_1.
Understand "bats" as o_1.
The player carries the o_1.
The description of o_2 is "The tv appears out of place here".
The printed name of o_2 is "tv".
Understand "tv" as o_2.
The player carries the o_2.
The description of o_4 is "The laptop is cheap looking.".
The printed name of o_4 is "laptop".
Understand "laptop" as o_4.
The o_4 is in the c_11.


The player is in r_14.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "open case / take keycard from case / unlock locker with keycard / open locker / take Microsoft style keycard from locker / unlock Microsoft style door with Microsoft style keycard / open Microsoft style door / go east / go north / take mop"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_10 and The player carries the o_0:
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

The objective part 0 is some text that varies. The objective part 0 is "Who's got a virtual machine and is about to play through an profound round of TextWorld? You do! First thing I need you to do is to open the case. After that, pick up the keycard from the case. After ".
The objective part 1 is some text that varies. The objective part 1 is "that, insert the keycard into the locker within the garage's lock to unlock it. Then, ensure that the locker is open. After that, pick up the Microsoft style keycard from the locker inside the garage.".
The objective part 2 is some text that varies. The objective part 2 is " After that, unlock the Microsoft style door. Then, make sure that the Microsoft style door within the garage is open. Then, make an attempt to move east. Then, make an effort to move north. With that".
The objective part 3 is some text that varies. The objective part 3 is " over with, pick-up the mop from the floor of the sauna. And if you do that, you're the winner!".

An objective is some text that varies. The objective is "[objective part 0][objective part 1][objective part 2][objective part 3]".
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

