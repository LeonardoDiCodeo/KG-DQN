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


The r_10 and the r_9 and the r_11 and the r_15 and the r_14 and the r_16 and the r_17 and the r_3 and the r_18 and the r_4 and the r_2 and the r_1 and the r_6 and the r_5 and the r_7 and the r_0 and the r_8 and the r_12 and the r_13 and the r_19 are rooms.

Understand "launderette" as r_10.
The internal name of r_10 is "launderette".
The printed name of r_10 is "-= Launderette =-".
The launderette part 0 is some text that varies. The launderette part 0 is "You find yourself in a launderette. An usual kind of place.

 You see a safe.[if c_0 is open and there is something in the c_0] The safe contains [a list of things in the c_0]. You can't wait to tell the folks at home about this![end if]".
The launderette part 1 is some text that varies. The launderette part 1 is "[if c_0 is open and the c_0 contains nothing] The safe is empty, what a horrible day![end if]".
The launderette part 2 is some text that varies. The launderette part 2 is " You can make out a trunk.[if c_1 is open and there is something in the c_1] The trunk contains [a list of things in the c_1].[end if]".
The launderette part 3 is some text that varies. The launderette part 3 is "[if c_1 is open and the c_1 contains nothing] The trunk is empty! What a waste of a day![end if]".
The launderette part 4 is some text that varies. The launderette part 4 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The launderette part 5 is some text that varies. The launderette part 5 is " gate leading east. There is [if d_1 is open]an open[otherwise]a closed[end if]".
The launderette part 6 is some text that varies. The launderette part 6 is " gateway leading west. There is an exit to the south. Don't worry, it is unguarded.".
The description of r_10 is "[launderette part 0][launderette part 1][launderette part 2][launderette part 3][launderette part 4][launderette part 5][launderette part 6]".

west of r_10 and east of r_9 is a door called d_1.
The r_13 is mapped south of r_10.
east of r_10 and west of r_11 is a door called d_0.
Understand "bathroom" as r_9.
The internal name of r_9 is "bathroom".
The printed name of r_9 is "-= Bathroom =-".
The bathroom part 0 is some text that varies. The bathroom part 0 is "You find yourself in a bathroom. A standard one. You decide to start listing off everything you see in the room, as if you were in a text adventure.

 [if c_2 is locked]A locked[else if c_2 is open]An open[otherwise]A closed[end if]".
The bathroom part 1 is some text that varies. The bathroom part 1 is " drawer is nearby.[if c_2 is open and there is something in the c_2] The drawer contains [a list of things in the c_2].[end if]".
The bathroom part 2 is some text that varies. The bathroom part 2 is "[if c_2 is open and the c_2 contains nothing] The drawer is empty! What a waste of a day![end if]".
The bathroom part 3 is some text that varies. The bathroom part 3 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The bathroom part 4 is some text that varies. The bathroom part 4 is " gateway leading east. There is an unguarded exit to the north. You don't like doors? Why not try going south, that entranceway is unblocked.".
The description of r_9 is "[bathroom part 0][bathroom part 1][bathroom part 2][bathroom part 3][bathroom part 4]".

The r_8 is mapped south of r_9.
The r_19 is mapped north of r_9.
east of r_9 and west of r_10 is a door called d_1.
Understand "study" as r_11.
The internal name of r_11 is "study".
The printed name of r_11 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "You've entered a study.



 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The study part 1 is some text that varies. The study part 1 is " gate leading west. You need an unblocked exit? You should try going north.".
The description of r_11 is "[study part 0][study part 1]".

west of r_11 and east of r_10 is a door called d_0.
The r_12 is mapped north of r_11.
Understand "cookhouse" as r_15.
The internal name of r_15 is "cookhouse".
The printed name of r_15 is "-= Cookhouse =-".
The cookhouse part 0 is some text that varies. The cookhouse part 0 is "You find yourself in a cookhouse. A standard kind of place.

 You can make out [if c_3 is locked]a locked[else if c_3 is open]an opened[otherwise]a closed[end if]".
The cookhouse part 1 is some text that varies. The cookhouse part 1 is " locker here.[if c_3 is open and there is something in the c_3] The locker contains [a list of things in the c_3]. You idly wonder how they came up with the name TextWorld for this place. It's pretty fitting.[end if]".
The cookhouse part 2 is some text that varies. The cookhouse part 2 is "[if c_3 is open and the c_3 contains nothing] The locker is empty, what a horrible day![end if]".
The cookhouse part 3 is some text that varies. The cookhouse part 3 is " You lean against the wall, inadvertently pressing a secret button. The wall opens up to reveal a saucepan. Now why would someone leave that there? [if there is something on the s_0]On the saucepan you see [a list of things on the s_0]. Wow! Just like in the movies![end if]".
The cookhouse part 4 is some text that varies. The cookhouse part 4 is "[if there is nothing on the s_0]Looks like someone's already been here and taken everything off it, though. This always happens, here in TextWorld![end if]".
The cookhouse part 5 is some text that varies. The cookhouse part 5 is "

There is an exit to the west. Don't worry, it is unblocked.".
The description of r_15 is "[cookhouse part 0][cookhouse part 1][cookhouse part 2][cookhouse part 3][cookhouse part 4][cookhouse part 5]".

The r_14 is mapped west of r_15.
Understand "kitchen" as r_14.
The internal name of r_14 is "kitchen".
The printed name of r_14 is "-= Kitchen =-".
The kitchen part 0 is some text that varies. The kitchen part 0 is "You arrive in a kitchen. An ordinary one.

 You see a refrigerator. Now why would someone leave that there?[if c_4 is open and there is something in the c_4] The refrigerator contains [a list of things in the c_4]. Hmmm... what else, what else?[end if]".
The kitchen part 1 is some text that varies. The kitchen part 1 is "[if c_4 is open and the c_4 contains nothing] The refrigerator is empty! What a waste of a day![end if]".
The kitchen part 2 is some text that varies. The kitchen part 2 is "

There is an exit to the east. Don't worry, it is unblocked. You need an unguarded exit? You should try going north. There is an exit to the south. Don't worry, it is unguarded.".
The description of r_14 is "[kitchen part 0][kitchen part 1][kitchen part 2]".

The r_16 is mapped south of r_14.
The r_13 is mapped north of r_14.
The r_15 is mapped east of r_14.
Understand "workshop" as r_16.
The internal name of r_16 is "workshop".
The printed name of r_16 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "You arrive in a workshop. A standard kind of place. You try to gain information on your surroundings by using a technique you call 'looking.'



You don't like doors? Why not try going north, that entranceway is unguarded. You need an unblocked exit? You should try going west.".
The description of r_16 is "[workshop part 0]".

The r_17 is mapped west of r_16.
The r_14 is mapped north of r_16.
Understand "shower" as r_17.
The internal name of r_17 is "shower".
The printed name of r_17 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "You arrive in a shower. A typical one. The room seems oddly familiar, as though it were only superficially different from the other rooms in the building.



You don't like doors? Why not try going east, that entranceway is unblocked. You need an unguarded exit? You should try going west.".
The description of r_17 is "[shower part 0]".

The r_3 is mapped west of r_17.
The r_16 is mapped east of r_17.
Understand "dish-pit" as r_3.
The internal name of r_3 is "dish-pit".
The printed name of r_3 is "-= Dish-Pit =-".
The dish-pit part 0 is some text that varies. The dish-pit part 0 is "You arrive in a dish-pit. A typical one.

 You rest your hand against a wall, but you miss the wall and fall onto a freezer.[if c_5 is open and there is something in the c_5] The freezer contains [a list of things in the c_5]. There's something strange about this thing being here, but you don't have time to worry about that now.[end if]".
The dish-pit part 1 is some text that varies. The dish-pit part 1 is "[if c_5 is open and the c_5 contains nothing] The freezer is empty, what a horrible day![end if]".
The dish-pit part 2 is some text that varies. The dish-pit part 2 is "

You need an unblocked exit? You should try going east. You don't like doors? Why not try going north, that entranceway is unguarded. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_3 is "[dish-pit part 0][dish-pit part 1][dish-pit part 2]".

The r_2 is mapped west of r_3.
The r_4 is mapped north of r_3.
The r_17 is mapped east of r_3.
Understand "bedroom" as r_18.
The internal name of r_18 is "bedroom".
The printed name of r_18 is "-= Bedroom =-".
The bedroom part 0 is some text that varies. The bedroom part 0 is "This is going to sound unbelievable, but you've just entered a bedroom.



You don't like doors? Why not try going north, that entranceway is unblocked. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_18 is "[bedroom part 0]".

The r_4 is mapped west of r_18.
The r_8 is mapped north of r_18.
Understand "steam room" as r_4.
The internal name of r_4 is "steam room".
The printed name of r_4 is "-= Steam Room =-".
The steam room part 0 is some text that varies. The steam room part 0 is "Ah, the steam room. This is some kind of steam room, really great ordinary vibes in this place, a wonderful ordinary atmosphere. And now, well, you're in it.



You need an unguarded exit? You should try going east. You need an unguarded exit? You should try going south. There is an unblocked exit to the west.".
The description of r_4 is "[steam room part 0]".

The r_1 is mapped west of r_4.
The r_3 is mapped south of r_4.
The r_18 is mapped east of r_4.
Understand "kitchenette" as r_2.
The internal name of r_2 is "kitchenette".
The printed name of r_2 is "-= Kitchenette =-".
The kitchenette part 0 is some text that varies. The kitchenette part 0 is "You arrive in a kitchenette. An ordinary one.



There is an unguarded exit to the east. You don't like doors? Why not try going north, that entranceway is unblocked.".
The description of r_2 is "[kitchenette part 0]".

The r_1 is mapped north of r_2.
The r_3 is mapped east of r_2.
Understand "studio" as r_1.
The internal name of r_1 is "studio".
The printed name of r_1 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "If you're wondering why everything seems so standard all of a sudden, it's because you've just walked into the studio.

 [if c_6 is locked]A locked[else if c_6 is open]An open[otherwise]A closed[end if]".
The studio part 1 is some text that varies. The studio part 1 is " bureau, which looks typical, is close by.[if c_6 is open and there is something in the c_6] The bureau contains [a list of things in the c_6].[end if]".
The studio part 2 is some text that varies. The studio part 2 is "[if c_6 is open and the c_6 contains nothing] The bureau is empty! This is the worst thing that could possibly happen, ever![end if]".
The studio part 3 is some text that varies. The studio part 3 is " You can see [if c_7 is locked]a locked[else if c_7 is open]an opened[otherwise]a closed[end if]".
The studio part 4 is some text that varies. The studio part 4 is " Henderson's limited edition box.[if c_7 is open and there is something in the c_7] The Henderson's limited edition box contains [a list of things in the c_7].[end if]".
The studio part 5 is some text that varies. The studio part 5 is "[if c_7 is open and the c_7 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The studio part 6 is some text that varies. The studio part 6 is "

There is an exit to the east. Don't worry, it is unblocked. You need an unblocked exit? You should try going north. There is an exit to the south. Don't worry, it is unguarded.".
The description of r_1 is "[studio part 0][studio part 1][studio part 2][studio part 3][studio part 4][studio part 5][studio part 6]".

The r_2 is mapped south of r_1.
The r_0 is mapped north of r_1.
The r_4 is mapped east of r_1.
Understand "cookery" as r_6.
The internal name of r_6 is "cookery".
The printed name of r_6 is "-= Cookery =-".
The cookery part 0 is some text that varies. The cookery part 0 is "You are in a cookery. An ordinary one. You try to gain information on your surroundings by using a technique you call 'looking.'



You need an unblocked exit? You should try going west.".
The description of r_6 is "[cookery part 0]".

The r_5 is mapped west of r_6.
Understand "laundry place" as r_5.
The internal name of r_5 is "laundry place".
The printed name of r_5 is "-= Laundry Place =-".
The laundry place part 0 is some text that varies. The laundry place part 0 is "If you're wondering why everything seems so standard all of a sudden, it's because you've just shown up in the laundry place.

 You can see [if c_8 is locked]a locked[else if c_8 is open]an opened[otherwise]a closed[end if]".
The laundry place part 1 is some text that varies. The laundry place part 1 is " dresser.[if c_8 is open and there is something in the c_8] The dresser contains [a list of things in the c_8].[end if]".
The laundry place part 2 is some text that varies. The laundry place part 2 is "[if c_8 is open and the c_8 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The laundry place part 3 is some text that varies. The laundry place part 3 is " You scan the room for a rack, and you find a rack. [if there is something on the s_1]On the rack you can make out [a list of things on the s_1]. Hmmm... what else, what else?[end if]".
The laundry place part 4 is some text that varies. The laundry place part 4 is "[if there is nothing on the s_1]But the thing is empty. You think about smashing the rack to bits, throwing the bits in the dump, etc, until you get bored.[end if]".
The laundry place part 5 is some text that varies. The laundry place part 5 is "

 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The laundry place part 6 is some text that varies. The laundry place part 6 is " hatch leading south. There is an unguarded exit to the east.".
The description of r_5 is "[laundry place part 0][laundry place part 1][laundry place part 2][laundry place part 3][laundry place part 4][laundry place part 5][laundry place part 6]".

south of r_5 and north of r_0 is a door called d_2.
The r_6 is mapped east of r_5.
Understand "office" as r_7.
The internal name of r_7 is "office".
The printed name of r_7 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "You find yourself in an office. An usual one.



There is an unblocked exit to the east. You need an unblocked exit? You should try going west.".
The description of r_7 is "[office part 0]".

The r_0 is mapped west of r_7.
The r_8 is mapped east of r_7.
Understand "attic" as r_0.
The internal name of r_0 is "attic".
The printed name of r_0 is "-= Attic =-".
The attic part 0 is some text that varies. The attic part 0 is "Well how about that, you are in the place we're calling the attic. Okay, just remember what you're here to do, and everything will go great.

 You see [if c_9 is locked]a locked[else if c_9 is open]an opened[otherwise]a closed[end if]".
The attic part 1 is some text that varies. The attic part 1 is " case close by.[if c_9 is open and there is something in the c_9] The case contains [a list of things in the c_9]. Something scurries by right in the corner of your eye. Probably nothing.[end if]".
The attic part 2 is some text that varies. The attic part 2 is "[if c_9 is open and the c_9 contains nothing] The case is empty! What a waste of a day![end if]".
The attic part 3 is some text that varies. The attic part 3 is "

 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The attic part 4 is some text that varies. The attic part 4 is " hatch leading north. There is an unguarded exit to the east. You need an unguarded exit? You should try going south.".
The description of r_0 is "[attic part 0][attic part 1][attic part 2][attic part 3][attic part 4]".

The r_1 is mapped south of r_0.
north of r_0 and south of r_5 is a door called d_2.
The r_7 is mapped east of r_0.
Understand "bar" as r_8.
The internal name of r_8 is "bar".
The printed name of r_8 is "-= Bar =-".
The bar part 0 is some text that varies. The bar part 0 is "You are in a bar. A normal kind of place.

 You hear a noise behind you and spin around, but you can't see anything other than a couch. [if there is something on the s_2]On the couch you can see [a list of things on the s_2]. There's something strange about this being here, but you can't put your finger on it.[end if]".
The bar part 1 is some text that varies. The bar part 1 is "[if there is nothing on the s_2]However, the couch, like an empty couch, has nothing on it.[end if]".
The bar part 2 is some text that varies. The bar part 2 is "

There is an exit to the north. Don't worry, it is unguarded. There is an unguarded exit to the south. You need an unguarded exit? You should try going west.".
The description of r_8 is "[bar part 0][bar part 1][bar part 2]".

The r_7 is mapped west of r_8.
The r_18 is mapped south of r_8.
The r_9 is mapped north of r_8.
Understand "scullery" as r_12.
The internal name of r_12 is "scullery".
The printed name of r_12 is "-= Scullery =-".
The scullery part 0 is some text that varies. The scullery part 0 is "You've seen better scullerys, but at least this one seems pretty typical. You begin to take stock of what's here.

 You can see a table. [if there is something on the s_3]On the table you can make out [a list of things on the s_3].[end if]".
The scullery part 1 is some text that varies. The scullery part 1 is "[if there is nothing on the s_3]But the thing is empty. It would have been so cool if there was stuff on the table.[end if]".
The scullery part 2 is some text that varies. The scullery part 2 is "

You don't like doors? Why not try going south, that entranceway is unblocked.".
The description of r_12 is "[scullery part 0][scullery part 1][scullery part 2]".

The r_11 is mapped south of r_12.
Understand "cubicle" as r_13.
The internal name of r_13 is "cubicle".
The printed name of r_13 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "You've just shown up in a cubicle.

 You can make out [if c_10 is locked]a locked[else if c_10 is open]an opened[otherwise]a closed[end if]".
The cubicle part 1 is some text that varies. The cubicle part 1 is " standard looking formless locker close by.[if c_10 is open and there is something in the c_10] The formless locker contains [a list of things in the c_10].[end if]".
The cubicle part 2 is some text that varies. The cubicle part 2 is "[if c_10 is open and the c_10 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The cubicle part 3 is some text that varies. The cubicle part 3 is "

You don't like doors? Why not try going north, that entranceway is unblocked. You don't like doors? Why not try going south, that entranceway is unblocked.".
The description of r_13 is "[cubicle part 0][cubicle part 1][cubicle part 2][cubicle part 3]".

The r_14 is mapped south of r_13.
The r_10 is mapped north of r_13.
Understand "restroom" as r_19.
The internal name of r_19 is "restroom".
The printed name of r_19 is "-= Restroom =-".
The restroom part 0 is some text that varies. The restroom part 0 is "You are in a restroom. An ordinary one. You begin looking for stuff.

 You see [if c_11 is locked]a locked[else if c_11 is open]an opened[otherwise]a closed[end if]".
The restroom part 1 is some text that varies. The restroom part 1 is " usual looking cabinet close by.[if c_11 is open and there is something in the c_11] The cabinet contains [a list of things in the c_11].[end if]".
The restroom part 2 is some text that varies. The restroom part 2 is "[if c_11 is open and the c_11 contains nothing] What a letdown! The cabinet is empty![end if]".
The restroom part 3 is some text that varies. The restroom part 3 is " You can make out a bench. The bench is standard.[if there is something on the s_4] On the bench you can see [a list of things on the s_4].[end if]".
The restroom part 4 is some text that varies. The restroom part 4 is "[if there is nothing on the s_4] But oh no! there's nothing on this piece of junk.[end if]".
The restroom part 5 is some text that varies. The restroom part 5 is "

There is an exit to the south. Don't worry, it is unblocked.".
The description of r_19 is "[restroom part 0][restroom part 1][restroom part 2][restroom part 3][restroom part 4][restroom part 5]".

The r_9 is mapped south of r_19.

The c_0 and the c_1 and the c_10 and the c_11 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are containers.
The c_0 and the c_1 and the c_10 and the c_11 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are privately-named.
The d_2 and the d_0 and the d_1 are doors.
The d_2 and the d_0 and the d_1 are privately-named.
The f_2 and the f_3 and the f_5 and the f_6 and the f_0 and the f_1 and the f_4 and the f_7 are foods.
The f_2 and the f_3 and the f_5 and the f_6 and the f_0 and the f_1 and the f_4 and the f_7 are privately-named.
The k_7 and the k_8 and the k_0 and the k_3 are keys.
The k_7 and the k_8 and the k_0 and the k_3 are privately-named.
The o_0 and the o_10 and the o_5 and the o_6 and the o_7 and the o_8 and the o_9 and the o_1 and the o_2 and the o_3 and the o_4 are object-likes.
The o_0 and the o_10 and the o_5 and the o_6 and the o_7 and the o_8 and the o_9 and the o_1 and the o_2 and the o_3 and the o_4 are privately-named.
The r_10 and the r_9 and the r_11 and the r_15 and the r_14 and the r_16 and the r_17 and the r_3 and the r_18 and the r_4 and the r_2 and the r_1 and the r_6 and the r_5 and the r_7 and the r_0 and the r_8 and the r_12 and the r_13 and the r_19 are rooms.
The r_10 and the r_9 and the r_11 and the r_15 and the r_14 and the r_16 and the r_17 and the r_3 and the r_18 and the r_4 and the r_2 and the r_1 and the r_6 and the r_5 and the r_7 and the r_0 and the r_8 and the r_12 and the r_13 and the r_19 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 are privately-named.

The description of d_2 is "The hatch looks grand. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_2 is "hatch".
Understand "hatch" as d_2.
The d_2 is open.
The description of d_0 is "it is what it is, a gate [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_0 is "gate".
Understand "gate" as d_0.
The d_0 is locked.
The description of d_1 is "it's a solid gateway [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_1 is "gateway".
Understand "gateway" as d_1.
The d_1 is open.
The description of c_0 is "The safe looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_0 is "safe".
Understand "safe" as c_0.
The c_0 is in r_10.
The c_0 is closed.
The description of c_1 is "The trunk looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_1 is "trunk".
Understand "trunk" as c_1.
The c_1 is in r_10.
The c_1 is locked.
The description of c_10 is "The formless locker looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_10 is "formless locker".
Understand "formless locker" as c_10.
Understand "formless" as c_10.
Understand "locker" as c_10.
The c_10 is in r_13.
The c_10 is closed.
The description of c_11 is "The cabinet looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_11 is "cabinet".
Understand "cabinet" as c_11.
The c_11 is in r_19.
The c_11 is open.
The description of c_2 is "The drawer looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_2 is "drawer".
Understand "drawer" as c_2.
The c_2 is in r_9.
The c_2 is locked.
The description of c_3 is "The locker looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_3 is "locker".
Understand "locker" as c_3.
The c_3 is in r_15.
The c_3 is closed.
The description of c_4 is "The refrigerator looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_4 is "refrigerator".
Understand "refrigerator" as c_4.
The c_4 is in r_14.
The c_4 is locked.
The description of c_5 is "The freezer looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_5 is "freezer".
Understand "freezer" as c_5.
The c_5 is in r_3.
The c_5 is open.
The description of c_6 is "The bureau looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_6 is "bureau".
Understand "bureau" as c_6.
The c_6 is in r_1.
The c_6 is open.
The description of c_7 is "The Henderson's limited edition box looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_7 is "Henderson's limited edition box".
Understand "Henderson's limited edition box" as c_7.
Understand "Henderson's" as c_7.
Understand "limited" as c_7.
Understand "edition" as c_7.
Understand "box" as c_7.
The c_7 is in r_1.
The c_7 is closed.
The description of c_8 is "The dresser looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_8 is "dresser".
Understand "dresser" as c_8.
The c_8 is in r_5.
The c_8 is closed.
The description of c_9 is "The case looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_9 is "case".
Understand "case" as c_9.
The c_9 is in r_0.
The c_9 is open.
The description of f_2 is "You couldn't pay me to eat that usual thing.".
The printed name of f_2 is "banana".
Understand "banana" as f_2.
The f_2 is in r_1.
The f_2 is edible.
The description of f_3 is "that's an usual grape!".
The printed name of f_3 is "grape".
Understand "grape" as f_3.
The f_3 is in r_6.
The f_3 is edible.
The description of f_5 is "You couldn't pay me to eat that typical thing.".
The printed name of f_5 is "fondue".
Understand "fondue" as f_5.
The f_5 is in r_7.
The f_5 is edible.
The description of f_6 is "The gummy bear looks delectable.".
The printed name of f_6 is "gummy bear".
Understand "gummy bear" as f_6.
Understand "gummy" as f_6.
Understand "bear" as f_6.
The f_6 is in r_0.
The f_6 is edible.
The description of k_7 is "The metal of the Henderson's limited edition latchkey is polished.".
The printed name of k_7 is "Henderson's limited edition latchkey".
Understand "Henderson's limited edition latchkey" as k_7.
Understand "Henderson's" as k_7.
Understand "limited" as k_7.
Understand "edition" as k_7.
Understand "latchkey" as k_7.
The k_7 is in r_1.
The matching key of the c_7 is the k_7.
The description of k_8 is "The formless keycard looks useful".
The printed name of k_8 is "formless keycard".
Understand "formless keycard" as k_8.
Understand "formless" as k_8.
Understand "keycard" as k_8.
The k_8 is in r_13.
The matching key of the c_10 is the k_8.
The description of o_0 is "The paper towel appears to be well matched to everything else here".
The printed name of o_0 is "paper towel".
Understand "paper towel" as o_0.
Understand "paper" as o_0.
Understand "towel" as o_0.
The o_0 is in r_9.
The description of o_10 is "The worm looks out of place here".
The printed name of o_10 is "worm".
Understand "worm" as o_10.
The o_10 is in r_13.
The description of o_5 is "The cd is antiquated.".
The printed name of o_5 is "cd".
Understand "cd" as o_5.
The o_5 is in r_1.
The description of o_6 is "The bug appears well matched to everything else here".
The printed name of o_6 is "bug".
Understand "bug" as o_6.
The o_6 is in r_7.
The description of o_7 is "The fly larva is well-used.".
The printed name of o_7 is "fly larva".
Understand "fly larva" as o_7.
Understand "fly" as o_7.
Understand "larva" as o_7.
The o_7 is in r_0.
The description of o_8 is "The shirt appears to be out of place here".
The printed name of o_8 is "shirt".
Understand "shirt" as o_8.
The o_8 is in r_0.
The description of o_9 is "The bowl is expensive looking.".
The printed name of o_9 is "bowl".
Understand "bowl" as o_9.
The o_9 is in r_12.
The description of s_0 is "The saucepan is reliable.".
The printed name of s_0 is "saucepan".
Understand "saucepan" as s_0.
The s_0 is in r_15.
The description of s_1 is "The rack is reliable.".
The printed name of s_1 is "rack".
Understand "rack" as s_1.
The s_1 is in r_5.
The description of s_2 is "The couch is undependable.".
The printed name of s_2 is "couch".
Understand "couch" as s_2.
The s_2 is in r_8.
The description of s_3 is "The table is reliable.".
The printed name of s_3 is "table".
Understand "table" as s_3.
The s_3 is in r_12.
The description of s_4 is "The bench is an unstable piece of garbage.".
The printed name of s_4 is "bench".
Understand "bench" as s_4.
The s_4 is in r_19.
The description of f_0 is "You couldn't pay me to eat that standard thing.".
The printed name of f_0 is "sandwich".
Understand "sandwich" as f_0.
The f_0 is edible.
The player carries the f_0.
The description of f_1 is "You couldn't pay me to eat that standard thing.".
The printed name of f_1 is "coconut".
Understand "coconut" as f_1.
The f_1 is edible.
The player carries the f_1.
The description of f_4 is "You couldn't pay me to eat that normal thing.".
The printed name of f_4 is "loaf of bread".
Understand "loaf of bread" as f_4.
Understand "loaf" as f_4.
Understand "bread" as f_4.
The f_4 is edible.
The player carries the f_4.
The description of f_7 is "The candy bar looks tasty.".
The printed name of f_7 is "candy bar".
Understand "candy bar" as f_7.
Understand "candy" as f_7.
Understand "bar" as f_7.
The f_7 is edible.
The player carries the f_7.
The description of o_1 is "The broom is dirty.".
The printed name of o_1 is "broom".
Understand "broom" as o_1.
The player carries the o_1.
The description of o_2 is "The staple looks well matched to everything else here".
The printed name of o_2 is "staple".
Understand "staple" as o_2.
The player carries the o_2.
The description of o_3 is "The nest of insects is expensive looking.".
The printed name of o_3 is "nest of insects".
Understand "nest of insects" as o_3.
Understand "nest" as o_3.
Understand "insects" as o_3.
The player carries the o_3.
The description of o_4 is "The mop seems out of place here".
The printed name of o_4 is "mop".
Understand "mop" as o_4.
The player carries the o_4.
The description of k_0 is "The keycard is heavier than it looks.".
The printed name of k_0 is "keycard".
Understand "keycard" as k_0.
The matching key of the c_0 is the k_0.
The k_0 is on the s_0.
The description of k_3 is "The latchkey is weighty.".
The printed name of k_3 is "latchkey".
Understand "latchkey" as k_3.
The matching key of the c_3 is the k_3.
The k_3 is on the s_0.


The player is in r_2.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go east / go east / go east / go north / go east / take keycard from saucepan / go west / go north / go north / lock safe with keycard"

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

The objective part 0 is some text that varies. The objective part 0 is "Welcome to TextWorld! Here is how to play! First, it would be fantastic if you could attempt to travel east. With that accomplished, travel east. And then, make an attempt to move east. With that acco".
The objective part 1 is some text that varies. The objective part 1 is "mplished, move north. Okay, and then, attempt to move east. Then, recover the keycard from the saucepan in the cookhouse. And then, make an attempt to venture west. Next, make an effort to go north. W".
The objective part 2 is some text that varies. The objective part 2 is "ith that over with, go to the north. If you can finish that, make absolutely sure that the safe within the launderette is locked with the keycard. That's it!".

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

