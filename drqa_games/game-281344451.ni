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


The r_10 and the r_8 and the r_11 and the r_12 and the r_15 and the r_3 and the r_18 and the r_17 and the r_19 and the r_2 and the r_4 and the r_1 and the r_5 and the r_0 and the r_6 and the r_7 and the r_13 and the r_14 and the r_16 and the r_9 are rooms.

Understand "bedchamber" as r_10.
The internal name of r_10 is "bedchamber".
The printed name of r_10 is "-= Bedchamber =-".
The bedchamber part 0 is some text that varies. The bedchamber part 0 is "Well, here we are in a bedchamber.

 You see a American limited edition safe.[if c_0 is open and there is something in the c_0] The American limited edition safe contains [a list of things in the c_0]. Is this it? Is this what you came to TextWorld to see? a American limited edition safe?[end if]".
The bedchamber part 1 is some text that varies. The bedchamber part 1 is "[if c_0 is open and the c_0 contains nothing] What a letdown! The American limited edition safe is empty![end if]".
The bedchamber part 2 is some text that varies. The bedchamber part 2 is " Hey, want to see a shelf? Look over there, a shelf. The shelf is typical.[if there is something on the s_0] On the shelf you see [a list of things on the s_0].[end if]".
The bedchamber part 3 is some text that varies. The bedchamber part 3 is "[if there is nothing on the s_0] Unfortunately, there isn't a thing on it. Aw, here you were, all excited for there to be things on it![end if]".
The bedchamber part 4 is some text that varies. The bedchamber part 4 is " You can make out a desk. You wonder idly who left that here. [if there is something on the s_1]You see [a list of things on the s_1] on the desk.[end if]".
The bedchamber part 5 is some text that varies. The bedchamber part 5 is "[if there is nothing on the s_1]But there isn't a thing on it.[end if]".
The bedchamber part 6 is some text that varies. The bedchamber part 6 is "

You need an unblocked exit? You should try going north. You need an unguarded exit? You should try going west.".
The description of r_10 is "[bedchamber part 0][bedchamber part 1][bedchamber part 2][bedchamber part 3][bedchamber part 4][bedchamber part 5][bedchamber part 6]".

The r_8 is mapped west of r_10.
The r_11 is mapped north of r_10.
Understand "sauna" as r_8.
The internal name of r_8 is "sauna".
The printed name of r_8 is "-= Sauna =-".
The sauna part 0 is some text that varies. The sauna part 0 is "You arrive in a standard kind of place. That is to say, you're in a sauna.

 You can make out a safe.[if c_1 is open and there is something in the c_1] The safe contains [a list of things in the c_1].[end if]".
The sauna part 1 is some text that varies. The sauna part 1 is "[if c_1 is open and the c_1 contains nothing] The safe is empty! This is the worst thing that could possibly happen, ever![end if]".
The sauna part 2 is some text that varies. The sauna part 2 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The sauna part 3 is some text that varies. The sauna part 3 is " passageway leading north. There is an unguarded exit to the east. You don't like doors? Why not try going south, that entranceway is unblocked. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_8 is "[sauna part 0][sauna part 1][sauna part 2][sauna part 3]".

The r_7 is mapped west of r_8.
The r_9 is mapped south of r_8.
north of r_8 and south of r_12 is a door called d_0.
The r_10 is mapped east of r_8.
Understand "office" as r_11.
The internal name of r_11 is "office".
The printed name of r_11 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "You have entered the most standard of all possible offices. You decide to start listing off everything you see in the room, as if you were in a text adventure.

 You see a stand. Make a note of this, you might have to put stuff on or in it later on. The stand is standard.[if there is something on the s_2] On the stand you can see [a list of things on the s_2].[end if]".
The office part 1 is some text that varies. The office part 1 is "[if there is nothing on the s_2] The stand appears to be empty.[end if]".
The office part 2 is some text that varies. The office part 2 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The office part 3 is some text that varies. The office part 3 is " door leading west. You need an unblocked exit? You should try going north. There is an exit to the south. Don't worry, it is unguarded.".
The description of r_11 is "[office part 0][office part 1][office part 2][office part 3]".

west of r_11 and east of r_12 is a door called d_1.
The r_10 is mapped south of r_11.
The r_14 is mapped north of r_11.
Understand "cubicle" as r_12.
The internal name of r_12 is "cubicle".
The printed name of r_12 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "You've entered a cubicle.



 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The cubicle part 1 is some text that varies. The cubicle part 1 is " door leading east. There is [if d_0 is open]an open[otherwise]a closed[end if]".
The cubicle part 2 is some text that varies. The cubicle part 2 is " passageway leading south. You need an unblocked exit? You should try going north. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_12 is "[cubicle part 0][cubicle part 1][cubicle part 2]".

The r_15 is mapped west of r_12.
south of r_12 and north of r_8 is a door called d_0.
The r_13 is mapped north of r_12.
east of r_12 and west of r_11 is a door called d_1.
Understand "bedroom" as r_15.
The internal name of r_15 is "bedroom".
The printed name of r_15 is "-= Bedroom =-".
The bedroom part 0 is some text that varies. The bedroom part 0 is "You're now in a bedroom.

 You see a box.[if c_2 is open and there is something in the c_2] The box contains [a list of things in the c_2].[end if]".
The bedroom part 1 is some text that varies. The bedroom part 1 is "[if c_2 is open and the c_2 contains nothing] What a letdown! The box is empty![end if]".
The bedroom part 2 is some text that varies. The bedroom part 2 is "

You don't like doors? Why not try going east, that entranceway is unblocked. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_15 is "[bedroom part 0][bedroom part 1][bedroom part 2]".

The r_3 is mapped west of r_15.
The r_12 is mapped east of r_15.
Understand "cookery" as r_3.
The internal name of r_3 is "cookery".
The printed name of r_3 is "-= Cookery =-".
The cookery part 0 is some text that varies. The cookery part 0 is "Okay, so you're in a cookery, cool, but is it normal? You better believe it is. You start to take note of what's in the room.

 You see a table. The table is typical.[if there is something on the s_3] On the table you can make out [a list of things on the s_3]. I mean, just wow! Isn't TextWorld just the best?[end if]".
The cookery part 1 is some text that varies. The cookery part 1 is "[if there is nothing on the s_3] The table appears to be empty.[end if]".
The cookery part 2 is some text that varies. The cookery part 2 is "

 There is [if d_4 is open]an open[otherwise]a closed[end if]".
The cookery part 3 is some text that varies. The cookery part 3 is " gateway leading north. There is an exit to the east. Don't worry, it is unblocked. There is an unguarded exit to the south. You need an unguarded exit? You should try going west.".
The description of r_3 is "[cookery part 0][cookery part 1][cookery part 2][cookery part 3]".

The r_2 is mapped west of r_3.
The r_4 is mapped south of r_3.
north of r_3 and south of r_16 is a door called d_4.
The r_15 is mapped east of r_3.
Understand "pantry" as r_18.
The internal name of r_18 is "pantry".
The printed name of r_18 is "-= Pantry =-".
The pantry part 0 is some text that varies. The pantry part 0 is "You arrive in a pantry. A typical kind of place.



 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The pantry part 1 is some text that varies. The pantry part 1 is " portal leading west. You don't like doors? Why not try going east, that entranceway is unblocked.".
The description of r_18 is "[pantry part 0][pantry part 1]".

west of r_18 and east of r_17 is a door called d_2.
The r_19 is mapped east of r_18.
Understand "workshop" as r_17.
The internal name of r_17 is "workshop".
The printed name of r_17 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "You're now in the workshop.



 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The workshop part 1 is some text that varies. The workshop part 1 is " portal leading east. There is [if d_3 is open]an open[otherwise]a closed[end if]".
The workshop part 2 is some text that varies. The workshop part 2 is " gate leading south.".
The description of r_17 is "[workshop part 0][workshop part 1][workshop part 2]".

south of r_17 and north of r_16 is a door called d_3.
east of r_17 and west of r_18 is a door called d_2.
Understand "steam room" as r_19.
The internal name of r_19 is "steam room".
The printed name of r_19 is "-= Steam Room =-".
The steam room part 0 is some text that varies. The steam room part 0 is "You find yourself in a steam room. A normal one. You begin looking for stuff.

 You make out [if c_3 is locked]a locked[else if c_3 is open]an opened[otherwise]a closed[end if]".
The steam room part 1 is some text that varies. The steam room part 1 is " American chest.[if c_3 is open and there is something in the c_3] The American chest contains [a list of things in the c_3].[end if]".
The steam room part 2 is some text that varies. The steam room part 2 is "[if c_3 is open and the c_3 contains nothing] The American chest is empty, what a horrible day![end if]".
The steam room part 3 is some text that varies. The steam room part 3 is "

There is an exit to the west. Don't worry, it is unblocked.".
The description of r_19 is "[steam room part 0][steam room part 1][steam room part 2][steam room part 3]".

The r_18 is mapped west of r_19.
Understand "cellar" as r_2.
The internal name of r_2 is "cellar".
The printed name of r_2 is "-= Cellar =-".
The cellar part 0 is some text that varies. The cellar part 0 is "You arrive in a cellar. A standard one. Let's see what's in here.



You need an unguarded exit? You should try going east. You need an unblocked exit? You should try going south.".
The description of r_2 is "[cellar part 0]".

The r_1 is mapped south of r_2.
The r_3 is mapped east of r_2.
Understand "study" as r_4.
The internal name of r_4 is "study".
The printed name of r_4 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "You find yourself in a study. A typical kind of place. I guess you better just go and list everything you see here.

 [if c_4 is locked]A locked[else if c_4 is open]An open[otherwise]A closed[end if]".
The study part 1 is some text that varies. The study part 1 is " locker is nearby.[if c_4 is open and there is something in the c_4] The locker contains [a list of things in the c_4]. Huh, weird.[end if]".
The study part 2 is some text that varies. The study part 2 is "[if c_4 is open and the c_4 contains nothing] The locker is empty, what a horrible day![end if]".
The study part 3 is some text that varies. The study part 3 is "

There is an unblocked exit to the north. There is an unguarded exit to the south. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_4 is "[study part 0][study part 1][study part 2][study part 3]".

The r_1 is mapped west of r_4.
The r_5 is mapped south of r_4.
The r_3 is mapped north of r_4.
Understand "attic" as r_1.
The internal name of r_1 is "attic".
The printed name of r_1 is "-= Attic =-".
The attic part 0 is some text that varies. The attic part 0 is "You've entered an attic.

 You smell a fine smell, and follow it to a suitcase.[if c_5 is open and there is something in the c_5] The suitcase contains [a list of things in the c_5].[end if]".
The attic part 1 is some text that varies. The attic part 1 is "[if c_5 is open and the c_5 contains nothing] The suitcase is empty, what a horrible day![end if]".
The attic part 2 is some text that varies. The attic part 2 is "

There is an unguarded exit to the east. You don't like doors? Why not try going north, that entranceway is unblocked. There is an exit to the south. Don't worry, it is unguarded.".
The description of r_1 is "[attic part 0][attic part 1][attic part 2]".

The r_0 is mapped south of r_1.
The r_2 is mapped north of r_1.
The r_4 is mapped east of r_1.
Understand "parlor" as r_5.
The internal name of r_5 is "parlor".
The printed name of r_5 is "-= Parlor =-".
The parlor part 0 is some text that varies. The parlor part 0 is "You have entered a parlor. Not the parlor you'd expect. No, this is a parlor.

 You can see a bed stand. The bed stand is standard.[if there is something on the s_4] On the bed stand you can see [a list of things on the s_4].[end if]".
The parlor part 1 is some text that varies. The parlor part 1 is "[if there is nothing on the s_4] Unfortunately, there isn't a thing on it.[end if]".
The parlor part 2 is some text that varies. The parlor part 2 is "

There is an unblocked exit to the east. You don't like doors? Why not try going north, that entranceway is unblocked. You need an unblocked exit? You should try going west.".
The description of r_5 is "[parlor part 0][parlor part 1][parlor part 2]".

The r_0 is mapped west of r_5.
The r_4 is mapped north of r_5.
The r_6 is mapped east of r_5.
Understand "kitchen" as r_0.
The internal name of r_0 is "kitchen".
The printed name of r_0 is "-= Kitchen =-".
The kitchen part 0 is some text that varies. The kitchen part 0 is "Well, here we are in a kitchen.



There is an exit to the east. Don't worry, it is unguarded. You need an unguarded exit? You should try going north.".
The description of r_0 is "[kitchen part 0]".

The r_1 is mapped north of r_0.
The r_5 is mapped east of r_0.
Understand "studio" as r_6.
The internal name of r_6 is "studio".
The printed name of r_6 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "You find yourself in a studio. A normal kind of place. You start to take note of what's in the room.

 You can make out a mantelpiece. The mantelpiece is normal.[if there is something on the s_5] On the mantelpiece you can see [a list of things on the s_5].[end if]".
The studio part 1 is some text that varies. The studio part 1 is "[if there is nothing on the s_5] But there isn't a thing on it.[end if]".
The studio part 2 is some text that varies. The studio part 2 is "

There is an exit to the north. Don't worry, it is unblocked. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_6 is "[studio part 0][studio part 1][studio part 2]".

The r_5 is mapped west of r_6.
The r_7 is mapped north of r_6.
Understand "canteen" as r_7.
The internal name of r_7 is "canteen".
The printed name of r_7 is "-= Canteen =-".
The canteen part 0 is some text that varies. The canteen part 0 is "You are in a canteen. A typical kind of place. You begin to take stock of what's here.

 You make out [if c_6 is locked]a locked[else if c_6 is open]an opened[otherwise]a closed[end if]".
The canteen part 1 is some text that varies. The canteen part 1 is " freezer.[if c_6 is open and there is something in the c_6] The freezer contains [a list of things in the c_6]. Hmmm... what else, what else?[end if]".
The canteen part 2 is some text that varies. The canteen part 2 is "[if c_6 is open and the c_6 contains nothing] What a letdown! The freezer is empty![end if]".
The canteen part 3 is some text that varies. The canteen part 3 is "

You don't like doors? Why not try going east, that entranceway is unblocked. There is an unguarded exit to the south.".
The description of r_7 is "[canteen part 0][canteen part 1][canteen part 2][canteen part 3]".

The r_6 is mapped south of r_7.
The r_8 is mapped east of r_7.
Understand "shower" as r_13.
The internal name of r_13 is "shower".
The printed name of r_13 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "You have come into a shower. Not the shower you'd expect. No, this is a shower.

 You can make out a rack. Make a note of this, you might have to put stuff on or in it later on. [if there is something on the s_6]On the rack you can make out [a list of things on the s_6].[end if]".
The shower part 1 is some text that varies. The shower part 1 is "[if there is nothing on the s_6]But the thing hasn't got anything on it. What, you think everything in TextWorld should have stuff on it?[end if]".
The shower part 2 is some text that varies. The shower part 2 is "

You need an unguarded exit? You should try going south.".
The description of r_13 is "[shower part 0][shower part 1][shower part 2]".

The r_12 is mapped south of r_13.
Understand "spare room" as r_14.
The internal name of r_14 is "spare room".
The printed name of r_14 is "-= Spare Room =-".
The spare room part 0 is some text that varies. The spare room part 0 is "You've entered a spare room. You decide to start listing off everything you see in the room, as if you were in a text adventure.

 You can make out [if c_7 is locked]a locked[else if c_7 is open]an opened[otherwise]a closed[end if]".
The spare room part 1 is some text that varies. The spare room part 1 is " Henderson's style box.[if c_7 is open and there is something in the c_7] The Henderson's style box contains [a list of things in the c_7].[end if]".
The spare room part 2 is some text that varies. The spare room part 2 is "[if c_7 is open and the c_7 contains nothing] What a letdown! The Henderson's style box is empty![end if]".
The spare room part 3 is some text that varies. The spare room part 3 is "

You don't like doors? Why not try going south, that entranceway is unblocked.".
The description of r_14 is "[spare room part 0][spare room part 1][spare room part 2][spare room part 3]".

The r_11 is mapped south of r_14.
Understand "washroom" as r_16.
The internal name of r_16 is "washroom".
The printed name of r_16 is "-= Washroom =-".
The washroom part 0 is some text that varies. The washroom part 0 is "Of every washroom you could have shown up in, you had to show up in a normal one. You try to gain information on your surroundings by using a technique you call 'looking.'

 You make out a bench. [if there is something on the s_7]On the bench you make out [a list of things on the s_7].[end if]".
The washroom part 1 is some text that varies. The washroom part 1 is "[if there is nothing on the s_7]But there isn't a thing on it.[end if]".
The washroom part 2 is some text that varies. The washroom part 2 is "

 There is [if d_4 is open]an open[otherwise]a closed[end if]".
The washroom part 3 is some text that varies. The washroom part 3 is " gateway leading south. There is [if d_3 is open]an open[otherwise]a closed[end if]".
The washroom part 4 is some text that varies. The washroom part 4 is " gate leading north.".
The description of r_16 is "[washroom part 0][washroom part 1][washroom part 2][washroom part 3][washroom part 4]".

south of r_16 and north of r_3 is a door called d_4.
north of r_16 and south of r_17 is a door called d_3.
Understand "cookhouse" as r_9.
The internal name of r_9 is "cookhouse".
The printed name of r_9 is "-= Cookhouse =-".
The cookhouse part 0 is some text that varies. The cookhouse part 0 is "You find yourself in a cookhouse. A standard kind of place. I guess you better just go and list everything you see here.



You don't like doors? Why not try going north, that entranceway is unguarded.".
The description of r_9 is "[cookhouse part 0]".

The r_8 is mapped north of r_9.

The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 are containers.
The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 are privately-named.
The d_1 and the d_0 and the d_3 and the d_4 and the d_2 are doors.
The d_1 and the d_0 and the d_3 and the d_4 and the d_2 are privately-named.
The f_7 and the f_0 and the f_1 and the f_2 and the f_3 and the f_4 and the f_5 and the f_6 and the f_8 are foods.
The f_7 and the f_0 and the f_1 and the f_2 and the f_3 and the f_4 and the f_5 and the f_6 and the f_8 are privately-named.
The k_0 and the k_1 and the k_2 and the k_3 are keys.
The k_0 and the k_1 and the k_2 and the k_3 are privately-named.
The o_1 and the o_10 and the o_4 and the o_7 and the o_0 and the o_2 and the o_3 and the o_5 and the o_6 and the o_9 and the o_8 are object-likes.
The o_1 and the o_10 and the o_4 and the o_7 and the o_0 and the o_2 and the o_3 and the o_5 and the o_6 and the o_9 and the o_8 are privately-named.
The r_10 and the r_8 and the r_11 and the r_12 and the r_15 and the r_3 and the r_18 and the r_17 and the r_19 and the r_2 and the r_4 and the r_1 and the r_5 and the r_0 and the r_6 and the r_7 and the r_13 and the r_14 and the r_16 and the r_9 are rooms.
The r_10 and the r_8 and the r_11 and the r_12 and the r_15 and the r_3 and the r_18 and the r_17 and the r_19 and the r_2 and the r_4 and the r_1 and the r_5 and the r_0 and the r_6 and the r_7 and the r_13 and the r_14 and the r_16 and the r_9 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 are privately-named.

The description of d_1 is "The door looks stuffy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_1 is "door".
Understand "door" as d_1.
The d_1 is locked.
The description of d_0 is "it is what it is, a passageway [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_0 is "passageway".
Understand "passageway" as d_0.
The d_0 is closed.
The description of d_3 is "The gate looks manageable. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_3 is "gate".
Understand "gate" as d_3.
The d_3 is open.
The description of d_4 is "it's a hefty gateway [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_4 is "gateway".
Understand "gateway" as d_4.
The d_4 is closed.
The description of d_2 is "it is what it is, a portal [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_2 is "portal".
Understand "portal" as d_2.
The d_2 is locked.
The description of c_0 is "The American limited edition safe looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_0 is "American limited edition safe".
Understand "American limited edition safe" as c_0.
Understand "American" as c_0.
Understand "limited" as c_0.
Understand "edition" as c_0.
Understand "safe" as c_0.
The c_0 is in r_10.
The c_0 is locked.
The description of c_1 is "The safe looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_1 is "safe".
Understand "safe" as c_1.
The c_1 is in r_8.
The c_1 is locked.
The description of c_2 is "The box looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_2 is "box".
Understand "box" as c_2.
The c_2 is in r_15.
The c_2 is locked.
The description of c_3 is "The American chest looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_3 is "American chest".
Understand "American chest" as c_3.
Understand "American" as c_3.
Understand "chest" as c_3.
The c_3 is in r_19.
The c_3 is locked.
The description of c_4 is "The locker looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_4 is "locker".
Understand "locker" as c_4.
The c_4 is in r_4.
The c_4 is locked.
The description of c_5 is "The suitcase looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_5 is "suitcase".
Understand "suitcase" as c_5.
The c_5 is in r_1.
The c_5 is closed.
The description of c_6 is "The freezer looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_6 is "freezer".
Understand "freezer" as c_6.
The c_6 is in r_7.
The c_6 is closed.
The description of c_7 is "The Henderson's style box looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_7 is "Henderson's style box".
Understand "Henderson's style box" as c_7.
Understand "Henderson's" as c_7.
Understand "style" as c_7.
Understand "box" as c_7.
The c_7 is in r_14.
The c_7 is closed.
The description of f_7 is "that's a standard cookie!".
The printed name of f_7 is "cookie".
Understand "cookie" as f_7.
The f_7 is in r_6.
The f_7 is edible.
The description of k_0 is "The American limited edition latchkey looks useful".
The printed name of k_0 is "American limited edition latchkey".
Understand "American limited edition latchkey" as k_0.
Understand "American" as k_0.
Understand "limited" as k_0.
Understand "edition" as k_0.
Understand "latchkey" as k_0.
The k_0 is in r_10.
The matching key of the c_0 is the k_0.
The description of k_1 is "The metal of the key is satin.".
The printed name of k_1 is "key".
Understand "key" as k_1.
The k_1 is in r_15.
The matching key of the c_2 is the k_1.
The description of k_2 is "The metal of the American keycard is rusty.".
The printed name of k_2 is "American keycard".
Understand "American keycard" as k_2.
Understand "American" as k_2.
Understand "keycard" as k_2.
The k_2 is in r_19.
The matching key of the c_3 is the k_2.
The description of k_3 is "The Henderson's style passkey looks useful".
The printed name of k_3 is "Henderson's style passkey".
Understand "Henderson's style passkey" as k_3.
Understand "Henderson's" as k_3.
Understand "style" as k_3.
Understand "passkey" as k_3.
The k_3 is in r_14.
The matching key of the c_7 is the k_3.
The description of o_1 is "The tv seems to fit in here".
The printed name of o_1 is "tv".
Understand "tv" as o_1.
The o_1 is in r_10.
The description of o_10 is "The spoon looks to fit in here".
The printed name of o_10 is "spoon".
Understand "spoon" as o_10.
The o_10 is in r_9.
The description of o_4 is "The nest of beetles is cheap looking.".
The printed name of o_4 is "nest of beetles".
Understand "nest of beetles" as o_4.
Understand "nest" as o_4.
Understand "beetles" as o_4.
The o_4 is in r_18.
The description of o_7 is "The teaspoon is unremarkable.".
The printed name of o_7 is "teaspoon".
Understand "teaspoon" as o_7.
The o_7 is in r_0.
The description of s_0 is "The shelf is unstable.".
The printed name of s_0 is "shelf".
Understand "shelf" as s_0.
The s_0 is in r_10.
The description of s_1 is "The desk is unstable.".
The printed name of s_1 is "desk".
Understand "desk" as s_1.
The s_1 is in r_10.
The description of s_2 is "The stand is wobbly.".
The printed name of s_2 is "stand".
Understand "stand" as s_2.
The s_2 is in r_11.
The description of s_3 is "The table is reliable.".
The printed name of s_3 is "table".
Understand "table" as s_3.
The s_3 is in r_3.
The description of s_4 is "The bed stand is durable.".
The printed name of s_4 is "bed stand".
Understand "bed stand" as s_4.
Understand "bed" as s_4.
Understand "stand" as s_4.
The s_4 is in r_5.
The description of s_5 is "The mantelpiece is reliable.".
The printed name of s_5 is "mantelpiece".
Understand "mantelpiece" as s_5.
The s_5 is in r_6.
The description of s_6 is "The rack is stable.".
The printed name of s_6 is "rack".
Understand "rack" as s_6.
The s_6 is in r_13.
The description of s_7 is "The bench is unstable.".
The printed name of s_7 is "bench".
Understand "bench" as s_7.
The s_7 is in r_16.
The description of f_0 is "You couldn't pay me to eat that typical thing.".
The printed name of f_0 is "gummy bear".
Understand "gummy bear" as f_0.
Understand "gummy" as f_0.
Understand "bear" as f_0.
The f_0 is edible.
The player carries the f_0.
The description of f_1 is "The candy bar looks delectable.".
The printed name of f_1 is "candy bar".
Understand "candy bar" as f_1.
Understand "candy" as f_1.
Understand "bar" as f_1.
The f_1 is edible.
The player carries the f_1.
The description of f_2 is "The carrot looks inviting.".
The printed name of f_2 is "carrot".
Understand "carrot" as f_2.
The f_2 is edible.
The player carries the f_2.
The description of f_3 is "You couldn't pay me to eat that standard thing.".
The printed name of f_3 is "peanut".
Understand "peanut" as f_3.
The f_3 is edible.
The player carries the f_3.
The description of f_4 is "that's a standard gojiberry!".
The printed name of f_4 is "gojiberry".
Understand "gojiberry" as f_4.
The f_4 is edible.
The player carries the f_4.
The description of f_5 is "that's a normal pizza!".
The printed name of f_5 is "pizza".
Understand "pizza" as f_5.
The f_5 is edible.
The player carries the f_5.
The description of f_6 is "The loaf of bread looks delicious.".
The printed name of f_6 is "loaf of bread".
Understand "loaf of bread" as f_6.
Understand "loaf" as f_6.
Understand "bread" as f_6.
The f_6 is edible.
The player carries the f_6.
The description of f_8 is "You couldn't pay me to eat that ordinary thing.".
The printed name of f_8 is "licorice strip".
Understand "licorice strip" as f_8.
Understand "licorice" as f_8.
Understand "strip" as f_8.
The f_8 is edible.
The player carries the f_8.
The description of o_0 is "The laptop is unremarkable.".
The printed name of o_0 is "laptop".
Understand "laptop" as o_0.
The o_0 is in the c_0.
The description of o_2 is "The worm appears to be to fit in here".
The printed name of o_2 is "worm".
Understand "worm" as o_2.
The player carries the o_2.
The description of o_3 is "The vacuum is expensive looking.".
The printed name of o_3 is "vacuum".
Understand "vacuum" as o_3.
The player carries the o_3.
The description of o_5 is "The nest of grubs appears out of place here".
The printed name of o_5 is "nest of grubs".
Understand "nest of grubs" as o_5.
Understand "nest" as o_5.
Understand "grubs" as o_5.
The player carries the o_5.
The description of o_6 is "The paper towel is modern.".
The printed name of o_6 is "paper towel".
Understand "paper towel" as o_6.
Understand "paper" as o_6.
Understand "towel" as o_6.
The player carries the o_6.
The description of o_9 is "The insect appears well matched to everything else here".
The printed name of o_9 is "insect".
Understand "insect" as o_9.
The player carries the o_9.
The description of o_8 is "The book seems well matched to everything else here".
The printed name of o_8 is "book".
Understand "book" as o_8.
The o_8 is on the s_5.


The player is in r_1.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go east / go south / go east / go north / go east / go east / take American limited edition latchkey / unlock American limited edition safe with American limited edition latchkey / open American limited edition safe / take laptop from American limited edition safe"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_10 and The c_0 is in r_10 and The c_0 is open and The player carries the o_0:
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

The objective part 0 is some text that varies. The objective part 0 is "It's time to explore the amazing world of TextWorld! Here is how to play! First step, make an effort to go east. That done, try to go to the south. After that, head east. Okay, and then, make an attem".
The objective part 1 is some text that varies. The objective part 1 is "pt to venture north. And then, go east. And then, take a trip east. Then, lift the American limited edition latchkey from the floor of the bedchamber. And then, check that the American limited edition".
The objective part 2 is some text that varies. The objective part 2 is " safe within the bedchamber is unlocked with the American limited edition latchkey. Then, ensure that the American limited edition safe in the bedchamber is open. And then, retrieve the laptop from th".
The objective part 3 is some text that varies. The objective part 3 is "e American limited edition safe within the bedchamber. Got that? Good!".

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

