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


The r_10 and the r_13 and the r_11 and the r_14 and the r_12 and the r_15 and the r_17 and the r_18 and the r_2 and the r_1 and the r_3 and the r_0 and the r_4 and the r_5 and the r_7 and the r_6 and the r_9 and the r_16 and the r_19 and the r_8 are rooms.

Understand "cookery" as r_10.
The internal name of r_10 is "cookery".
The printed name of r_10 is "-= Cookery =-".
The cookery part 0 is some text that varies. The cookery part 0 is "You arrive in a cookery. A standard kind of place.

 [if c_0 is locked]A locked[else if c_0 is open]An open[otherwise]A closed[end if]".
The cookery part 1 is some text that varies. The cookery part 1 is " chest, which looks normal, is here.[if c_0 is open and there is something in the c_0] The chest contains [a list of things in the c_0].[end if]".
The cookery part 2 is some text that varies. The cookery part 2 is "[if c_0 is open and the c_0 contains nothing] The chest is empty, what a horrible day![end if]".
The cookery part 3 is some text that varies. The cookery part 3 is " Oh wow! Is that what I think it is? It is! It's a Henderson's limited edition safe.[if c_2 is open and there is something in the c_2] The Henderson's limited edition safe contains [a list of things in the c_2].[end if]".
The cookery part 4 is some text that varies. The cookery part 4 is "[if c_2 is open and the c_2 contains nothing] What a letdown! The Henderson's limited edition safe is empty![end if]".
The cookery part 5 is some text that varies. The cookery part 5 is "

There is an unblocked exit to the north. There is an unblocked exit to the south. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_10 is "[cookery part 0][cookery part 1][cookery part 2][cookery part 3][cookery part 4][cookery part 5]".

The r_13 is mapped west of r_10.
The r_9 is mapped south of r_10.
The r_11 is mapped north of r_10.
Understand "bedchamber" as r_13.
The internal name of r_13 is "bedchamber".
The printed name of r_13 is "-= Bedchamber =-".
The bedchamber part 0 is some text that varies. The bedchamber part 0 is "You arrive in a bedchamber. An usual one.

 You can see [if c_3 is locked]a locked[else if c_3 is open]an opened[otherwise]a closed[end if]".
The bedchamber part 1 is some text that varies. The bedchamber part 1 is " box.[if c_3 is open and there is something in the c_3] The box contains [a list of things in the c_3].[end if]".
The bedchamber part 2 is some text that varies. The bedchamber part 2 is "[if c_3 is open and the c_3 contains nothing] The box is empty! This is the worst thing that could possibly happen, ever![end if]".
The bedchamber part 3 is some text that varies. The bedchamber part 3 is "

There is an unguarded exit to the east. You don't like doors? Why not try going north, that entranceway is unguarded. There is an exit to the south. Don't worry, it is unguarded.".
The description of r_13 is "[bedchamber part 0][bedchamber part 1][bedchamber part 2][bedchamber part 3]".

The r_12 is mapped south of r_13.
The r_14 is mapped north of r_13.
The r_10 is mapped east of r_13.
Understand "cubicle" as r_11.
The internal name of r_11 is "cubicle".
The printed name of r_11 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "You are in a cubicle. Okay, just remember what you're here to do, and everything will go great.

 Hey, want to see a trunk? Look over there, a trunk.[if c_1 is open and there is something in the c_1] The trunk contains [a list of things in the c_1].[end if]".
The cubicle part 1 is some text that varies. The cubicle part 1 is "[if c_1 is open and the c_1 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The cubicle part 2 is some text that varies. The cubicle part 2 is "

You don't like doors? Why not try going south, that entranceway is unblocked. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_11 is "[cubicle part 0][cubicle part 1][cubicle part 2]".

The r_14 is mapped west of r_11.
The r_10 is mapped south of r_11.
Understand "workshop" as r_14.
The internal name of r_14 is "workshop".
The printed name of r_14 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "You've just walked into a workshop. You begin to take stock of what's in the room.

 You can see [if c_4 is locked]a locked[else if c_4 is open]an opened[otherwise]a closed[end if]".
The workshop part 1 is some text that varies. The workshop part 1 is " spherical chest nearby.[if c_4 is open and there is something in the c_4] The spherical chest contains [a list of things in the c_4].[end if]".
The workshop part 2 is some text that varies. The workshop part 2 is "[if c_4 is open and the c_4 contains nothing] The spherical chest is empty, what a horrible day![end if]".
The workshop part 3 is some text that varies. The workshop part 3 is " You see a coffer. Something scurries by right in the corner of your eye. Probably nothing.[if c_5 is open and there is something in the c_5] The coffer contains [a list of things in the c_5]. Now why would someone leave that there?[end if]".
The workshop part 4 is some text that varies. The workshop part 4 is "[if c_5 is open and the c_5 contains nothing] The coffer is empty! This is the worst thing that could possibly happen, ever![end if]".
The workshop part 5 is some text that varies. The workshop part 5 is " You make out a mantle. [if there is something on the s_0]You see [a list of things on the s_0] on the mantle.[end if]".
The workshop part 6 is some text that varies. The workshop part 6 is "[if there is nothing on the s_0]The mantle appears to be empty.[end if]".
The workshop part 7 is some text that varies. The workshop part 7 is "

There is an unblocked exit to the east. You don't like doors? Why not try going south, that entranceway is unguarded.".
The description of r_14 is "[workshop part 0][workshop part 1][workshop part 2][workshop part 3][workshop part 4][workshop part 5][workshop part 6][workshop part 7]".

The r_13 is mapped south of r_14.
The r_11 is mapped east of r_14.
Understand "vault" as r_12.
The internal name of r_12 is "vault".
The printed name of r_12 is "-= Vault =-".
The vault part 0 is some text that varies. The vault part 0 is "You find yourself in a vault. A typical one.

 You scan the room, seeing a counter. [if there is something on the s_1]On the counter you make out [a list of things on the s_1]. There's something strange about this being here, but you can't put your finger on it.[end if]".
The vault part 1 is some text that varies. The vault part 1 is "[if there is nothing on the s_1]The counter appears to be empty. Aw, here you were, all excited for there to be things on it![end if]".
The vault part 2 is some text that varies. The vault part 2 is "

There is an exit to the east. Don't worry, it is unguarded. There is an exit to the north. Don't worry, it is unblocked. You need an unblocked exit? You should try going south. There is an unblocked exit to the west.".
The description of r_12 is "[vault part 0][vault part 1][vault part 2]".

The r_15 is mapped west of r_12.
The r_6 is mapped south of r_12.
The r_13 is mapped north of r_12.
The r_9 is mapped east of r_12.
Understand "parlor" as r_15.
The internal name of r_15 is "parlor".
The printed name of r_15 is "-= Parlor =-".
The parlor part 0 is some text that varies. The parlor part 0 is "You arrive in a parlor. An ordinary one.

 Oh, great. Here's a safe. Hmmm... what else, what else?[if c_6 is open and there is something in the c_6] The safe contains [a list of things in the c_6]. Hmmm... what else, what else?[end if]".
The parlor part 1 is some text that varies. The parlor part 1 is "[if c_6 is open and the c_6 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The parlor part 2 is some text that varies. The parlor part 2 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The parlor part 3 is some text that varies. The parlor part 3 is " portal leading west. You need an unblocked exit? You should try going east. You don't like doors? Why not try going north, that entranceway is unguarded.".
The description of r_15 is "[parlor part 0][parlor part 1][parlor part 2][parlor part 3]".

west of r_15 and east of r_17 is a door called d_0.
The r_16 is mapped north of r_15.
The r_12 is mapped east of r_15.
Understand "scullery" as r_17.
The internal name of r_17 is "scullery".
The printed name of r_17 is "-= Scullery =-".
The scullery part 0 is some text that varies. The scullery part 0 is "You have stumbled into a scullery. Not the scullery you'd expect. No, this is a scullery. You begin looking for stuff.

 Hey, want to see a fridge? Look over there, a fridge.[if c_7 is open and there is something in the c_7] The fridge contains [a list of things in the c_7].[end if]".
The scullery part 1 is some text that varies. The scullery part 1 is "[if c_7 is open and the c_7 contains nothing] The fridge is empty, what a horrible day![end if]".
The scullery part 2 is some text that varies. The scullery part 2 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The scullery part 3 is some text that varies. The scullery part 3 is " portal leading east. You don't like doors? Why not try going north, that entranceway is unguarded. You need an unguarded exit? You should try going south. You need an unguarded exit? You should try going west.".
The description of r_17 is "[scullery part 0][scullery part 1][scullery part 2][scullery part 3]".

The r_18 is mapped west of r_17.
The r_2 is mapped south of r_17.
The r_19 is mapped north of r_17.
east of r_17 and west of r_15 is a door called d_0.
Understand "spare room" as r_18.
The internal name of r_18 is "spare room".
The printed name of r_18 is "-= Spare Room =-".
The spare room part 0 is some text that varies. The spare room part 0 is "You find yourself in a spare room. An usual kind of place.

 You can see [if c_8 is locked]a locked[else if c_8 is open]an opened[otherwise]a closed[end if]".
The spare room part 1 is some text that varies. The spare room part 1 is " display close by.[if c_8 is open and there is something in the c_8] The display contains [a list of things in the c_8].[end if]".
The spare room part 2 is some text that varies. The spare room part 2 is "[if c_8 is open and the c_8 contains nothing] The display is empty! This is the worst thing that could possibly happen, ever![end if]".
The spare room part 3 is some text that varies. The spare room part 3 is "

You need an unblocked exit? You should try going east. You don't like doors? Why not try going south, that entranceway is unguarded.".
The description of r_18 is "[spare room part 0][spare room part 1][spare room part 2][spare room part 3]".

The r_1 is mapped south of r_18.
The r_17 is mapped east of r_18.
Understand "study" as r_2.
The internal name of r_2 is "study".
The printed name of r_2 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "You are in a study. A typical kind of place.



There is an exit to the north. Don't worry, it is unblocked. There is an unblocked exit to the south. You need an unblocked exit? You should try going west.".
The description of r_2 is "[study part 0]".

The r_1 is mapped west of r_2.
The r_3 is mapped south of r_2.
The r_17 is mapped north of r_2.
Understand "office" as r_1.
The internal name of r_1 is "office".
The printed name of r_1 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "You arrive in an office. A standard kind of place.

 You bend down to tie your shoe. When you stand up, you notice a bookshelf. The bookshelf is standard.[if there is something on the s_2] On the bookshelf you make out [a list of things on the s_2].[end if]".
The office part 1 is some text that varies. The office part 1 is "[if there is nothing on the s_2] The bookshelf appears to be empty.[end if]".
The office part 2 is some text that varies. The office part 2 is "

You need an unguarded exit? You should try going east. You don't like doors? Why not try going north, that entranceway is unguarded. There is an exit to the south. Don't worry, it is unguarded.".
The description of r_1 is "[office part 0][office part 1][office part 2]".

The r_0 is mapped south of r_1.
The r_18 is mapped north of r_1.
The r_2 is mapped east of r_1.
Understand "washroom" as r_3.
The internal name of r_3 is "washroom".
The printed name of r_3 is "-= Washroom =-".
The washroom part 0 is some text that varies. The washroom part 0 is "You've moved into a standard room. Your mind races to think of what kind of room would be standard. And then it hits you. Of course. You're in the washroom. I guess you better just go and list everything you see here.

 You see a table. The table is typical.[if there is something on the s_3] On the table you make out [a list of things on the s_3].[end if]".
The washroom part 1 is some text that varies. The washroom part 1 is "[if there is nothing on the s_3] But there isn't a thing on it. Silly table, silly, empty, good for nothing table.[end if]".
The washroom part 2 is some text that varies. The washroom part 2 is " Oh, great. Here's a rack. The rack is usual.[if there is something on the s_4] On the rack you see [a list of things on the s_4].[end if]".
The washroom part 3 is some text that varies. The washroom part 3 is "[if there is nothing on the s_4] But the thing is empty, unfortunately.[end if]".
The washroom part 4 is some text that varies. The washroom part 4 is " You see a shelf. [if there is something on the s_5]You see [a list of things on the s_5] on the shelf.[end if]".
The washroom part 5 is some text that varies. The washroom part 5 is "[if there is nothing on the s_5]But oh no! there's nothing on this piece of junk. Oh! Why couldn't there just be stuff on it?[end if]".
The washroom part 6 is some text that varies. The washroom part 6 is "

There is an unguarded exit to the east. There is an exit to the north. Don't worry, it is unguarded. You need an unblocked exit? You should try going west.".
The description of r_3 is "[washroom part 0][washroom part 1][washroom part 2][washroom part 3][washroom part 4][washroom part 5][washroom part 6]".

The r_0 is mapped west of r_3.
The r_2 is mapped north of r_3.
The r_4 is mapped east of r_3.
Understand "kitchenette" as r_0.
The internal name of r_0 is "kitchenette".
The printed name of r_0 is "-= Kitchenette =-".
The kitchenette part 0 is some text that varies. The kitchenette part 0 is "I am sorry to announce that you are now in the kitchenette.

 You see a bowl. The bowl is usual.[if there is something on the s_6] On the bowl you make out [a list of things on the s_6].[end if]".
The kitchenette part 1 is some text that varies. The kitchenette part 1 is "[if there is nothing on the s_6] But the thing is empty, unfortunately. It would have been so cool if there was stuff on the bowl.[end if]".
The kitchenette part 2 is some text that varies. The kitchenette part 2 is "

There is an unguarded exit to the east. You don't like doors? Why not try going north, that entranceway is unguarded.".
The description of r_0 is "[kitchenette part 0][kitchenette part 1][kitchenette part 2]".

The r_1 is mapped north of r_0.
The r_3 is mapped east of r_0.
Understand "studio" as r_4.
The internal name of r_4 is "studio".
The printed name of r_4 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "You arrive in a studio. An ordinary kind of place.



You don't like doors? Why not try going east, that entranceway is unguarded. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_4 is "[studio part 0]".

The r_3 is mapped west of r_4.
The r_5 is mapped east of r_4.
Understand "shower" as r_5.
The internal name of r_5 is "shower".
The printed name of r_5 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "You find yourself in a shower. An usual kind of place.

 You make out a spherical locker.[if c_9 is open and there is something in the c_9] The spherical locker contains [a list of things in the c_9].[end if]".
The shower part 1 is some text that varies. The shower part 1 is "[if c_9 is open and the c_9 contains nothing] The spherical locker is empty, what a horrible day![end if]".
The shower part 2 is some text that varies. The shower part 2 is " You can make out a board. [if there is something on the s_7]On the board you make out [a list of things on the s_7].[end if]".
The shower part 3 is some text that varies. The shower part 3 is "[if there is nothing on the s_7]Looks like someone's already been here and taken everything off it, though. Hm. Oh well[end if]".
The shower part 4 is some text that varies. The shower part 4 is "

You don't like doors? Why not try going north, that entranceway is unguarded. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_5 is "[shower part 0][shower part 1][shower part 2][shower part 3][shower part 4]".

The r_4 is mapped west of r_5.
The r_6 is mapped north of r_5.
Understand "silent study" as r_7.
The internal name of r_7 is "silent study".
The printed name of r_7 is "-= Silent Study =-".
The silent study part 0 is some text that varies. The silent study part 0 is "You arrive in a study. A silent one.

 You hear a noise behind you and spin around, but you can't see anything other than a stand. The stand is standard.[if there is something on the s_8] On the stand you see [a list of things on the s_8].[end if]".
The silent study part 1 is some text that varies. The silent study part 1 is "[if there is nothing on the s_8] But the thing is empty, unfortunately.[end if]".
The silent study part 2 is some text that varies. The silent study part 2 is "

You don't like doors? Why not try going north, that entranceway is unblocked. You don't like doors? Why not try going south, that entranceway is unblocked. There is an unguarded exit to the west.".
The description of r_7 is "[silent study part 0][silent study part 1][silent study part 2]".

The r_6 is mapped west of r_7.
The r_8 is mapped south of r_7.
The r_9 is mapped north of r_7.
Understand "playroom" as r_6.
The internal name of r_6 is "playroom".
The printed name of r_6 is "-= Playroom =-".
The playroom part 0 is some text that varies. The playroom part 0 is "You've just sauntered into a playroom.



There is an exit to the east. Don't worry, it is unguarded. There is an unguarded exit to the north. You don't like doors? Why not try going south, that entranceway is unguarded.".
The description of r_6 is "[playroom part 0]".

The r_5 is mapped south of r_6.
The r_12 is mapped north of r_6.
The r_7 is mapped east of r_6.
Understand "canteen" as r_9.
The internal name of r_9 is "canteen".
The printed name of r_9 is "-= Canteen =-".
The canteen part 0 is some text that varies. The canteen part 0 is "You are in a canteen. A normal one.



You need an unblocked exit? You should try going north. You don't like doors? Why not try going south, that entranceway is unguarded. You need an unguarded exit? You should try going west.".
The description of r_9 is "[canteen part 0]".

The r_12 is mapped west of r_9.
The r_7 is mapped south of r_9.
The r_10 is mapped north of r_9.
Understand "garage" as r_16.
The internal name of r_16 is "garage".
The printed name of r_16 is "-= Garage =-".
The garage part 0 is some text that varies. The garage part 0 is "You arrive in a garage. An usual kind of place. You start to take note of what's in the room.

 You can make out [if c_10 is locked]a locked[else if c_10 is open]an opened[otherwise]a closed[end if]".
The garage part 1 is some text that varies. The garage part 1 is " locker here.[if c_10 is open and there is something in the c_10] The locker contains [a list of things in the c_10].[end if]".
The garage part 2 is some text that varies. The garage part 2 is "[if c_10 is open and the c_10 contains nothing] What a letdown! The locker is empty![end if]".
The garage part 3 is some text that varies. The garage part 3 is "

You don't like doors? Why not try going south, that entranceway is unguarded.".
The description of r_16 is "[garage part 0][garage part 1][garage part 2][garage part 3]".

The r_15 is mapped south of r_16.
Understand "austere workshop" as r_19.
The internal name of r_19 is "austere workshop".
The printed name of r_19 is "-= Austere Workshop =-".
The austere workshop part 0 is some text that varies. The austere workshop part 0 is "Well how about that, you are in the place we're calling the austere workshop.



There is an unguarded exit to the south.".
The description of r_19 is "[austere workshop part 0]".

The r_17 is mapped south of r_19.
Understand "chamber" as r_8.
The internal name of r_8 is "chamber".
The printed name of r_8 is "-= Chamber =-".
The chamber part 0 is some text that varies. The chamber part 0 is "I am honoured to announce that you are now in the chamber.

 You make out a couch. The couch is ordinary.[if there is something on the s_9] On the couch you make out [a list of things on the s_9]. You idly wonder how they came up with the name TextWorld for this place. It's pretty fitting.[end if]".
The chamber part 1 is some text that varies. The chamber part 1 is "[if there is nothing on the s_9] Looks like someone's already been here and taken everything off it, though. This always happens, here in TextWorld![end if]".
The chamber part 2 is some text that varies. The chamber part 2 is "

You don't like doors? Why not try going north, that entranceway is unguarded.".
The description of r_8 is "[chamber part 0][chamber part 1][chamber part 2]".

The r_7 is mapped north of r_8.

The c_0 and the c_1 and the c_10 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are containers.
The c_0 and the c_1 and the c_10 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are privately-named.
The d_0 are doors.
The d_0 are privately-named.
The f_0 and the f_5 and the f_1 and the f_2 and the f_3 and the f_4 are foods.
The f_0 and the f_5 and the f_1 and the f_2 and the f_3 and the f_4 are privately-named.
The k_2 and the k_5 and the k_6 and the k_7 and the k_0 are keys.
The k_2 and the k_5 and the k_6 and the k_7 and the k_0 are privately-named.
The o_2 and the o_4 and the o_5 and the o_6 and the o_0 and the o_1 and the o_3 and the o_7 are object-likes.
The o_2 and the o_4 and the o_5 and the o_6 and the o_0 and the o_1 and the o_3 and the o_7 are privately-named.
The r_10 and the r_13 and the r_11 and the r_14 and the r_12 and the r_15 and the r_17 and the r_18 and the r_2 and the r_1 and the r_3 and the r_0 and the r_4 and the r_5 and the r_7 and the r_6 and the r_9 and the r_16 and the r_19 and the r_8 are rooms.
The r_10 and the r_13 and the r_11 and the r_14 and the r_12 and the r_15 and the r_17 and the r_18 and the r_2 and the r_1 and the r_3 and the r_0 and the r_4 and the r_5 and the r_7 and the r_6 and the r_9 and the r_16 and the r_19 and the r_8 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are privately-named.

The description of d_0 is "it is what it is, a portal [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_0 is "portal".
Understand "portal" as d_0.
The d_0 is locked.
The description of c_0 is "The chest looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_0 is "chest".
Understand "chest" as c_0.
The c_0 is in r_10.
The c_0 is closed.
The description of c_1 is "The trunk looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_1 is "trunk".
Understand "trunk" as c_1.
The c_1 is in r_11.
The c_1 is open.
The description of c_10 is "The locker looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_10 is "locker".
Understand "locker" as c_10.
The c_10 is in r_16.
The c_10 is closed.
The description of c_2 is "The Henderson's limited edition safe looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_2 is "Henderson's limited edition safe".
Understand "Henderson's limited edition safe" as c_2.
Understand "Henderson's" as c_2.
Understand "limited" as c_2.
Understand "edition" as c_2.
Understand "safe" as c_2.
The c_2 is in r_10.
The c_2 is locked.
The description of c_3 is "The box looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_3 is "box".
Understand "box" as c_3.
The c_3 is in r_13.
The c_3 is closed.
The description of c_4 is "The spherical chest looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_4 is "spherical chest".
Understand "spherical chest" as c_4.
Understand "spherical" as c_4.
Understand "chest" as c_4.
The c_4 is in r_14.
The c_4 is open.
The description of c_5 is "The coffer looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_5 is "coffer".
Understand "coffer" as c_5.
The c_5 is in r_14.
The c_5 is locked.
The description of c_6 is "The safe looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_6 is "safe".
Understand "safe" as c_6.
The c_6 is in r_15.
The c_6 is locked.
The description of c_7 is "The fridge looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_7 is "fridge".
Understand "fridge" as c_7.
The c_7 is in r_17.
The c_7 is closed.
The description of c_8 is "The display looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_8 is "display".
Understand "display" as c_8.
The c_8 is in r_18.
The c_8 is open.
The description of c_9 is "The spherical locker looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_9 is "spherical locker".
Understand "spherical locker" as c_9.
Understand "spherical" as c_9.
Understand "locker" as c_9.
The c_9 is in r_5.
The c_9 is locked.
The description of f_0 is "You couldn't pay me to eat that normal thing.".
The printed name of f_0 is "burger".
Understand "burger" as f_0.
The f_0 is in r_10.
The f_0 is edible.
The description of f_5 is "that's a typical broccoli!".
The printed name of f_5 is "broccoli".
Understand "broccoli" as f_5.
The f_5 is in r_9.
The f_5 is edible.
The description of k_2 is "The Henderson's limited edition latchkey looks useful".
The printed name of k_2 is "Henderson's limited edition latchkey".
Understand "Henderson's limited edition latchkey" as k_2.
Understand "Henderson's" as k_2.
Understand "limited" as k_2.
Understand "edition" as k_2.
Understand "latchkey" as k_2.
The k_2 is in r_10.
The matching key of the c_2 is the k_2.
The description of k_5 is "The metal of the spherical key is hammered.".
The printed name of k_5 is "spherical key".
Understand "spherical key" as k_5.
Understand "spherical" as k_5.
Understand "key" as k_5.
The k_5 is in r_14.
The matching key of the c_4 is the k_5.
The description of k_6 is "The metal of the latchkey is satin.".
The printed name of k_6 is "latchkey".
Understand "latchkey" as k_6.
The k_6 is in r_15.
The matching key of the c_6 is the k_6.
The description of k_7 is "The spherical passkey looks useful".
The printed name of k_7 is "spherical passkey".
Understand "spherical passkey" as k_7.
Understand "spherical" as k_7.
Understand "passkey" as k_7.
The k_7 is in r_5.
The matching key of the c_9 is the k_7.
The description of o_2 is "The insect would seem to be well matched to everything else here".
The printed name of o_2 is "insect".
Understand "insect" as o_2.
The o_2 is in r_17.
The description of o_4 is "The worm appears out of place here".
The printed name of o_4 is "worm".
Understand "worm" as o_4.
The o_4 is in r_7.
The description of o_5 is "The lightbulb appears out of place here".
The printed name of o_5 is "lightbulb".
Understand "lightbulb" as o_5.
The o_5 is in r_16.
The description of o_6 is "The butterfly seems to fit in here".
The printed name of o_6 is "butterfly".
Understand "butterfly" as o_6.
The o_6 is in r_16.
The description of s_0 is "The mantle is shaky.".
The printed name of s_0 is "mantle".
Understand "mantle" as s_0.
The s_0 is in r_14.
The description of s_1 is "The counter is reliable.".
The printed name of s_1 is "counter".
Understand "counter" as s_1.
The s_1 is in r_12.
The description of s_2 is "The bookshelf is an unstable piece of trash.".
The printed name of s_2 is "bookshelf".
Understand "bookshelf" as s_2.
The s_2 is in r_1.
The description of s_3 is "The table is wobbly.".
The printed name of s_3 is "table".
Understand "table" as s_3.
The s_3 is in r_3.
The description of s_4 is "The rack is reliable.".
The printed name of s_4 is "rack".
Understand "rack" as s_4.
The s_4 is in r_3.
The description of s_5 is "The shelf is reliable.".
The printed name of s_5 is "shelf".
Understand "shelf" as s_5.
The s_5 is in r_3.
The description of s_6 is "The bowl is reliable.".
The printed name of s_6 is "bowl".
Understand "bowl" as s_6.
The s_6 is in r_0.
The description of s_7 is "The board is stable.".
The printed name of s_7 is "board".
Understand "board" as s_7.
The s_7 is in r_5.
The description of s_8 is "The stand is durable.".
The printed name of s_8 is "stand".
Understand "stand" as s_8.
The s_8 is in r_7.
The description of s_9 is "The couch is solidly built.".
The printed name of s_9 is "couch".
Understand "couch" as s_9.
The s_9 is in r_8.
The description of f_1 is "You couldn't pay me to eat that typical thing.".
The printed name of f_1 is "cabbage".
Understand "cabbage" as f_1.
The f_1 is edible.
The f_1 is on the s_1.
The description of f_2 is "that's an ordinary loaf of bread!".
The printed name of f_2 is "loaf of bread".
Understand "loaf of bread" as f_2.
Understand "loaf" as f_2.
Understand "bread" as f_2.
The f_2 is edible.
The player carries the f_2.
The description of f_3 is "You couldn't pay me to eat that usual thing.".
The printed name of f_3 is "gooseberry".
Understand "gooseberry" as f_3.
The f_3 is edible.
The f_3 is on the s_3.
The description of f_4 is "that's an usual peanut!".
The printed name of f_4 is "peanut".
Understand "peanut" as f_4.
The f_4 is edible.
The f_4 is in the c_9.
The description of k_0 is "The passkey is cold to the touch".
The printed name of k_0 is "passkey".
Understand "passkey" as k_0.
The k_0 is in the c_1.
The matching key of the c_0 is the k_0.
The description of o_0 is "The teapot is antiquated.".
The printed name of o_0 is "teapot".
Understand "teapot" as o_0.
The o_0 is in the c_2.
The description of o_1 is "The ladle looks out of place here".
The printed name of o_1 is "ladle".
Understand "ladle" as o_1.
The o_1 is in the c_2.
The description of o_3 is "The fly larva is antiquated.".
The printed name of o_3 is "fly larva".
Understand "fly larva" as o_3.
Understand "fly" as o_3.
Understand "larva" as o_3.
The player carries the o_3.
The description of o_7 is "The whisk is well-used.".
The printed name of o_7 is "whisk".
Understand "whisk" as o_7.
The player carries the o_7.


The player is in r_3.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go east / go east / go north / go north / go north / go east / go north / take passkey from trunk / go south / lock chest with passkey"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_10 and The c_0 is in r_10 and The player carries the k_0 and The matching key of the c_0 is the k_0 and The c_0 is locked:
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

The objective part 0 is some text that varies. The objective part 0 is "Welcome to another profound session of TextWorld! Here is your task for today. First off, make an effort to go east. Then, make an effort to go to the east. Then, make an attempt to travel north. Then".
The objective part 1 is some text that varies. The objective part 1 is ", head north. Following that, attempt to go to the north. Next, take a trip east. After that, head north. After that, recover the passkey from the trunk in the cubicle. Then, go south. And then, lock ".
The objective part 2 is some text that varies. The objective part 2 is "the chest inside the cookery. And once you've done that, you win!".

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

