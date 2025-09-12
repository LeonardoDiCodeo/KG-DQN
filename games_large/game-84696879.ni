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


The r_1 and the r_0 and the r_10 and the r_11 and the r_12 and the r_13 and the r_14 and the r_15 and the r_16 and the r_17 and the r_18 and the r_3 and the r_2 and the r_4 and the r_5 and the r_7 and the r_8 and the r_6 and the r_9 and the r_19 are rooms.

Understand "workshop" as r_1.
The internal name of r_1 is "workshop".
The printed name of r_1 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "You find yourself in a workshop. A standard one.

 You see a chest.[if c_0 is open and there is something in the c_0] The chest contains [a list of things in the c_0]. A chest... Is that really what you were looking for?[end if]".
The workshop part 1 is some text that varies. The workshop part 1 is "[if c_0 is open and the c_0 contains nothing] What a letdown! The chest is empty![end if]".
The workshop part 2 is some text that varies. The workshop part 2 is " You see a table. [if there is something on the s_1]On the table you make out [a list of things on the s_1]. Huh, weird.[end if]".
The workshop part 3 is some text that varies. The workshop part 3 is "[if there is nothing on the s_1]But oh no! there's nothing on this piece of junk. What, you think everything in TextWorld should have stuff on it?[end if]".
The workshop part 4 is some text that varies. The workshop part 4 is "

 There is [if d_4 is open]an open[otherwise]a closed[end if]".
The workshop part 5 is some text that varies. The workshop part 5 is " gateway leading south. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_1 is "[workshop part 0][workshop part 1][workshop part 2][workshop part 3][workshop part 4][workshop part 5]".

The r_0 is mapped west of r_1.
south of r_1 and north of r_2 is a door called d_4.
Understand "bedchamber" as r_0.
The internal name of r_0 is "bedchamber".
The printed name of r_0 is "-= Bedchamber =-".
The bedchamber part 0 is some text that varies. The bedchamber part 0 is "You've entered a bedchamber.



There is an exit to the east. Don't worry, it is unblocked.".
The description of r_0 is "[bedchamber part 0]".

The r_1 is mapped east of r_0.
Understand "chamber" as r_10.
The internal name of r_10 is "chamber".
The printed name of r_10 is "-= Chamber =-".
The chamber part 0 is some text that varies. The chamber part 0 is "You find yourself in a chamber. A typical kind of place. You start to take note of what's in the room.



There is an exit to the east. Don't worry, it is unguarded. You don't like doors? Why not try going north, that entranceway is unguarded. There is an unblocked exit to the west.".
The description of r_10 is "[chamber part 0]".

The r_11 is mapped west of r_10.
The r_13 is mapped north of r_10.
The r_9 is mapped east of r_10.
Understand "sauna" as r_11.
The internal name of r_11 is "sauna".
The printed name of r_11 is "-= Sauna =-".
The sauna part 0 is some text that varies. The sauna part 0 is "Well, here we are in the sauna. I guess you better just go and list everything you see here.

 You make out a rack. The rack is usual.[if there is something on the s_2] On the rack you make out [a list of things on the s_2].[end if]".
The sauna part 1 is some text that varies. The sauna part 1 is "[if there is nothing on the s_2] But there isn't a thing on it. Hopefully, this discovery doesn't ruin your TextWorld experience![end if]".
The sauna part 2 is some text that varies. The sauna part 2 is "

You don't like doors? Why not try going east, that entranceway is unguarded. There is an exit to the south. Don't worry, it is unguarded.".
The description of r_11 is "[sauna part 0][sauna part 1][sauna part 2]".

The r_6 is mapped south of r_11.
The r_10 is mapped east of r_11.
Understand "basement" as r_12.
The internal name of r_12 is "basement".
The printed name of r_12 is "-= Basement =-".
The basement part 0 is some text that varies. The basement part 0 is "You find yourself in a basement. An ordinary kind of place.

 You can make out [if c_1 is locked]a locked[else if c_1 is open]an opened[otherwise]a closed[end if]".
The basement part 1 is some text that varies. The basement part 1 is " rectangular safe.[if c_1 is open and there is something in the c_1] The rectangular safe contains [a list of things in the c_1].[end if]".
The basement part 2 is some text that varies. The basement part 2 is "[if c_1 is open and the c_1 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The basement part 3 is some text that varies. The basement part 3 is "

There is an exit to the north. Don't worry, it is unblocked. You don't like doors? Why not try going south, that entranceway is unblocked. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_12 is "[basement part 0][basement part 1][basement part 2][basement part 3]".

The r_13 is mapped west of r_12.
The r_9 is mapped south of r_12.
The r_14 is mapped north of r_12.
Understand "cookery" as r_13.
The internal name of r_13 is "cookery".
The printed name of r_13 is "-= Cookery =-".
The cookery part 0 is some text that varies. The cookery part 0 is "You find yourself in a cookery. An ordinary one.



You need an unblocked exit? You should try going east. You need an unguarded exit? You should try going north. There is an exit to the south. Don't worry, it is unblocked.".
The description of r_13 is "[cookery part 0]".

The r_10 is mapped south of r_13.
The r_15 is mapped north of r_13.
The r_12 is mapped east of r_13.
Understand "cubicle" as r_14.
The internal name of r_14 is "cubicle".
The printed name of r_14 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "You have stumbled into the most normal of all possible cubicles. The room seems oddly familiar, as though it were only superficially different from the other rooms in the building.

 You see [if c_2 is locked]a locked[else if c_2 is open]an opened[otherwise]a closed[end if]".
The cubicle part 1 is some text that varies. The cubicle part 1 is " type H safe here.[if c_2 is open and there is something in the c_2] The type H safe contains [a list of things in the c_2]. Huh, weird.[end if]".
The cubicle part 2 is some text that varies. The cubicle part 2 is "[if c_2 is open and the c_2 contains nothing] The type H safe is empty! This is the worst thing that could possibly happen, ever![end if]".
The cubicle part 3 is some text that varies. The cubicle part 3 is "

You need an unblocked exit? You should try going south. You need an unguarded exit? You should try going west.".
The description of r_14 is "[cubicle part 0][cubicle part 1][cubicle part 2][cubicle part 3]".

The r_15 is mapped west of r_14.
The r_12 is mapped south of r_14.
Understand "bedroom" as r_15.
The internal name of r_15 is "bedroom".
The printed name of r_15 is "-= Bedroom =-".
The bedroom part 0 is some text that varies. The bedroom part 0 is "You are in a bedroom. A typical kind of place.

 Hey, want to see a couch? Look over there, a couch. The couch is normal.[if there is something on the s_3] On the couch you make out [a list of things on the s_3].[end if]".
The bedroom part 1 is some text that varies. The bedroom part 1 is "[if there is nothing on the s_3] But the thing is empty, unfortunately. Hm. Oh well[end if]".
The bedroom part 2 is some text that varies. The bedroom part 2 is "

 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The bedroom part 3 is some text that varies. The bedroom part 3 is " door leading west. There is an unblocked exit to the east. You don't like doors? Why not try going south, that entranceway is unblocked.".
The description of r_15 is "[bedroom part 0][bedroom part 1][bedroom part 2][bedroom part 3]".

west of r_15 and east of r_16 is a door called d_2.
The r_13 is mapped south of r_15.
The r_14 is mapped east of r_15.
Understand "scullery" as r_16.
The internal name of r_16 is "scullery".
The printed name of r_16 is "-= Scullery =-".
The scullery part 0 is some text that varies. The scullery part 0 is "You find yourself in a scullery. An usual one.

 You scan the room for a saucepan, and you find a saucepan. [if there is something on the s_4]On the saucepan you make out [a list of things on the s_4].[end if]".
The scullery part 1 is some text that varies. The scullery part 1 is "[if there is nothing on the s_4]But the thing is empty.[end if]".
The scullery part 2 is some text that varies. The scullery part 2 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The scullery part 3 is some text that varies. The scullery part 3 is " hatch leading west. There is [if d_2 is open]an open[otherwise]a closed[end if]".
The scullery part 4 is some text that varies. The scullery part 4 is " door leading east.".
The description of r_16 is "[scullery part 0][scullery part 1][scullery part 2][scullery part 3][scullery part 4]".

west of r_16 and east of r_17 is a door called d_1.
east of r_16 and west of r_15 is a door called d_2.
Understand "garage" as r_17.
The internal name of r_17 is "garage".
The printed name of r_17 is "-= Garage =-".
The garage part 0 is some text that varies. The garage part 0 is "This might come as a shock to you, but you've just fallen into a garage.

 You can see [if c_3 is locked]a locked[else if c_3 is open]an opened[otherwise]a closed[end if]".
The garage part 1 is some text that varies. The garage part 1 is " locker.[if c_3 is open and there is something in the c_3] The locker contains [a list of things in the c_3].[end if]".
The garage part 2 is some text that varies. The garage part 2 is "[if c_3 is open and the c_3 contains nothing] The locker is empty, what a horrible day![end if]".
The garage part 3 is some text that varies. The garage part 3 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The garage part 4 is some text that varies. The garage part 4 is " hatch leading east. There is [if d_0 is open]an open[otherwise]a closed[end if]".
The garage part 5 is some text that varies. The garage part 5 is " portal leading west.".
The description of r_17 is "[garage part 0][garage part 1][garage part 2][garage part 3][garage part 4][garage part 5]".

west of r_17 and east of r_18 is a door called d_0.
east of r_17 and west of r_16 is a door called d_1.
Understand "studio" as r_18.
The internal name of r_18 is "studio".
The printed name of r_18 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "You've entered a studio. You begin to take stock of what's in the room.

 You see a chair. [if there is something on the s_5]You see [a list of things on the s_5] on the chair.[end if]".
The studio part 1 is some text that varies. The studio part 1 is "[if there is nothing on the s_5]The chair appears to be empty.[end if]".
The studio part 2 is some text that varies. The studio part 2 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The studio part 3 is some text that varies. The studio part 3 is " portal leading east. You don't like doors? Why not try going south, that entranceway is unguarded.".
The description of r_18 is "[studio part 0][studio part 1][studio part 2][studio part 3]".

The r_19 is mapped south of r_18.
east of r_18 and west of r_17 is a door called d_0.
Understand "office" as r_3.
The internal name of r_3 is "office".
The printed name of r_3 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "Well, here we are in an office. Okay, just remember what you're here to do, and everything will go great.



 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The office part 1 is some text that varies. The office part 1 is " fudge scented door leading west. You don't like doors? Why not try going east, that entranceway is unblocked. You need an unguarded exit? You should try going north.".
The description of r_3 is "[office part 0][office part 1]".

west of r_3 and east of r_2 is a door called d_3.
The r_6 is mapped north of r_3.
The r_4 is mapped east of r_3.
Understand "shower" as r_2.
The internal name of r_2 is "shower".
The printed name of r_2 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "Look at that signboard! What does it say? It says Welcome to the shower? Well that's cool. Okay, just remember what you're here to do, and everything will go great.



 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The shower part 1 is some text that varies. The shower part 1 is " fudge scented door leading east. There is [if d_4 is open]an open[otherwise]a closed[end if]".
The shower part 2 is some text that varies. The shower part 2 is " gateway leading north.".
The description of r_2 is "[shower part 0][shower part 1][shower part 2]".

north of r_2 and south of r_1 is a door called d_4.
east of r_2 and west of r_3 is a door called d_3.
Understand "bar" as r_4.
The internal name of r_4 is "bar".
The printed name of r_4 is "-= Bar =-".
The bar part 0 is some text that varies. The bar part 0 is "You arrive in a bar. An ordinary kind of place.

 You can see a bed stand. The bed stand is ordinary.[if there is something on the s_0] On the bed stand you can see [a list of things on the s_0].[end if]".
The bar part 1 is some text that varies. The bar part 1 is "[if there is nothing on the s_0] The bed stand appears to be empty.[end if]".
The bar part 2 is some text that varies. The bar part 2 is "

You don't like doors? Why not try going east, that entranceway is unblocked. There is an exit to the north. Don't worry, it is unblocked. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_4 is "[bar part 0][bar part 1][bar part 2]".

The r_3 is mapped west of r_4.
The r_8 is mapped north of r_4.
The r_5 is mapped east of r_4.
Understand "study" as r_5.
The internal name of r_5 is "study".
The printed name of r_5 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "Well I'll be, you are in a place we're calling a study.



There is an exit to the north. Don't worry, it is unguarded. You need an unguarded exit? You should try going west.".
The description of r_5 is "[study part 0]".

The r_4 is mapped west of r_5.
The r_7 is mapped north of r_5.
Understand "silent studio" as r_7.
The internal name of r_7 is "silent studio".
The printed name of r_7 is "-= Silent Studio =-".
The silent studio part 0 is some text that varies. The silent studio part 0 is "Look at you, bigshot, walking into a silent studio like it isn't some huge deal.

 You can see a trunk.[if c_4 is open and there is something in the c_4] The trunk contains [a list of things in the c_4].[end if]".
The silent studio part 1 is some text that varies. The silent studio part 1 is "[if c_4 is open and the c_4 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The silent studio part 2 is some text that varies. The silent studio part 2 is "

You don't like doors? Why not try going north, that entranceway is unguarded. You need an unguarded exit? You should try going south. There is an unguarded exit to the west.".
The description of r_7 is "[silent studio part 0][silent studio part 1][silent studio part 2]".

The r_8 is mapped west of r_7.
The r_5 is mapped south of r_7.
The r_9 is mapped north of r_7.
Understand "washroom" as r_8.
The internal name of r_8 is "washroom".
The printed name of r_8 is "-= Washroom =-".
The washroom part 0 is some text that varies. The washroom part 0 is "You are in a washroom. A typical kind of place. The room is well lit.

 You can see a board. [if there is something on the s_6]You see [a list of things on the s_6] on the board.[end if]".
The washroom part 1 is some text that varies. The washroom part 1 is "[if there is nothing on the s_6]But oh no! there's nothing on this piece of garbage.[end if]".
The washroom part 2 is some text that varies. The washroom part 2 is "

There is an exit to the east. Don't worry, it is unguarded. You need an unguarded exit? You should try going south. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_8 is "[washroom part 0][washroom part 1][washroom part 2]".

The r_6 is mapped west of r_8.
The r_4 is mapped south of r_8.
The r_7 is mapped east of r_8.
Understand "silent office" as r_6.
The internal name of r_6 is "silent office".
The printed name of r_6 is "-= Silent Office =-".
The silent office part 0 is some text that varies. The silent office part 0 is "I am so happy to announce that you are now in the silent office.

 You see a Henderson's chest. The light flickers for a second, but nothing else happens.[if c_5 is open and there is something in the c_5] The Henderson's chest contains [a list of things in the c_5].[end if]".
The silent office part 1 is some text that varies. The silent office part 1 is "[if c_5 is open and the c_5 contains nothing] What a letdown! The Henderson's chest is empty![end if]".
The silent office part 2 is some text that varies. The silent office part 2 is "

You don't like doors? Why not try going east, that entranceway is unguarded. There is an unguarded exit to the north. You don't like doors? Why not try going south, that entranceway is unblocked.".
The description of r_6 is "[silent office part 0][silent office part 1][silent office part 2]".

The r_3 is mapped south of r_6.
The r_11 is mapped north of r_6.
The r_8 is mapped east of r_6.
Understand "laundromat" as r_9.
The internal name of r_9 is "laundromat".
The printed name of r_9 is "-= Laundromat =-".
The laundromat part 0 is some text that varies. The laundromat part 0 is "You've entered a laundromat. You start to take note of what's in the room.



There is an unguarded exit to the north. You need an unblocked exit? You should try going south. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_9 is "[laundromat part 0]".

The r_10 is mapped west of r_9.
The r_7 is mapped south of r_9.
The r_12 is mapped north of r_9.
Understand "attic" as r_19.
The internal name of r_19 is "attic".
The printed name of r_19 is "-= Attic =-".
The attic part 0 is some text that varies. The attic part 0 is "You find yourself in an attic. An usual kind of place.



There is an unblocked exit to the north.".
The description of r_19 is "[attic part 0]".

The r_18 is mapped north of r_19.

The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 are containers.
The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 are privately-named.
The d_4 and the d_2 and the d_1 and the d_0 and the d_3 are doors.
The d_4 and the d_2 and the d_1 and the d_0 and the d_3 are privately-named.
The f_10 and the f_7 and the f_8 and the f_1 and the f_11 and the f_12 and the f_2 and the f_3 and the f_4 and the f_5 and the f_6 and the f_9 and the f_0 are foods.
The f_10 and the f_7 and the f_8 and the f_1 and the f_11 and the f_12 and the f_2 and the f_3 and the f_4 and the f_5 and the f_6 and the f_9 and the f_0 are privately-named.
The k_2 and the k_3 and the k_4 and the k_1 and the k_5 and the k_0 are keys.
The k_2 and the k_3 and the k_4 and the k_1 and the k_5 and the k_0 are privately-named.
The o_0 and the o_4 and the o_1 and the o_2 and the o_3 and the o_5 and the o_7 and the o_6 are object-likes.
The o_0 and the o_4 and the o_1 and the o_2 and the o_3 and the o_5 and the o_7 and the o_6 are privately-named.
The r_1 and the r_0 and the r_10 and the r_11 and the r_12 and the r_13 and the r_14 and the r_15 and the r_16 and the r_17 and the r_18 and the r_3 and the r_2 and the r_4 and the r_5 and the r_7 and the r_8 and the r_6 and the r_9 and the r_19 are rooms.
The r_1 and the r_0 and the r_10 and the r_11 and the r_12 and the r_13 and the r_14 and the r_15 and the r_16 and the r_17 and the r_18 and the r_3 and the r_2 and the r_4 and the r_5 and the r_7 and the r_8 and the r_6 and the r_9 and the r_19 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 are privately-named.

The description of d_4 is "The gateway looks ominous. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_4 is "gateway".
Understand "gateway" as d_4.
The d_4 is open.
The description of d_2 is "The door looks commanding. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_2 is "door".
Understand "door" as d_2.
The d_2 is open.
The description of d_1 is "The hatch looks rugged. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_1 is "hatch".
Understand "hatch" as d_1.
The d_1 is closed.
The description of d_0 is "it is what it is, a portal [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_0 is "portal".
Understand "portal" as d_0.
The d_0 is locked.
The description of d_3 is "The fudge scented door looks stuffy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_3 is "fudge scented door".
Understand "fudge scented door" as d_3.
Understand "fudge" as d_3.
Understand "scented" as d_3.
Understand "door" as d_3.
The d_3 is locked.
The description of c_0 is "The chest looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_0 is "chest".
Understand "chest" as c_0.
The c_0 is in r_1.
The c_0 is closed.
The description of c_1 is "The rectangular safe looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_1 is "rectangular safe".
Understand "rectangular safe" as c_1.
Understand "rectangular" as c_1.
Understand "safe" as c_1.
The c_1 is in r_12.
The c_1 is closed.
The description of c_2 is "The type H safe looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_2 is "type H safe".
Understand "type H safe" as c_2.
Understand "type" as c_2.
Understand "H" as c_2.
Understand "safe" as c_2.
The c_2 is in r_14.
The c_2 is closed.
The description of c_3 is "The locker looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_3 is "locker".
Understand "locker" as c_3.
The c_3 is in r_17.
The c_3 is closed.
The description of c_4 is "The trunk looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_4 is "trunk".
Understand "trunk" as c_4.
The c_4 is in r_7.
The c_4 is open.
The description of c_5 is "The Henderson's chest looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_5 is "Henderson's chest".
Understand "Henderson's chest" as c_5.
Understand "Henderson's" as c_5.
Understand "chest" as c_5.
The c_5 is in r_6.
The c_5 is closed.
The description of f_10 is "You couldn't pay me to eat that standard thing.".
The printed name of f_10 is "gummy bear".
Understand "gummy bear" as f_10.
Understand "gummy" as f_10.
Understand "bear" as f_10.
The f_10 is in r_6.
The f_10 is edible.
The description of f_7 is "The banana looks tantalizing.".
The printed name of f_7 is "banana".
Understand "banana" as f_7.
The f_7 is in r_5.
The f_7 is edible.
The description of f_8 is "that's a standard loaf of bread!".
The printed name of f_8 is "loaf of bread".
Understand "loaf of bread" as f_8.
Understand "loaf" as f_8.
Understand "bread" as f_8.
The f_8 is in r_7.
The f_8 is edible.
The description of k_2 is "The rectangular passkey is light.".
The printed name of k_2 is "rectangular passkey".
Understand "rectangular passkey" as k_2.
Understand "rectangular" as k_2.
Understand "passkey" as k_2.
The k_2 is in r_12.
The matching key of the c_1 is the k_2.
The description of k_3 is "The type H latchkey is cold to the touch".
The printed name of k_3 is "type H latchkey".
Understand "type H latchkey" as k_3.
Understand "type" as k_3.
Understand "H" as k_3.
Understand "latchkey" as k_3.
The k_3 is in r_14.
The matching key of the c_2 is the k_3.
The description of k_4 is "The latchkey is cold to the touch".
The printed name of k_4 is "latchkey".
Understand "latchkey" as k_4.
The k_4 is in r_17.
The matching key of the c_3 is the k_4.
The description of o_0 is "The shadfly is clean.".
The printed name of o_0 is "shadfly".
Understand "shadfly" as o_0.
The o_0 is in r_0.
The description of o_4 is "The bug is unremarkable.".
The printed name of o_4 is "bug".
Understand "bug" as o_4.
The o_4 is in r_16.
The description of s_0 is "The bed stand is stable.".
The printed name of s_0 is "bed stand".
Understand "bed stand" as s_0.
Understand "bed" as s_0.
Understand "stand" as s_0.
The s_0 is in r_4.
The description of s_1 is "The table is an unstable piece of junk.".
The printed name of s_1 is "table".
Understand "table" as s_1.
The s_1 is in r_1.
The description of s_2 is "The rack is shaky.".
The printed name of s_2 is "rack".
Understand "rack" as s_2.
The s_2 is in r_11.
The description of s_3 is "The couch is balanced.".
The printed name of s_3 is "couch".
Understand "couch" as s_3.
The s_3 is in r_15.
The description of s_4 is "The saucepan is an unstable piece of trash.".
The printed name of s_4 is "saucepan".
Understand "saucepan" as s_4.
The s_4 is in r_16.
The description of s_5 is "The chair is reliable.".
The printed name of s_5 is "chair".
Understand "chair" as s_5.
The s_5 is in r_18.
The description of s_6 is "The board is reliable.".
The printed name of s_6 is "board".
Understand "board" as s_6.
The s_6 is in r_8.
The description of f_1 is "that's a normal apple!".
The printed name of f_1 is "apple".
Understand "apple" as f_1.
The f_1 is edible.
The player carries the f_1.
The description of f_11 is "The gojiberry looks savory.".
The printed name of f_11 is "gojiberry".
Understand "gojiberry" as f_11.
The f_11 is edible.
The player carries the f_11.
The description of f_12 is "You couldn't pay me to eat that normal thing.".
The printed name of f_12 is "onion".
Understand "onion" as f_12.
The f_12 is edible.
The player carries the f_12.
The description of f_2 is "You couldn't pay me to eat that ordinary thing.".
The printed name of f_2 is "broccoli".
Understand "broccoli" as f_2.
The f_2 is edible.
The f_2 is in the c_1.
The description of f_3 is "that's a standard fondue!".
The printed name of f_3 is "fondue".
Understand "fondue" as f_3.
The f_3 is edible.
The player carries the f_3.
The description of f_4 is "that's a typical cashew!".
The printed name of f_4 is "cashew".
Understand "cashew" as f_4.
The f_4 is edible.
The player carries the f_4.
The description of f_5 is "You couldn't pay me to eat that standard thing.".
The printed name of f_5 is "cauliflower".
Understand "cauliflower" as f_5.
The f_5 is edible.
The player carries the f_5.
The description of f_6 is "The carrot looks savory.".
The printed name of f_6 is "carrot".
Understand "carrot" as f_6.
The f_6 is edible.
The f_6 is on the s_4.
The description of f_9 is "The chocolate bar looks tasty.".
The printed name of f_9 is "chocolate bar".
Understand "chocolate bar" as f_9.
Understand "chocolate" as f_9.
Understand "bar" as f_9.
The f_9 is edible.
The player carries the f_9.
The description of f_0 is "The stick of butter looks tasty.".
The printed name of f_0 is "stick of butter".
Understand "stick of butter" as f_0.
Understand "stick" as f_0.
Understand "butter" as f_0.
The f_0 is in the c_0.
The description of k_1 is "The metal of the keycard is polished.".
The printed name of k_1 is "keycard".
Understand "keycard" as k_1.
The player carries the k_1.
The matching key of the c_0 is the k_1.
The description of k_5 is "The Henderson's passkey is cold to the touch".
The printed name of k_5 is "Henderson's passkey".
Understand "Henderson's passkey" as k_5.
Understand "Henderson's" as k_5.
Understand "passkey" as k_5.
The player carries the k_5.
The matching key of the c_5 is the k_5.
The description of o_1 is "The broom is clean.".
The printed name of o_1 is "broom".
Understand "broom" as o_1.
The player carries the o_1.
The description of o_2 is "The shirt is dirty.".
The printed name of o_2 is "shirt".
Understand "shirt" as o_2.
The player carries the o_2.
The description of o_3 is "The scarf is dirty.".
The printed name of o_3 is "scarf".
Understand "scarf" as o_3.
The o_3 is in the c_1.
The description of o_5 is "The butterfly looks out of place here".
The printed name of o_5 is "butterfly".
Understand "butterfly" as o_5.
The player carries the o_5.
The description of o_7 is "The bowl is modern.".
The printed name of o_7 is "bowl".
Understand "bowl" as o_7.
The player carries the o_7.
The description of k_0 is "The fudge scented latchkey looks useful".
The printed name of k_0 is "fudge scented latchkey".
Understand "fudge scented latchkey" as k_0.
Understand "fudge" as k_0.
Understand "scented" as k_0.
Understand "latchkey" as k_0.
The matching key of the d_3 is the k_0.
The k_0 is on the s_0.
The description of o_6 is "The tv looks out of place here".
The printed name of o_6 is "tv".
Understand "tv" as o_6.
The o_6 is on the s_0.


The player is in r_3.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go east / take fudge scented latchkey from bed stand / go west / unlock fudge scented door with fudge scented latchkey / open fudge scented door / go west / go north / open chest / take stick of butter from chest / eat stick of butter"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The f_0 is nowhere:
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

The objective part 0 is some text that varies. The objective part 0 is "I hope you're ready to go into rooms and interact with objects, because you've just entered TextWorld! First of all, make an effort to venture east. And then, retrieve the fudge scented latchkey from ".
The objective part 1 is some text that varies. The objective part 1 is "the bed stand inside the bar. After that, head west. Then, assure that the fudge scented door in the office is unlocked. And then, assure that the fudge scented door within the office is ajar. Then, t".
The objective part 2 is some text that varies. The objective part 2 is "ry to head west. That done, go to the north. That done, make absolutely sure that the chest is ajar. If you have pulled open the chest, retrieve the stick of butter from the chest in the workshop. Aft".
The objective part 3 is some text that varies. The objective part 3 is "er that, eat the stick of butter. And once you've done that, you win!".

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

