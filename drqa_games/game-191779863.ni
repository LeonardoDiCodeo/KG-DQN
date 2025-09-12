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


The r_1 and the r_0 and the r_13 and the r_12 and the r_14 and the r_2 and the r_3 and the r_4 and the r_5 and the r_6 and the r_7 and the r_8 and the r_17 and the r_9 and the r_10 and the r_11 and the r_15 and the r_16 and the r_18 and the r_19 are rooms.

Understand "bedchamber" as r_1.
The internal name of r_1 is "bedchamber".
The printed name of r_1 is "-= Bedchamber =-".
The bedchamber part 0 is some text that varies. The bedchamber part 0 is "I am so happy to announce that you are now in the bedchamber.

 You can see a bench. The bench is ordinary.[if there is something on the s_0] On the bench you can see [a list of things on the s_0].[end if]".
The bedchamber part 1 is some text that varies. The bedchamber part 1 is "[if there is nothing on the s_0] But the thing is empty.[end if]".
The bedchamber part 2 is some text that varies. The bedchamber part 2 is "

There is an unguarded exit to the south. You need an unguarded exit? You should try going west.".
The description of r_1 is "[bedchamber part 0][bedchamber part 1][bedchamber part 2]".

The r_0 is mapped west of r_1.
The r_2 is mapped south of r_1.
Understand "pantry" as r_0.
The internal name of r_0 is "pantry".
The printed name of r_0 is "-= Pantry =-".
The pantry part 0 is some text that varies. The pantry part 0 is "Ah, the pantry. This is some kind of pantry, really great standard vibes in this place, a wonderful standard atmosphere. And now, well, you're in it.

 You can make out a table. [if there is something on the s_1]You see [a list of things on the s_1] on the table.[end if]".
The pantry part 1 is some text that varies. The pantry part 1 is "[if there is nothing on the s_1]But the thing is empty, unfortunately. What, you think everything in TextWorld should have stuff on it?[end if]".
The pantry part 2 is some text that varies. The pantry part 2 is "

 There is [if d_7 is open]an open[otherwise]a closed[end if]".
The pantry part 3 is some text that varies. The pantry part 3 is " rectangular door leading north. You need an unblocked exit? You should try going east. You don't like doors? Why not try going south, that entranceway is unguarded.".
The description of r_0 is "[pantry part 0][pantry part 1][pantry part 2][pantry part 3]".

The r_3 is mapped south of r_0.
north of r_0 and south of r_4 is a door called d_7.
The r_1 is mapped east of r_0.
Understand "office" as r_13.
The internal name of r_13 is "office".
The printed name of r_13 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "You arrive in an office. An ordinary one.



 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The office part 1 is some text that varies. The office part 1 is " hatch leading east. You need an unblocked exit? You should try going north. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_13 is "[office part 0][office part 1]".

The r_12 is mapped west of r_13.
The r_16 is mapped north of r_13.
east of r_13 and west of r_14 is a door called d_0.
Understand "launderette" as r_12.
The internal name of r_12 is "launderette".
The printed name of r_12 is "-= Launderette =-".
The launderette part 0 is some text that varies. The launderette part 0 is "You are in a launderette. An ordinary one. You begin to take stock of what's in the room.

 You make out a locker. Hmmm... what else, what else?[if c_2 is open and there is something in the c_2] The locker contains [a list of things in the c_2].[end if]".
The launderette part 1 is some text that varies. The launderette part 1 is "[if c_2 is open and the c_2 contains nothing] What a letdown! The locker is empty![end if]".
The launderette part 2 is some text that varies. The launderette part 2 is "

There is an unguarded exit to the east. There is an exit to the north. Don't worry, it is unblocked.".
The description of r_12 is "[launderette part 0][launderette part 1][launderette part 2]".

The r_11 is mapped north of r_12.
The r_13 is mapped east of r_12.
Understand "bathroom" as r_14.
The internal name of r_14 is "bathroom".
The printed name of r_14 is "-= Bathroom =-".
The bathroom part 0 is some text that varies. The bathroom part 0 is "You find yourself in a bathroom. An ordinary kind of place.

 You see [if c_3 is locked]a locked[else if c_3 is open]an opened[otherwise]a closed[end if]".
The bathroom part 1 is some text that varies. The bathroom part 1 is " safe, which looks ordinary, close by.[if c_3 is open and there is something in the c_3] The safe contains [a list of things in the c_3].[end if]".
The bathroom part 2 is some text that varies. The bathroom part 2 is "[if c_3 is open and the c_3 contains nothing] The safe is empty! What a waste of a day![end if]".
The bathroom part 3 is some text that varies. The bathroom part 3 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The bathroom part 4 is some text that varies. The bathroom part 4 is " hatch leading west. You need an unguarded exit? You should try going north.".
The description of r_14 is "[bathroom part 0][bathroom part 1][bathroom part 2][bathroom part 3][bathroom part 4]".

west of r_14 and east of r_13 is a door called d_0.
The r_15 is mapped north of r_14.
Understand "study" as r_2.
The internal name of r_2 is "study".
The printed name of r_2 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "You are in a study. An ordinary kind of place. You try to gain information on your surroundings by using a technique you call 'looking.'

 You see [if c_4 is locked]a locked[else if c_4 is open]an opened[otherwise]a closed[end if]".
The study part 1 is some text that varies. The study part 1 is " portmanteau right there by you.[if c_4 is open and there is something in the c_4] The portmanteau contains [a list of things in the c_4].[end if]".
The study part 2 is some text that varies. The study part 2 is "[if c_4 is open and the c_4 contains nothing] The portmanteau is empty! What a waste of a day![end if]".
The study part 3 is some text that varies. The study part 3 is " You can make out a trunk.[if c_5 is open and there is something in the c_5] The trunk contains [a list of things in the c_5].[end if]".
The study part 4 is some text that varies. The study part 4 is "[if c_5 is open and the c_5 contains nothing] The trunk is empty, what a horrible day![end if]".
The study part 5 is some text that varies. The study part 5 is "

You don't like doors? Why not try going north, that entranceway is unblocked. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_2 is "[study part 0][study part 1][study part 2][study part 3][study part 4][study part 5]".

The r_3 is mapped west of r_2.
The r_1 is mapped north of r_2.
Understand "lounge" as r_3.
The internal name of r_3 is "lounge".
The printed name of r_3 is "-= Lounge =-".
The lounge part 0 is some text that varies. The lounge part 0 is "You've entered a lounge. You begin to take stock of what's here.

 You can make out [if c_6 is locked]a locked[else if c_6 is open]an opened[otherwise]a closed[end if]".
The lounge part 1 is some text that varies. The lounge part 1 is " soap scented box close by.[if c_6 is open and there is something in the c_6] The soap scented box contains [a list of things in the c_6].[end if]".
The lounge part 2 is some text that varies. The lounge part 2 is "[if c_6 is open and the c_6 contains nothing] The soap scented box is empty! What a waste of a day![end if]".
The lounge part 3 is some text that varies. The lounge part 3 is "

There is an unguarded exit to the east. There is an unblocked exit to the north.".
The description of r_3 is "[lounge part 0][lounge part 1][lounge part 2][lounge part 3]".

The r_0 is mapped north of r_3.
The r_2 is mapped east of r_3.
Understand "washroom" as r_4.
The internal name of r_4 is "washroom".
The printed name of r_4 is "-= Washroom =-".
The washroom part 0 is some text that varies. The washroom part 0 is "You're now in the washroom.

 Look out! It's a- oh, never mind, it's just a box.[if c_0 is open and there is something in the c_0] The box contains [a list of things in the c_0]. Hmmm... what else, what else?[end if]".
The washroom part 1 is some text that varies. The washroom part 1 is "[if c_0 is open and the c_0 contains nothing] The box is empty! What a waste of a day![end if]".
The washroom part 2 is some text that varies. The washroom part 2 is " You bend down to tie your shoe. When you stand up, you notice a case. You can't wait to tell the folks at home about this![if c_1 is open and there is something in the c_1] The case contains [a list of things in the c_1].[end if]".
The washroom part 3 is some text that varies. The washroom part 3 is "[if c_1 is open and the c_1 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The washroom part 4 is some text that varies. The washroom part 4 is "

 There is [if d_7 is open]an open[otherwise]a closed[end if]".
The washroom part 5 is some text that varies. The washroom part 5 is " rectangular door leading south. There is [if d_6 is open]an open[otherwise]a closed[end if]".
The washroom part 6 is some text that varies. The washroom part 6 is " gate leading west.".
The description of r_4 is "[washroom part 0][washroom part 1][washroom part 2][washroom part 3][washroom part 4][washroom part 5][washroom part 6]".

west of r_4 and east of r_5 is a door called d_6.
south of r_4 and north of r_0 is a door called d_7.
Understand "chamber" as r_5.
The internal name of r_5 is "chamber".
The printed name of r_5 is "-= Chamber =-".
The chamber part 0 is some text that varies. The chamber part 0 is "I never took you for the sort of person who would show up in a chamber, but I guess I was wrong. You try to gain information on your surroundings by using a technique you call 'looking.'



 There is [if d_6 is open]an open[otherwise]a closed[end if]".
The chamber part 1 is some text that varies. The chamber part 1 is " gate leading east. There is [if d_5 is open]an open[otherwise]a closed[end if]".
The chamber part 2 is some text that varies. The chamber part 2 is " door leading north. You need an unblocked exit? You should try going south.".
The description of r_5 is "[chamber part 0][chamber part 1][chamber part 2]".

The r_19 is mapped south of r_5.
north of r_5 and south of r_6 is a door called d_5.
east of r_5 and west of r_4 is a door called d_6.
Understand "salon" as r_6.
The internal name of r_6 is "salon".
The printed name of r_6 is "-= Salon =-".
The salon part 0 is some text that varies. The salon part 0 is "You find yourself in a salon. An ordinary one.



 There is [if d_5 is open]an open[otherwise]a closed[end if]".
The salon part 1 is some text that varies. The salon part 1 is " door leading south. There is [if d_4 is open]an open[otherwise]a closed[end if]".
The salon part 2 is some text that varies. The salon part 2 is " gateway leading west.".
The description of r_6 is "[salon part 0][salon part 1][salon part 2]".

west of r_6 and east of r_7 is a door called d_4.
south of r_6 and north of r_5 is a door called d_5.
Understand "kitchen" as r_7.
The internal name of r_7 is "kitchen".
The printed name of r_7 is "-= Kitchen =-".
The kitchen part 0 is some text that varies. The kitchen part 0 is "You're now in the kitchen. Okay, just remember what you're here to do, and everything will go great.



 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The kitchen part 1 is some text that varies. The kitchen part 1 is " portal leading south. There is [if d_4 is open]an open[otherwise]a closed[end if]".
The kitchen part 2 is some text that varies. The kitchen part 2 is " gateway leading east.".
The description of r_7 is "[kitchen part 0][kitchen part 1][kitchen part 2]".

south of r_7 and north of r_8 is a door called d_3.
east of r_7 and west of r_6 is a door called d_4.
Understand "cubicle" as r_8.
The internal name of r_8 is "cubicle".
The printed name of r_8 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "You find yourself in a cubicle. A normal one. You can barely contain your excitement.



 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The cubicle part 1 is some text that varies. The cubicle part 1 is " portal leading north. There is [if d_2 is open]an open[otherwise]a closed[end if]".
The cubicle part 2 is some text that varies. The cubicle part 2 is " passageway leading west. There is [if d_1 is open]an open[otherwise]a closed[end if]".
The cubicle part 3 is some text that varies. The cubicle part 3 is " stone passageway leading south.".
The description of r_8 is "[cubicle part 0][cubicle part 1][cubicle part 2][cubicle part 3]".

west of r_8 and east of r_17 is a door called d_2.
south of r_8 and north of r_9 is a door called d_1.
north of r_8 and south of r_7 is a door called d_3.
Understand "playroom" as r_17.
The internal name of r_17 is "playroom".
The printed name of r_17 is "-= Playroom =-".
The playroom part 0 is some text that varies. The playroom part 0 is "You arrive in a playroom.



 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The playroom part 1 is some text that varies. The playroom part 1 is " passageway leading east. You need an unblocked exit? You should try going north.".
The description of r_17 is "[playroom part 0][playroom part 1]".

The r_18 is mapped north of r_17.
east of r_17 and west of r_8 is a door called d_2.
Understand "shower" as r_9.
The internal name of r_9 is "shower".
The printed name of r_9 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "You're now in a shower.

 You see a spherical locker.[if c_7 is open and there is something in the c_7] The spherical locker contains [a list of things in the c_7].[end if]".
The shower part 1 is some text that varies. The shower part 1 is "[if c_7 is open and the c_7 contains nothing] The spherical locker is empty! This is the worst thing that could possibly happen, ever![end if]".
The shower part 2 is some text that varies. The shower part 2 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The shower part 3 is some text that varies. The shower part 3 is " stone passageway leading north. There is an exit to the south. Don't worry, it is unguarded. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_9 is "[shower part 0][shower part 1][shower part 2][shower part 3]".

The r_10 is mapped west of r_9.
The r_16 is mapped south of r_9.
north of r_9 and south of r_8 is a door called d_1.
Understand "canteen" as r_10.
The internal name of r_10 is "canteen".
The printed name of r_10 is "-= Canteen =-".
The canteen part 0 is some text that varies. The canteen part 0 is "You arrive in a canteen. A normal one.

 You see a rack. The rack is ordinary.[if there is something on the s_2] On the rack you make out [a list of things on the s_2].[end if]".
The canteen part 1 is some text that varies. The canteen part 1 is "[if there is nothing on the s_2] But the thing hasn't got anything on it.[end if]".
The canteen part 2 is some text that varies. The canteen part 2 is "

There is an unblocked exit to the east. There is an unguarded exit to the south.".
The description of r_10 is "[canteen part 0][canteen part 1][canteen part 2]".

The r_11 is mapped south of r_10.
The r_9 is mapped east of r_10.
Understand "laundromat" as r_11.
The internal name of r_11 is "laundromat".
The printed name of r_11 is "-= Laundromat =-".
The laundromat part 0 is some text that varies. The laundromat part 0 is "You arrive in a laundromat. A normal kind of place.

 You make out a shelf. The shelf is ordinary.[if there is something on the s_3] On the shelf you can make out [a list of things on the s_3].[end if]".
The laundromat part 1 is some text that varies. The laundromat part 1 is "[if there is nothing on the s_3] But oh no! there's nothing on this piece of garbage. Aw, here you were, all excited for there to be things on it![end if]".
The laundromat part 2 is some text that varies. The laundromat part 2 is "

There is an exit to the north. Don't worry, it is unblocked. You don't like doors? Why not try going south, that entranceway is unblocked.".
The description of r_11 is "[laundromat part 0][laundromat part 1][laundromat part 2]".

The r_12 is mapped south of r_11.
The r_10 is mapped north of r_11.
Understand "spare room" as r_15.
The internal name of r_15 is "spare room".
The printed name of r_15 is "-= Spare Room =-".
The spare room part 0 is some text that varies. The spare room part 0 is "You're now in the spare room.



You need an unblocked exit? You should try going south.".
The description of r_15 is "[spare room part 0]".

The r_14 is mapped south of r_15.
Understand "workshop" as r_16.
The internal name of r_16 is "workshop".
The printed name of r_16 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "You've just walked into a workshop.

 You see a stand. [if there is something on the s_4]On the stand you can see [a list of things on the s_4].[end if]".
The workshop part 1 is some text that varies. The workshop part 1 is "[if there is nothing on the s_4]However, the stand, like an empty stand, has nothing on it.[end if]".
The workshop part 2 is some text that varies. The workshop part 2 is "

You don't like doors? Why not try going north, that entranceway is unblocked. There is an unguarded exit to the south.".
The description of r_16 is "[workshop part 0][workshop part 1][workshop part 2]".

The r_13 is mapped south of r_16.
The r_9 is mapped north of r_16.
Understand "steam room" as r_18.
The internal name of r_18 is "steam room".
The printed name of r_18 is "-= Steam Room =-".
The steam room part 0 is some text that varies. The steam room part 0 is "You are in a steam room. A standard one.

 You hear a noise behind you and spin around, but you can't see anything other than a board. [if there is something on the s_5]You see [a list of things on the s_5] on the board.[end if]".
The steam room part 1 is some text that varies. The steam room part 1 is "[if there is nothing on the s_5]But oh no! there's nothing on this piece of trash. Aw, here you were, all excited for there to be things on it![end if]".
The steam room part 2 is some text that varies. The steam room part 2 is "

There is an exit to the south. Don't worry, it is unguarded.".
The description of r_18 is "[steam room part 0][steam room part 1][steam room part 2]".

The r_17 is mapped south of r_18.
Understand "recreation zone" as r_19.
The internal name of r_19 is "recreation zone".
The printed name of r_19 is "-= Recreation Zone =-".
The recreation zone part 0 is some text that varies. The recreation zone part 0 is "You arrive in a recreation zone. A normal kind of place.

 As if things weren't amazing enough already, you can even see a bed stand. [if there is something on the s_6]You see [a list of things on the s_6] on the bed stand.[end if]".
The recreation zone part 1 is some text that varies. The recreation zone part 1 is "[if there is nothing on the s_6]But oh no! there's nothing on this piece of trash. It would have been so cool if there was stuff on the bed stand.[end if]".
The recreation zone part 2 is some text that varies. The recreation zone part 2 is "

You don't like doors? Why not try going north, that entranceway is unguarded.".
The description of r_19 is "[recreation zone part 0][recreation zone part 1][recreation zone part 2]".

The r_5 is mapped north of r_19.

The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 are containers.
The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 are privately-named.
The d_7 and the d_0 and the d_2 and the d_6 and the d_5 and the d_4 and the d_3 and the d_1 are doors.
The d_7 and the d_0 and the d_2 and the d_6 and the d_5 and the d_4 and the d_3 and the d_1 are privately-named.
The f_0 and the f_2 and the f_3 and the f_4 and the f_7 and the f_1 and the f_5 and the f_6 and the f_8 and the f_9 are foods.
The f_0 and the f_2 and the f_3 and the f_4 and the f_7 and the f_1 and the f_5 and the f_6 and the f_8 and the f_9 are privately-named.
The k_6 and the k_0 and the k_1 and the k_5 and the k_7 are keys.
The k_6 and the k_0 and the k_1 and the k_5 and the k_7 are privately-named.
The o_0 and the o_1 and the o_2 and the o_3 and the o_4 and the o_5 and the o_6 and the o_7 and the o_9 and the o_8 are object-likes.
The o_0 and the o_1 and the o_2 and the o_3 and the o_4 and the o_5 and the o_6 and the o_7 and the o_9 and the o_8 are privately-named.
The r_1 and the r_0 and the r_13 and the r_12 and the r_14 and the r_2 and the r_3 and the r_4 and the r_5 and the r_6 and the r_7 and the r_8 and the r_17 and the r_9 and the r_10 and the r_11 and the r_15 and the r_16 and the r_18 and the r_19 are rooms.
The r_1 and the r_0 and the r_13 and the r_12 and the r_14 and the r_2 and the r_3 and the r_4 and the r_5 and the r_6 and the r_7 and the r_8 and the r_17 and the r_9 and the r_10 and the r_11 and the r_15 and the r_16 and the r_18 and the r_19 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 are privately-named.

The description of d_7 is "it's an ominous rectangular door [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_7 is "rectangular door".
Understand "rectangular door" as d_7.
Understand "rectangular" as d_7.
Understand "door" as d_7.
The d_7 is locked.
The description of d_0 is "it's a manageable hatch [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_0 is "hatch".
Understand "hatch" as d_0.
The d_0 is locked.
The description of d_2 is "it is what it is, a passageway [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_2 is "passageway".
Understand "passageway" as d_2.
The d_2 is closed.
The description of d_6 is "The gate looks solid. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_6 is "gate".
Understand "gate" as d_6.
The d_6 is locked.
The description of d_5 is "it is what it is, a door [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_5 is "door".
Understand "door" as d_5.
The d_5 is open.
The description of d_4 is "The gateway looks stuffy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_4 is "gateway".
Understand "gateway" as d_4.
The d_4 is open.
The description of d_3 is "it is what it is, a portal [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_3 is "portal".
Understand "portal" as d_3.
The d_3 is locked.
The description of d_1 is "The stone passageway looks stuffy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_1 is "stone passageway".
Understand "stone passageway" as d_1.
Understand "stone" as d_1.
Understand "passageway" as d_1.
The d_1 is open.
The description of c_0 is "The box looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_0 is "box".
Understand "box" as c_0.
The c_0 is in r_4.
The c_0 is locked.
The description of c_1 is "The case looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_1 is "case".
Understand "case" as c_1.
The c_1 is in r_4.
The c_1 is closed.
The description of c_2 is "The locker looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_2 is "locker".
Understand "locker" as c_2.
The c_2 is in r_12.
The c_2 is closed.
The description of c_3 is "The safe looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_3 is "safe".
Understand "safe" as c_3.
The c_3 is in r_14.
The c_3 is locked.
The description of c_4 is "The portmanteau looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_4 is "portmanteau".
Understand "portmanteau" as c_4.
The c_4 is in r_2.
The c_4 is open.
The description of c_5 is "The trunk looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_5 is "trunk".
Understand "trunk" as c_5.
The c_5 is in r_2.
The c_5 is locked.
The description of c_6 is "The soap scented box looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_6 is "soap scented box".
Understand "soap scented box" as c_6.
Understand "soap" as c_6.
Understand "scented" as c_6.
Understand "box" as c_6.
The c_6 is in r_3.
The c_6 is closed.
The description of c_7 is "The spherical locker looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_7 is "spherical locker".
Understand "spherical locker" as c_7.
Understand "spherical" as c_7.
Understand "locker" as c_7.
The c_7 is in r_9.
The c_7 is locked.
The description of f_0 is "You couldn't pay me to eat that standard thing.".
The printed name of f_0 is "legume".
Understand "legume" as f_0.
The f_0 is in r_13.
The f_0 is edible.
The description of f_2 is "You couldn't pay me to eat that typical thing.".
The printed name of f_2 is "grape".
Understand "grape" as f_2.
The f_2 is in r_14.
The f_2 is edible.
The description of f_3 is "The candy bar looks inviting.".
The printed name of f_3 is "candy bar".
Understand "candy bar" as f_3.
Understand "candy" as f_3.
Understand "bar" as f_3.
The f_3 is in r_2.
The f_3 is edible.
The description of f_4 is "The fondue looks tantalizing.".
The printed name of f_4 is "fondue".
Understand "fondue" as f_4.
The f_4 is in r_6.
The f_4 is edible.
The description of f_7 is "You couldn't pay me to eat that normal thing.".
The printed name of f_7 is "sandwich".
Understand "sandwich" as f_7.
The f_7 is in r_19.
The f_7 is edible.
The description of k_6 is "The soap scented keycard is cold to the touch".
The printed name of k_6 is "soap scented keycard".
Understand "soap scented keycard" as k_6.
Understand "soap" as k_6.
Understand "scented" as k_6.
Understand "keycard" as k_6.
The k_6 is in r_3.
The matching key of the c_6 is the k_6.
The description of o_0 is "The tv is antiquated.".
The printed name of o_0 is "tv".
Understand "tv" as o_0.
The o_0 is in r_1.
The description of o_1 is "The bug seems to fit in here".
The printed name of o_1 is "bug".
Understand "bug" as o_1.
The o_1 is in r_13.
The description of o_2 is "The laptop is modern.".
The printed name of o_2 is "laptop".
Understand "laptop" as o_2.
The o_2 is in r_13.
The description of o_3 is "The manuscript is expensive looking.".
The printed name of o_3 is "manuscript".
Understand "manuscript" as o_3.
The o_3 is in r_3.
The description of o_4 is "The dvd is cheap looking.".
The printed name of o_4 is "dvd".
Understand "dvd" as o_4.
The o_4 is in r_3.
The description of o_5 is "The worm looks out of place here".
The printed name of o_5 is "worm".
Understand "worm" as o_5.
The o_5 is in r_8.
The description of o_6 is "The vacuum is expensive looking.".
The printed name of o_6 is "vacuum".
Understand "vacuum" as o_6.
The o_6 is in r_9.
The description of o_7 is "The cloak is cheap looking.".
The printed name of o_7 is "cloak".
Understand "cloak" as o_7.
The o_7 is in r_15.
The description of o_9 is "The monitor is antiquated.".
The printed name of o_9 is "monitor".
Understand "monitor" as o_9.
The o_9 is in r_19.
The description of s_0 is "The bench is balanced.".
The printed name of s_0 is "bench".
Understand "bench" as s_0.
The s_0 is in r_1.
The description of s_1 is "The table is wobbly.".
The printed name of s_1 is "table".
Understand "table" as s_1.
The s_1 is in r_0.
The description of s_2 is "The rack is undependable.".
The printed name of s_2 is "rack".
Understand "rack" as s_2.
The s_2 is in r_10.
The description of s_3 is "The shelf is durable.".
The printed name of s_3 is "shelf".
Understand "shelf" as s_3.
The s_3 is in r_11.
The description of s_4 is "The stand is shaky.".
The printed name of s_4 is "stand".
Understand "stand" as s_4.
The s_4 is in r_16.
The description of s_5 is "The board is unstable.".
The printed name of s_5 is "board".
Understand "board" as s_5.
The s_5 is in r_18.
The description of s_6 is "The bed stand is unstable.".
The printed name of s_6 is "bed stand".
Understand "bed stand" as s_6.
Understand "bed" as s_6.
Understand "stand" as s_6.
The s_6 is in r_19.
The description of f_1 is "The pear looks appetizing.".
The printed name of f_1 is "pear".
Understand "pear" as f_1.
The f_1 is edible.
The player carries the f_1.
The description of f_5 is "The peanut looks savory.".
The printed name of f_5 is "peanut".
Understand "peanut" as f_5.
The f_5 is edible.
The player carries the f_5.
The description of f_6 is "that's a typical cashew!".
The printed name of f_6 is "cashew".
Understand "cashew" as f_6.
The f_6 is edible.
The f_6 is on the s_2.
The description of f_8 is "You couldn't pay me to eat that typical thing.".
The printed name of f_8 is "licorice strip".
Understand "licorice strip" as f_8.
Understand "licorice" as f_8.
Understand "strip" as f_8.
The f_8 is edible.
The player carries the f_8.
The description of f_9 is "The potato looks appealing.".
The printed name of f_9 is "potato".
Understand "potato" as f_9.
The f_9 is edible.
The player carries the f_9.
The description of k_0 is "The metal of the rectangular keycard is antiqued.".
The printed name of k_0 is "rectangular keycard".
Understand "rectangular keycard" as k_0.
Understand "rectangular" as k_0.
Understand "keycard" as k_0.
The k_0 is in the c_0.
The matching key of the d_7 is the k_0.
The description of k_1 is "The latchkey looks useful".
The printed name of k_1 is "latchkey".
Understand "latchkey" as k_1.
The k_1 is in the c_1.
The matching key of the c_0 is the k_1.
The description of k_5 is "The keycard is cold to the touch".
The printed name of k_5 is "keycard".
Understand "keycard" as k_5.
The player carries the k_5.
The matching key of the c_2 is the k_5.
The description of k_7 is "The spherical passkey is surprisingly heavy.".
The printed name of k_7 is "spherical passkey".
Understand "spherical passkey" as k_7.
Understand "spherical" as k_7.
Understand "passkey" as k_7.
The player carries the k_7.
The matching key of the c_7 is the k_7.
The description of o_8 is "The keyboard is expensive looking.".
The printed name of o_8 is "keyboard".
Understand "keyboard" as o_8.
The o_8 is on the s_4.


The player is in r_4.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "open case / take latchkey from case / unlock box with latchkey / open box / take rectangular keycard from box / unlock rectangular door with rectangular keycard / open rectangular door / go south / go east / take tv"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_1 and The player carries the o_0:
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

The objective part 0 is some text that varies. The objective part 0 is "It's time to explore the amazing world of TextWorld! First stop, open the case in the washroom. Having pulled open the case, retrieve the latchkey from the case. And then, unlock the box within the wa".
The objective part 1 is some text that varies. The objective part 1 is "shroom. And then, ensure that the box is open. Then, pick up the rectangular keycard from the box inside the washroom. If you can get your hands on the rectangular keycard, unlock the rectangular door".
The objective part 2 is some text that varies. The objective part 2 is ". And then, ensure that the rectangular door is open. Then, go to the south. Then, travel east. If you can do that, retrieve the tv from the floor of the bedchamber. That's it!".

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

