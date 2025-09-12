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


The r_1 and the r_0 and the r_10 and the r_11 and the r_12 and the r_13 and the r_14 and the r_16 and the r_3 and the r_18 and the r_17 and the r_19 and the r_2 and the r_15 and the r_4 and the r_5 and the r_7 and the r_6 and the r_8 and the r_9 are rooms.

Understand "bedchamber" as r_1.
The internal name of r_1 is "bedchamber".
The printed name of r_1 is "-= Bedchamber =-".
The bedchamber part 0 is some text that varies. The bedchamber part 0 is "Okay, so you're in a bedchamber, cool, but is it usual? You better believe it is. I guess you better just go and list everything you see here.

 You can see a chest.[if c_0 is open and there is something in the c_0] The chest contains [a list of things in the c_0].[end if]".
The bedchamber part 1 is some text that varies. The bedchamber part 1 is "[if c_0 is open and the c_0 contains nothing] What a letdown! The chest is empty![end if]".
The bedchamber part 2 is some text that varies. The bedchamber part 2 is "

 There is [if d_5 is open]an open[otherwise]a closed[end if]".
The bedchamber part 3 is some text that varies. The bedchamber part 3 is " portal leading north. You don't like doors? Why not try going east, that entranceway is unblocked. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_1 is "[bedchamber part 0][bedchamber part 1][bedchamber part 2][bedchamber part 3]".

The r_0 is mapped west of r_1.
north of r_1 and south of r_2 is a door called d_5.
The r_3 is mapped east of r_1.
Understand "scullery" as r_0.
The internal name of r_0 is "scullery".
The printed name of r_0 is "-= Scullery =-".
The scullery part 0 is some text that varies. The scullery part 0 is "You've entered a scullery.



You don't like doors? Why not try going east, that entranceway is unguarded.".
The description of r_0 is "[scullery part 0]".

The r_1 is mapped east of r_0.
Understand "closet" as r_10.
The internal name of r_10 is "closet".
The printed name of r_10 is "-= Closet =-".
The closet part 0 is some text that varies. The closet part 0 is "You've just shown up in a closet.



 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The closet part 1 is some text that varies. The closet part 1 is " gateway leading north. There is [if d_4 is open]an open[otherwise]a closed[end if]".
The closet part 2 is some text that varies. The closet part 2 is " hatch leading south. There is an exit to the east. Don't worry, it is unguarded. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_10 is "[closet part 0][closet part 1][closet part 2]".

The r_11 is mapped west of r_10.
south of r_10 and north of r_2 is a door called d_4.
north of r_10 and south of r_12 is a door called d_3.
The r_14 is mapped east of r_10.
Understand "pantry" as r_11.
The internal name of r_11 is "pantry".
The printed name of r_11 is "-= Pantry =-".
The pantry part 0 is some text that varies. The pantry part 0 is "You are in a pantry. An ordinary one. You begin to take stock of what's here.

 You see a workbench. You wonder idly who left that here. The workbench is ordinary.[if there is something on the s_0] On the workbench you see [a list of things on the s_0].[end if]".
The pantry part 1 is some text that varies. The pantry part 1 is "[if there is nothing on the s_0] The workbench appears to be empty. Aw, here you were, all excited for there to be things on it![end if]".
The pantry part 2 is some text that varies. The pantry part 2 is "

You need an unblocked exit? You should try going east. You don't like doors? Why not try going north, that entranceway is unblocked. There is an exit to the south. Don't worry, it is unblocked.".
The description of r_11 is "[pantry part 0][pantry part 1][pantry part 2]".

The r_15 is mapped south of r_11.
The r_13 is mapped north of r_11.
The r_10 is mapped east of r_11.
Understand "cubicle" as r_12.
The internal name of r_12 is "cubicle".
The printed name of r_12 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "You are in a cubicle. An ordinary one. Okay, just remember what you're here to do, and everything will go great.

 You make out a shelf. The shelf is typical.[if there is something on the s_1] On the shelf you can make out [a list of things on the s_1]. Now that's what I call TextWorld![end if]".
The cubicle part 1 is some text that varies. The cubicle part 1 is "[if there is nothing on the s_1] But the thing is empty, unfortunately. Oh! Why couldn't there just be stuff on it?[end if]".
The cubicle part 2 is some text that varies. The cubicle part 2 is "

 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The cubicle part 3 is some text that varies. The cubicle part 3 is " door leading north. There is [if d_3 is open]an open[otherwise]a closed[end if]".
The cubicle part 4 is some text that varies. The cubicle part 4 is " gateway leading south. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_12 is "[cubicle part 0][cubicle part 1][cubicle part 2][cubicle part 3][cubicle part 4]".

The r_13 is mapped west of r_12.
south of r_12 and north of r_10 is a door called d_3.
north of r_12 and south of r_17 is a door called d_2.
Understand "parlor" as r_13.
The internal name of r_13 is "parlor".
The printed name of r_13 is "-= Parlor =-".
The parlor part 0 is some text that varies. The parlor part 0 is "Well how about that, you are in a place we're calling a parlor. You can barely contain your excitement.



You need an unguarded exit? You should try going east. You don't like doors? Why not try going south, that entranceway is unblocked.".
The description of r_13 is "[parlor part 0]".

The r_11 is mapped south of r_13.
The r_12 is mapped east of r_13.
Understand "bedroom" as r_14.
The internal name of r_14 is "bedroom".
The printed name of r_14 is "-= Bedroom =-".
The bedroom part 0 is some text that varies. The bedroom part 0 is "Well, here we are in the bedroom. You can barely contain your excitement.

 You make out a bed. The bed is ordinary.[if there is something on the s_2] On the bed you make out [a list of things on the s_2].[end if]".
The bedroom part 1 is some text that varies. The bedroom part 1 is "[if there is nothing on the s_2] But the thing hasn't got anything on it. Hm. Oh well[end if]".
The bedroom part 2 is some text that varies. The bedroom part 2 is "

You need an unblocked exit? You should try going west.".
The description of r_14 is "[bedroom part 0][bedroom part 1][bedroom part 2]".

The r_10 is mapped west of r_14.
Understand "salon" as r_16.
The internal name of r_16 is "salon".
The printed name of r_16 is "-= Salon =-".
The salon part 0 is some text that varies. The salon part 0 is "You find yourself in a salon. A typical one. You decide to start listing off everything you see in the room, as if you were in a text adventure.



You don't like doors? Why not try going north, that entranceway is unblocked. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_16 is "[salon part 0]".

The r_3 is mapped west of r_16.
The r_5 is mapped north of r_16.
Understand "spare room" as r_3.
The internal name of r_3 is "spare room".
The printed name of r_3 is "-= Spare Room =-".
The spare room part 0 is some text that varies. The spare room part 0 is "You've entered a spare room. You begin to take stock of what's here.

 You can see a type U locker. Classic TextWorld.[if c_1 is open and there is something in the c_1] The type U locker contains [a list of things in the c_1].[end if]".
The spare room part 1 is some text that varies. The spare room part 1 is "[if c_1 is open and the c_1 contains nothing] The type U locker is empty! This is the worst thing that could possibly happen, ever![end if]".
The spare room part 2 is some text that varies. The spare room part 2 is " You see a rack. [if there is something on the s_3]On the rack you can make out [a list of things on the s_3]. Suddenly, you bump your head on the ceiling, but it's not such a bad bump that it's going to prevent you from looking at objects and even things.[end if]".
The spare room part 3 is some text that varies. The spare room part 3 is "[if there is nothing on the s_3]The rack appears to be empty.[end if]".
The spare room part 4 is some text that varies. The spare room part 4 is "

There is an unblocked exit to the east. You don't like doors? Why not try going north, that entranceway is unguarded. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_3 is "[spare room part 0][spare room part 1][spare room part 2][spare room part 3][spare room part 4]".

The r_1 is mapped west of r_3.
The r_4 is mapped north of r_3.
The r_16 is mapped east of r_3.
Understand "cellar" as r_18.
The internal name of r_18 is "cellar".
The printed name of r_18 is "-= Cellar =-".
The cellar part 0 is some text that varies. The cellar part 0 is "You are in a cellar. A typical kind of place. You begin to take stock of what's in the room.



 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The cellar part 1 is some text that varies. The cellar part 1 is " gate leading west. There is an unblocked exit to the east.".
The description of r_18 is "[cellar part 0][cellar part 1]".

west of r_18 and east of r_17 is a door called d_1.
The r_19 is mapped east of r_18.
Understand "workshop" as r_17.
The internal name of r_17 is "workshop".
The printed name of r_17 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "You are in a workshop. A normal one.



 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The workshop part 1 is some text that varies. The workshop part 1 is " door leading south. There is [if d_1 is open]an open[otherwise]a closed[end if]".
The workshop part 2 is some text that varies. The workshop part 2 is " gate leading east.".
The description of r_17 is "[workshop part 0][workshop part 1][workshop part 2]".

south of r_17 and north of r_12 is a door called d_2.
east of r_17 and west of r_18 is a door called d_1.
Understand "steam room" as r_19.
The internal name of r_19 is "steam room".
The printed name of r_19 is "-= Steam Room =-".
The steam room part 0 is some text that varies. The steam room part 0 is "I am excited to announce that you are now in the steam room. You begin to take stock of what's in the room.



You need an unblocked exit? You should try going west.".
The description of r_19 is "[steam room part 0]".

The r_18 is mapped west of r_19.
Understand "garage" as r_2.
The internal name of r_2 is "garage".
The printed name of r_2 is "-= Garage =-".
The garage part 0 is some text that varies. The garage part 0 is "Well, here we are in the garage.

 You can see a counter. The counter is usual.[if there is something on the s_4] On the counter you make out [a list of things on the s_4].[end if]".
The garage part 1 is some text that varies. The garage part 1 is "[if there is nothing on the s_4] But the thing hasn't got anything on it.[end if]".
The garage part 2 is some text that varies. The garage part 2 is " You lean against the wall, inadvertently pressing a secret button. The wall opens up to reveal a stand. [if there is something on the s_5]You see [a list of things on the s_5] on the stand.[end if]".
The garage part 3 is some text that varies. The garage part 3 is "[if there is nothing on the s_5]The stand appears to be empty. Oh! Why couldn't there just be stuff on it?[end if]".
The garage part 4 is some text that varies. The garage part 4 is " Look over there! a table. The table is usual.[if there is something on the s_6] On the table you see [a list of things on the s_6]. Now that's what I call TextWorld![end if]".
The garage part 5 is some text that varies. The garage part 5 is "[if there is nothing on the s_6] But there isn't a thing on it.[end if]".
The garage part 6 is some text that varies. The garage part 6 is "

 There is [if d_4 is open]an open[otherwise]a closed[end if]".
The garage part 7 is some text that varies. The garage part 7 is " hatch leading north. There is [if d_5 is open]an open[otherwise]a closed[end if]".
The garage part 8 is some text that varies. The garage part 8 is " portal leading south. There is an exit to the east. Don't worry, it is unguarded. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_2 is "[garage part 0][garage part 1][garage part 2][garage part 3][garage part 4][garage part 5][garage part 6][garage part 7][garage part 8]".

The r_15 is mapped west of r_2.
south of r_2 and north of r_1 is a door called d_5.
north of r_2 and south of r_10 is a door called d_4.
The r_4 is mapped east of r_2.
Understand "recreation zone" as r_15.
The internal name of r_15 is "recreation zone".
The printed name of r_15 is "-= Recreation Zone =-".
The recreation zone part 0 is some text that varies. The recreation zone part 0 is "You arrive in a recreation zone. An ordinary kind of place.

 You can make out a type G safe. You can't really describe the type G safe besides that it's standard.[if c_2 is open and there is something in the c_2] The type G safe contains [a list of things in the c_2].[end if]".
The recreation zone part 1 is some text that varies. The recreation zone part 1 is "[if c_2 is open and the c_2 contains nothing] The type G safe is empty! What a waste of a day![end if]".
The recreation zone part 2 is some text that varies. The recreation zone part 2 is "

There is an unblocked exit to the east. There is an exit to the north. Don't worry, it is unguarded.".
The description of r_15 is "[recreation zone part 0][recreation zone part 1][recreation zone part 2]".

The r_11 is mapped north of r_15.
The r_2 is mapped east of r_15.
Understand "bar" as r_4.
The internal name of r_4 is "bar".
The printed name of r_4 is "-= Bar =-".
The bar part 0 is some text that varies. The bar part 0 is "You are in a bar. An ordinary kind of place. You decide to just list off a complete list of everything you see in the room, because hey, why not?

 You rest your hand against a wall, but you miss the wall and fall onto a mantle. What a coincidence, weren't you just thinking about a mantle? The mantle is usual.[if there is something on the s_7] On the mantle you can see [a list of things on the s_7].[end if]".
The bar part 1 is some text that varies. The bar part 1 is "[if there is nothing on the s_7] But oh no! there's nothing on this piece of trash.[end if]".
The bar part 2 is some text that varies. The bar part 2 is "

There is an unguarded exit to the east. There is an unblocked exit to the south. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_4 is "[bar part 0][bar part 1][bar part 2]".

The r_2 is mapped west of r_4.
The r_3 is mapped south of r_4.
The r_5 is mapped east of r_4.
Understand "shower" as r_5.
The internal name of r_5 is "shower".
The printed name of r_5 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "You find yourself in a shower. An ordinary kind of place.

 You can see [if c_3 is locked]a locked[else if c_3 is open]an opened[otherwise]a closed[end if]".
The shower part 1 is some text that varies. The shower part 1 is " TextWorld limited edition safe in the corner.[if c_3 is open and there is something in the c_3] The TextWorld limited edition safe contains [a list of things in the c_3]. There's something strange about this being here, but you can't put your finger on it.[end if]".
The shower part 2 is some text that varies. The shower part 2 is "[if c_3 is open and the c_3 contains nothing] The TextWorld limited edition safe is empty, what a horrible day![end if]".
The shower part 3 is some text that varies. The shower part 3 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The shower part 4 is some text that varies. The shower part 4 is " passageway leading east. There is an unblocked exit to the north. You need an unguarded exit? You should try going south. You need an unguarded exit? You should try going west.".
The description of r_5 is "[shower part 0][shower part 1][shower part 2][shower part 3][shower part 4]".

The r_4 is mapped west of r_5.
The r_16 is mapped south of r_5.
The r_6 is mapped north of r_5.
east of r_5 and west of r_8 is a door called d_0.
Understand "studio" as r_7.
The internal name of r_7 is "studio".
The printed name of r_7 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "You arrive in a studio. An ordinary one. You begin looking for stuff.



There is an exit to the south. Don't worry, it is unguarded. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_7 is "[studio part 0]".

The r_6 is mapped west of r_7.
The r_8 is mapped south of r_7.
Understand "office" as r_6.
The internal name of r_6 is "office".
The printed name of r_6 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "You've just sauntered into an office.

 You see a coffer.[if c_4 is open and there is something in the c_4] The coffer contains [a list of things in the c_4].[end if]".
The office part 1 is some text that varies. The office part 1 is "[if c_4 is open and the c_4 contains nothing] The coffer is empty! This is the worst thing that could possibly happen, ever![end if]".
The office part 2 is some text that varies. The office part 2 is "

There is an exit to the east. Don't worry, it is unguarded. You don't like doors? Why not try going south, that entranceway is unblocked.".
The description of r_6 is "[office part 0][office part 1][office part 2]".

The r_5 is mapped south of r_6.
The r_7 is mapped east of r_6.
Understand "cookery" as r_8.
The internal name of r_8 is "cookery".
The printed name of r_8 is "-= Cookery =-".
The cookery part 0 is some text that varies. The cookery part 0 is "You've entered a cookery. The room is well lit.

 You scan the room for a Henderson's style chest, and you find a Henderson's style chest.[if c_5 is open and there is something in the c_5] The Henderson's style chest contains [a list of things in the c_5].[end if]".
The cookery part 1 is some text that varies. The cookery part 1 is "[if c_5 is open and the c_5 contains nothing] The Henderson's style chest is empty, what a horrible day![end if]".
The cookery part 2 is some text that varies. The cookery part 2 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The cookery part 3 is some text that varies. The cookery part 3 is " passageway leading west. There is an unblocked exit to the north. You don't like doors? Why not try going south, that entranceway is unguarded.".
The description of r_8 is "[cookery part 0][cookery part 1][cookery part 2][cookery part 3]".

west of r_8 and east of r_5 is a door called d_0.
The r_9 is mapped south of r_8.
The r_7 is mapped north of r_8.
Understand "sauna" as r_9.
The internal name of r_9 is "sauna".
The printed name of r_9 is "-= Sauna =-".
The sauna part 0 is some text that varies. The sauna part 0 is "You find yourself in a sauna. A typical kind of place. You begin looking for stuff.



There is an exit to the north. Don't worry, it is unguarded.".
The description of r_9 is "[sauna part 0]".

The r_8 is mapped north of r_9.

The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 are containers.
The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 are privately-named.
The d_5 and the d_3 and the d_4 and the d_2 and the d_1 and the d_0 are doors.
The d_5 and the d_3 and the d_4 and the d_2 and the d_1 and the d_0 are privately-named.
The f_0 and the f_4 and the f_1 and the f_2 and the f_3 and the f_5 and the f_6 and the f_7 are foods.
The f_0 and the f_4 and the f_1 and the f_2 and the f_3 and the f_5 and the f_6 and the f_7 are privately-named.
The k_0 and the k_2 and the k_3 and the k_4 and the k_5 are keys.
The k_0 and the k_2 and the k_3 and the k_4 and the k_5 are privately-named.
The o_10 and the o_12 and the o_2 and the o_8 and the o_9 and the o_0 and the o_1 and the o_11 and the o_5 and the o_6 and the o_7 and the o_3 and the o_4 are object-likes.
The o_10 and the o_12 and the o_2 and the o_8 and the o_9 and the o_0 and the o_1 and the o_11 and the o_5 and the o_6 and the o_7 and the o_3 and the o_4 are privately-named.
The r_1 and the r_0 and the r_10 and the r_11 and the r_12 and the r_13 and the r_14 and the r_16 and the r_3 and the r_18 and the r_17 and the r_19 and the r_2 and the r_15 and the r_4 and the r_5 and the r_7 and the r_6 and the r_8 and the r_9 are rooms.
The r_1 and the r_0 and the r_10 and the r_11 and the r_12 and the r_13 and the r_14 and the r_16 and the r_3 and the r_18 and the r_17 and the r_19 and the r_2 and the r_15 and the r_4 and the r_5 and the r_7 and the r_6 and the r_8 and the r_9 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 are privately-named.

The description of d_5 is "it is what it is, a portal [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_5 is "portal".
Understand "portal" as d_5.
The d_5 is closed.
The description of d_3 is "it's a sturdy gateway [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_3 is "gateway".
Understand "gateway" as d_3.
The d_3 is locked.
The description of d_4 is "The hatch looks sturdy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_4 is "hatch".
Understand "hatch" as d_4.
The d_4 is locked.
The description of d_2 is "it is what it is, a door [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_2 is "door".
Understand "door" as d_2.
The d_2 is closed.
The description of d_1 is "The gate looks commanding. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_1 is "gate".
Understand "gate" as d_1.
The d_1 is open.
The description of d_0 is "it's a rugged passageway [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_0 is "passageway".
Understand "passageway" as d_0.
The d_0 is open.
The description of c_0 is "The chest looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_0 is "chest".
Understand "chest" as c_0.
The c_0 is in r_1.
The c_0 is locked.
The description of c_1 is "The type U locker looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_1 is "type U locker".
Understand "type U locker" as c_1.
Understand "type" as c_1.
Understand "U" as c_1.
Understand "locker" as c_1.
The c_1 is in r_3.
The c_1 is closed.
The description of c_2 is "The type G safe looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_2 is "type G safe".
Understand "type G safe" as c_2.
Understand "type" as c_2.
Understand "G" as c_2.
Understand "safe" as c_2.
The c_2 is in r_15.
The c_2 is closed.
The description of c_3 is "The TextWorld limited edition safe looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_3 is "TextWorld limited edition safe".
Understand "TextWorld limited edition safe" as c_3.
Understand "TextWorld" as c_3.
Understand "limited" as c_3.
Understand "edition" as c_3.
Understand "safe" as c_3.
The c_3 is in r_5.
The c_3 is closed.
The description of c_4 is "The coffer looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_4 is "coffer".
Understand "coffer" as c_4.
The c_4 is in r_6.
The c_4 is closed.
The description of c_5 is "The Henderson's style chest looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_5 is "Henderson's style chest".
Understand "Henderson's style chest" as c_5.
Understand "Henderson's" as c_5.
Understand "style" as c_5.
Understand "chest" as c_5.
The c_5 is in r_8.
The c_5 is locked.
The description of f_0 is "The stick of butter looks inviting.".
The printed name of f_0 is "stick of butter".
Understand "stick of butter" as f_0.
Understand "stick" as f_0.
Understand "butter" as f_0.
The f_0 is in r_0.
The f_0 is edible.
The description of f_4 is "that's a normal legume!".
The printed name of f_4 is "legume".
Understand "legume" as f_4.
The f_4 is in r_3.
The f_4 is edible.
The description of k_0 is "The metal of the passkey is polished.".
The printed name of k_0 is "passkey".
Understand "passkey" as k_0.
The k_0 is in r_1.
The matching key of the c_0 is the k_0.
The description of k_2 is "The type U passkey is weighty.".
The printed name of k_2 is "type U passkey".
Understand "type U passkey" as k_2.
Understand "type" as k_2.
Understand "U" as k_2.
Understand "passkey" as k_2.
The k_2 is in r_3.
The matching key of the c_1 is the k_2.
The description of k_3 is "The type G keycard is cold to the touch".
The printed name of k_3 is "type G keycard".
Understand "type G keycard" as k_3.
Understand "type" as k_3.
Understand "G" as k_3.
Understand "keycard" as k_3.
The k_3 is in r_15.
The matching key of the c_2 is the k_3.
The description of k_4 is "The metal of the TextWorld limited edition latchkey is rusty.".
The printed name of k_4 is "TextWorld limited edition latchkey".
Understand "TextWorld limited edition latchkey" as k_4.
Understand "TextWorld" as k_4.
Understand "limited" as k_4.
Understand "edition" as k_4.
Understand "latchkey" as k_4.
The k_4 is in r_5.
The matching key of the c_3 is the k_4.
The description of o_10 is "The shirt is clean.".
The printed name of o_10 is "shirt".
Understand "shirt" as o_10.
The o_10 is in r_5.
The description of o_12 is "The book is well-used.".
The printed name of o_12 is "book".
Understand "book" as o_12.
The o_12 is in r_6.
The description of o_2 is "The worm looks well matched to everything else here".
The printed name of o_2 is "worm".
Understand "worm" as o_2.
The o_2 is in r_10.
The description of o_8 is "The sponge would seem to be out of place here".
The printed name of o_8 is "sponge".
Understand "sponge" as o_8.
The o_8 is in r_19.
The description of o_9 is "The broom is unremarkable.".
The printed name of o_9 is "broom".
Understand "broom" as o_9.
The o_9 is in r_2.
The description of s_0 is "The workbench is shaky.".
The printed name of s_0 is "workbench".
Understand "workbench" as s_0.
The s_0 is in r_11.
The description of s_1 is "The shelf is reliable.".
The printed name of s_1 is "shelf".
Understand "shelf" as s_1.
The s_1 is in r_12.
The description of s_2 is "The bed is stable.".
The printed name of s_2 is "bed".
Understand "bed" as s_2.
The s_2 is in r_14.
The description of s_3 is "The rack is undependable.".
The printed name of s_3 is "rack".
Understand "rack" as s_3.
The s_3 is in r_3.
The description of s_4 is "The counter is an unstable piece of junk.".
The printed name of s_4 is "counter".
Understand "counter" as s_4.
The s_4 is in r_2.
The description of s_5 is "The stand is an unstable piece of garbage.".
The printed name of s_5 is "stand".
Understand "stand" as s_5.
The s_5 is in r_2.
The description of s_6 is "The table is an unstable piece of trash.".
The printed name of s_6 is "table".
Understand "table" as s_6.
The s_6 is in r_2.
The description of s_7 is "The mantle is unstable.".
The printed name of s_7 is "mantle".
Understand "mantle" as s_7.
The s_7 is in r_4.
The description of f_1 is "The sandwich looks tantalizing.".
The printed name of f_1 is "sandwich".
Understand "sandwich" as f_1.
The f_1 is edible.
The player carries the f_1.
The description of f_2 is "The garlic clove looks inviting.".
The printed name of f_2 is "garlic clove".
Understand "garlic clove" as f_2.
Understand "garlic" as f_2.
Understand "clove" as f_2.
The f_2 is edible.
The player carries the f_2.
The description of f_3 is "that's a standard coconut!".
The printed name of f_3 is "coconut".
Understand "coconut" as f_3.
The f_3 is edible.
The player carries the f_3.
The description of f_5 is "that's an usual candy bar!".
The printed name of f_5 is "candy bar".
Understand "candy bar" as f_5.
Understand "candy" as f_5.
Understand "bar" as f_5.
The f_5 is edible.
The player carries the f_5.
The description of f_6 is "You couldn't pay me to eat that usual thing.".
The printed name of f_6 is "peanut".
Understand "peanut" as f_6.
The f_6 is edible.
The f_6 is in the c_3.
The description of f_7 is "You couldn't pay me to eat that usual thing.".
The printed name of f_7 is "burger".
Understand "burger" as f_7.
The f_7 is edible.
The player carries the f_7.
The description of k_5 is "The Henderson's style key is cold to the touch".
The printed name of k_5 is "Henderson's style key".
Understand "Henderson's style key" as k_5.
Understand "Henderson's" as k_5.
Understand "style" as k_5.
Understand "key" as k_5.
The player carries the k_5.
The matching key of the c_5 is the k_5.
The description of o_0 is "The teaspoon is brand new.".
The printed name of o_0 is "teaspoon".
Understand "teaspoon" as o_0.
The player carries the o_0.
The description of o_1 is "The tv is well-used.".
The printed name of o_1 is "tv".
Understand "tv" as o_1.
The o_1 is in the c_0.
The description of o_11 is "The insect looks well matched to everything else here".
The printed name of o_11 is "insect".
Understand "insect" as o_11.
The player carries the o_11.
The description of o_5 is "The spork is expensive looking.".
The printed name of o_5 is "spork".
Understand "spork" as o_5.
The player carries the o_5.
The description of o_6 is "The paper towel is dirty.".
The printed name of o_6 is "paper towel".
Understand "paper towel" as o_6.
Understand "paper" as o_6.
Understand "towel" as o_6.
The player carries the o_6.
The description of o_7 is "The glass would seem to be to fit in here".
The printed name of o_7 is "glass".
Understand "glass" as o_7.
The player carries the o_7.
The description of o_3 is "The frisbee is well-used.".
The printed name of o_3 is "frisbee".
Understand "frisbee" as o_3.
The o_3 is on the s_0.
The description of o_4 is "The lightbulb is dirty.".
The printed name of o_4 is "lightbulb".
Understand "lightbulb" as o_4.
The o_4 is on the s_0.


The player is in r_13.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go south / go south / go east / go east / go east / go south / go west / go west / take passkey / unlock chest with passkey"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_1 and The c_0 is in r_1 and The player carries the k_0 and The matching key of the c_0 is the k_0 and The c_0 is closed and the c_0 is unlocked:
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

The objective part 0 is some text that varies. The objective part 0 is "Get ready to pick stuff up and put it in places, because you've just entered TextWorld! Here is your task for today. Your first objective is to venture south. Then, attempt to go south. That done, go ".
The objective part 1 is some text that varies. The objective part 1 is "to the east. With that accomplished, make an attempt to go to the east. After that, make an attempt to move east. That done, attempt to move south. After that, travel west. Once you get around to doin".
The objective part 2 is some text that varies. The objective part 2 is "g that, travel west. And then, pick-up the passkey from the floor of the bedchamber. Then, unlock the chest within the bedchamber. Got that? Good!".

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

