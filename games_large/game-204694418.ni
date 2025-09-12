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


The r_0 and the r_10 and the r_1 and the r_11 and the r_13 and the r_12 and the r_14 and the r_15 and the r_16 and the r_17 and the r_18 and the r_19 and the r_2 and the r_4 and the r_7 and the r_5 and the r_6 and the r_8 and the r_9 and the r_3 are rooms.

Understand "scullery" as r_0.
The internal name of r_0 is "scullery".
The printed name of r_0 is "-= Scullery =-".
The scullery part 0 is some text that varies. The scullery part 0 is "Well I'll be, you are in the place we're calling the scullery. You try to gain information on your surroundings by using a technique you call 'looking.'

 You see a rack. The rack is normal.[if there is something on the s_0] On the rack you see [a list of things on the s_0].[end if]".
The scullery part 1 is some text that varies. The scullery part 1 is "[if there is nothing on the s_0] The rack appears to be empty.[end if]".
The scullery part 2 is some text that varies. The scullery part 2 is " Look over there! a chair. [if there is something on the s_1]You see [a list of things on the s_1] on the chair. Suddenly, you bump your head on the ceiling, but it's not such a bad bump that it's going to prevent you from looking at objects and even things.[end if]".
The scullery part 3 is some text that varies. The scullery part 3 is "[if there is nothing on the s_1]The chair appears to be empty. Oh! Why couldn't there just be stuff on it?[end if]".
The scullery part 4 is some text that varies. The scullery part 4 is "

 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The scullery part 5 is some text that varies. The scullery part 5 is " portal leading west. There is [if d_1 is open]an open[otherwise]a closed[end if]".
The scullery part 6 is some text that varies. The scullery part 6 is " gateway leading east. There is an unblocked exit to the south.".
The description of r_0 is "[scullery part 0][scullery part 1][scullery part 2][scullery part 3][scullery part 4][scullery part 5][scullery part 6]".

west of r_0 and east of r_10 is a door called d_3.
The r_14 is mapped south of r_0.
east of r_0 and west of r_1 is a door called d_1.
Understand "spare room" as r_10.
The internal name of r_10 is "spare room".
The printed name of r_10 is "-= Spare Room =-".
The spare room part 0 is some text that varies. The spare room part 0 is "You arrive in a spare room. A normal kind of place.



 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The spare room part 1 is some text that varies. The spare room part 1 is " portal leading east. There is [if d_2 is open]an open[otherwise]a closed[end if]".
The spare room part 2 is some text that varies. The spare room part 2 is " gate leading north. You need an unblocked exit? You should try going south. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_10 is "[spare room part 0][spare room part 1][spare room part 2]".

The r_11 is mapped west of r_10.
The r_13 is mapped south of r_10.
north of r_10 and south of r_18 is a door called d_2.
east of r_10 and west of r_0 is a door called d_3.
Understand "study" as r_1.
The internal name of r_1 is "study".
The printed name of r_1 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "You arrive in a study. A standard one. You start to take note of what's in the room.



 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The study part 1 is some text that varies. The study part 1 is " hatch leading north. There is [if d_1 is open]an open[otherwise]a closed[end if]".
The study part 2 is some text that varies. The study part 2 is " gateway leading west. There is an exit to the east. Don't worry, it is unguarded. You need an unblocked exit? You should try going south.".
The description of r_1 is "[study part 0][study part 1][study part 2]".

west of r_1 and east of r_0 is a door called d_1.
The r_3 is mapped south of r_1.
north of r_1 and south of r_4 is a door called d_0.
The r_2 is mapped east of r_1.
Understand "laundromat" as r_11.
The internal name of r_11 is "laundromat".
The printed name of r_11 is "-= Laundromat =-".
The laundromat part 0 is some text that varies. The laundromat part 0 is "You find yourself in a laundromat. A typical kind of place.

 You can make out [if c_0 is locked]a locked[else if c_0 is open]an opened[otherwise]a closed[end if]".
The laundromat part 1 is some text that varies. The laundromat part 1 is " trunk nearby.[if c_0 is open and there is something in the c_0] The trunk contains [a list of things in the c_0].[end if]".
The laundromat part 2 is some text that varies. The laundromat part 2 is "[if c_0 is open and the c_0 contains nothing] The trunk is empty! This is the worst thing that could possibly happen, ever![end if]".
The laundromat part 3 is some text that varies. The laundromat part 3 is "

There is an unblocked exit to the east. You don't like doors? Why not try going south, that entranceway is unguarded.".
The description of r_11 is "[laundromat part 0][laundromat part 1][laundromat part 2][laundromat part 3]".

The r_12 is mapped south of r_11.
The r_10 is mapped east of r_11.
Understand "pantry" as r_13.
The internal name of r_13 is "pantry".
The printed name of r_13 is "-= Pantry =-".
The pantry part 0 is some text that varies. The pantry part 0 is "You find yourself in a pantry. An ordinary kind of place.



There is an exit to the east. Don't worry, it is unguarded. There is an unblocked exit to the north. You don't like doors? Why not try going south, that entranceway is unguarded. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_13 is "[pantry part 0]".

The r_12 is mapped west of r_13.
The r_15 is mapped south of r_13.
The r_10 is mapped north of r_13.
The r_14 is mapped east of r_13.
Understand "laundry place" as r_12.
The internal name of r_12 is "laundry place".
The printed name of r_12 is "-= Laundry Place =-".
The laundry place part 0 is some text that varies. The laundry place part 0 is "You're now in a laundry place. I guess you better just go and list everything you see here.

 You can see a American box.[if c_1 is open and there is something in the c_1] The American box contains [a list of things in the c_1]. Now why would someone leave that there?[end if]".
The laundry place part 1 is some text that varies. The laundry place part 1 is "[if c_1 is open and the c_1 contains nothing] The American box is empty! What a waste of a day![end if]".
The laundry place part 2 is some text that varies. The laundry place part 2 is "

You don't like doors? Why not try going east, that entranceway is unguarded. There is an exit to the north. Don't worry, it is unblocked.".
The description of r_12 is "[laundry place part 0][laundry place part 1][laundry place part 2]".

The r_11 is mapped north of r_12.
The r_13 is mapped east of r_12.
Understand "launderette" as r_14.
The internal name of r_14 is "launderette".
The printed name of r_14 is "-= Launderette =-".
The launderette part 0 is some text that varies. The launderette part 0 is "If you're wondering why everything seems so usual all of a sudden, it's because you've just sauntered into the launderette.

 You scan the room for a shelf, and you find a shelf. Wow, isn't TextWorld just the best? The shelf is normal.[if there is something on the s_2] On the shelf you see [a list of things on the s_2].[end if]".
The launderette part 1 is some text that varies. The launderette part 1 is "[if there is nothing on the s_2] But there isn't a thing on it.[end if]".
The launderette part 2 is some text that varies. The launderette part 2 is "

There is an exit to the north. Don't worry, it is unguarded. You need an unguarded exit? You should try going south. You need an unblocked exit? You should try going west.".
The description of r_14 is "[launderette part 0][launderette part 1][launderette part 2]".

The r_13 is mapped west of r_14.
The r_17 is mapped south of r_14.
The r_0 is mapped north of r_14.
Understand "parlor" as r_15.
The internal name of r_15 is "parlor".
The printed name of r_15 is "-= Parlor =-".
The parlor part 0 is some text that varies. The parlor part 0 is "You've just walked into a parlor. You decide to just list off a complete list of everything you see in the room, because hey, why not?

 You make out [if c_2 is locked]a locked[else if c_2 is open]an opened[otherwise]a closed[end if]".
The parlor part 1 is some text that varies. The parlor part 1 is " Microsoft limited edition safe.[if c_2 is open and there is something in the c_2] The Microsoft limited edition safe contains [a list of things in the c_2].[end if]".
The parlor part 2 is some text that varies. The parlor part 2 is "[if c_2 is open and the c_2 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The parlor part 3 is some text that varies. The parlor part 3 is " You can see a bed. The bed is typical.[if there is something on the s_3] On the bed you see [a list of things on the s_3].[end if]".
The parlor part 4 is some text that varies. The parlor part 4 is "[if there is nothing on the s_3] Unfortunately, there isn't a thing on it.[end if]".
The parlor part 5 is some text that varies. The parlor part 5 is " You can make out a couch. [if there is something on the s_4]You see [a list of things on the s_4] on the couch.[end if]".
The parlor part 6 is some text that varies. The parlor part 6 is "[if there is nothing on the s_4]But the thing hasn't got anything on it.[end if]".
The parlor part 7 is some text that varies. The parlor part 7 is "

You need an unblocked exit? You should try going east. There is an exit to the north. Don't worry, it is unguarded. You need an unblocked exit? You should try going west.".
The description of r_15 is "[parlor part 0][parlor part 1][parlor part 2][parlor part 3][parlor part 4][parlor part 5][parlor part 6][parlor part 7]".

The r_16 is mapped west of r_15.
The r_13 is mapped north of r_15.
The r_17 is mapped east of r_15.
Understand "studio" as r_16.
The internal name of r_16 is "studio".
The printed name of r_16 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "You find yourself in a studio. A typical kind of place. You begin to take stock of what's in the room.

 You make out a desk. [if there is something on the s_5]You see [a list of things on the s_5] on the desk.[end if]".
The studio part 1 is some text that varies. The studio part 1 is "[if there is nothing on the s_5]But the thing hasn't got anything on it.[end if]".
The studio part 2 is some text that varies. The studio part 2 is "

You don't like doors? Why not try going east, that entranceway is unguarded.".
The description of r_16 is "[studio part 0][studio part 1][studio part 2]".

The r_15 is mapped east of r_16.
Understand "office" as r_17.
The internal name of r_17 is "office".
The printed name of r_17 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "You've entered an office. You can barely contain your excitement.

 You can see a coffer.[if c_3 is open and there is something in the c_3] The coffer contains [a list of things in the c_3].[end if]".
The office part 1 is some text that varies. The office part 1 is "[if c_3 is open and the c_3 contains nothing] The coffer is empty! What a waste of a day![end if]".
The office part 2 is some text that varies. The office part 2 is "

There is an unblocked exit to the north. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_17 is "[office part 0][office part 1][office part 2]".

The r_15 is mapped west of r_17.
The r_14 is mapped north of r_17.
Understand "kitchenette" as r_18.
The internal name of r_18 is "kitchenette".
The printed name of r_18 is "-= Kitchenette =-".
The kitchenette part 0 is some text that varies. The kitchenette part 0 is "Ah, the kitchenette. This is some kind of kitchenette, really great standard vibes in this place, a wonderful standard atmosphere. And now, well, you're in it.

 You can see [if c_4 is locked]a locked[else if c_4 is open]an opened[otherwise]a closed[end if]".
The kitchenette part 1 is some text that varies. The kitchenette part 1 is " chest in the corner.[if c_4 is open and there is something in the c_4] The chest contains [a list of things in the c_4].[end if]".
The kitchenette part 2 is some text that varies. The kitchenette part 2 is "[if c_4 is open and the c_4 contains nothing] What a letdown! The chest is empty![end if]".
The kitchenette part 3 is some text that varies. The kitchenette part 3 is "

 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The kitchenette part 4 is some text that varies. The kitchenette part 4 is " gate leading south. There is an unguarded exit to the west.".
The description of r_18 is "[kitchenette part 0][kitchenette part 1][kitchenette part 2][kitchenette part 3][kitchenette part 4]".

The r_19 is mapped west of r_18.
south of r_18 and north of r_10 is a door called d_2.
Understand "shower" as r_19.
The internal name of r_19 is "shower".
The printed name of r_19 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "You've entered a shower.

 You can make out [if c_5 is locked]a locked[else if c_5 is open]an opened[otherwise]a closed[end if]".
The shower part 1 is some text that varies. The shower part 1 is " cuboid chest.[if c_5 is open and there is something in the c_5] The cuboid chest contains [a list of things in the c_5].[end if]".
The shower part 2 is some text that varies. The shower part 2 is "[if c_5 is open and the c_5 contains nothing] The cuboid chest is empty! This is the worst thing that could possibly happen, ever![end if]".
The shower part 3 is some text that varies. The shower part 3 is " You can make out a bench. The bench is standard.[if there is something on the s_6] On the bench you make out [a list of things on the s_6].[end if]".
The shower part 4 is some text that varies. The shower part 4 is "[if there is nothing on the s_6] But oh no! there's nothing on this piece of garbage. Oh! Why couldn't there just be stuff on it?[end if]".
The shower part 5 is some text that varies. The shower part 5 is "

You don't like doors? Why not try going east, that entranceway is unguarded.".
The description of r_19 is "[shower part 0][shower part 1][shower part 2][shower part 3][shower part 4][shower part 5]".

The r_18 is mapped east of r_19.
Understand "cookhouse" as r_2.
The internal name of r_2 is "cookhouse".
The printed name of r_2 is "-= Cookhouse =-".
The cookhouse part 0 is some text that varies. The cookhouse part 0 is "Welcome to the cookhouse.

 You see a platter. The platter is normal.[if there is something on the s_7] On the platter you can make out [a list of things on the s_7]. You can't wait to tell the folks at home about this![end if]".
The cookhouse part 1 is some text that varies. The cookhouse part 1 is "[if there is nothing on the s_7] But the thing is empty, unfortunately.[end if]".
The cookhouse part 2 is some text that varies. The cookhouse part 2 is "

You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_2 is "[cookhouse part 0][cookhouse part 1][cookhouse part 2]".

The r_1 is mapped west of r_2.
Understand "washroom" as r_4.
The internal name of r_4 is "washroom".
The printed name of r_4 is "-= Washroom =-".
The washroom part 0 is some text that varies. The washroom part 0 is "Look around you. Take it all in. It's not every day someone gets to be in a washroom. I guess you better just go and list everything you see here.



 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The washroom part 1 is some text that varies. The washroom part 1 is " hatch leading south. There is an unblocked exit to the east. You don't like doors? Why not try going north, that entranceway is unblocked. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_4 is "[washroom part 0][washroom part 1]".

The r_7 is mapped west of r_4.
south of r_4 and north of r_1 is a door called d_0.
The r_5 is mapped north of r_4.
The r_9 is mapped east of r_4.
Understand "vault" as r_7.
The internal name of r_7 is "vault".
The printed name of r_7 is "-= Vault =-".
The vault part 0 is some text that varies. The vault part 0 is "You find yourself in a vault. A normal one. Let's see what's in here.

 You smell a fine smell, and follow it to a spherical box.[if c_6 is open and there is something in the c_6] The spherical box contains [a list of things in the c_6].[end if]".
The vault part 1 is some text that varies. The vault part 1 is "[if c_6 is open and the c_6 contains nothing] The spherical box is empty, what a horrible day![end if]".
The vault part 2 is some text that varies. The vault part 2 is "

There is an exit to the east. Don't worry, it is unguarded. You need an unguarded exit? You should try going north.".
The description of r_7 is "[vault part 0][vault part 1][vault part 2]".

The r_6 is mapped north of r_7.
The r_4 is mapped east of r_7.
Understand "cookery" as r_5.
The internal name of r_5 is "cookery".
The printed name of r_5 is "-= Cookery =-".
The cookery part 0 is some text that varies. The cookery part 0 is "You've entered a cookery.

 Oh wow! Is that what I think it is? It is! It's a case.[if c_7 is open and there is something in the c_7] The case contains [a list of things in the c_7]. Suddenly, you bump your head on the ceiling, but it's not such a bad bump that it's going to prevent you from looking at objects and even things.[end if]".
The cookery part 1 is some text that varies. The cookery part 1 is "[if c_7 is open and the c_7 contains nothing] The case is empty, what a horrible day![end if]".
The cookery part 2 is some text that varies. The cookery part 2 is "

There is an unguarded exit to the east. There is an unblocked exit to the south. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_5 is "[cookery part 0][cookery part 1][cookery part 2]".

The r_6 is mapped west of r_5.
The r_4 is mapped south of r_5.
The r_8 is mapped east of r_5.
Understand "bar" as r_6.
The internal name of r_6 is "bar".
The printed name of r_6 is "-= Bar =-".
The bar part 0 is some text that varies. The bar part 0 is "You find yourself in a bar. An ordinary one. The room is well lit.

 You see a locker.[if c_8 is open and there is something in the c_8] The locker contains [a list of things in the c_8].[end if]".
The bar part 1 is some text that varies. The bar part 1 is "[if c_8 is open and the c_8 contains nothing] What a letdown! The locker is empty![end if]".
The bar part 2 is some text that varies. The bar part 2 is " You can make out a mantelpiece. [if there is something on the s_8]On the mantelpiece you make out [a list of things on the s_8].[end if]".
The bar part 3 is some text that varies. The bar part 3 is "[if there is nothing on the s_8]But the thing is empty, unfortunately.[end if]".
The bar part 4 is some text that varies. The bar part 4 is "

You don't like doors? Why not try going east, that entranceway is unblocked. You need an unblocked exit? You should try going south.".
The description of r_6 is "[bar part 0][bar part 1][bar part 2][bar part 3][bar part 4]".

The r_7 is mapped south of r_6.
The r_5 is mapped east of r_6.
Understand "dish-pit" as r_8.
The internal name of r_8 is "dish-pit".
The printed name of r_8 is "-= Dish-Pit =-".
The dish-pit part 0 is some text that varies. The dish-pit part 0 is "You're now in the dish-pit.



There is an exit to the south. Don't worry, it is unblocked. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_8 is "[dish-pit part 0]".

The r_5 is mapped west of r_8.
The r_9 is mapped south of r_8.
Understand "cellar" as r_9.
The internal name of r_9 is "cellar".
The printed name of r_9 is "-= Cellar =-".
The cellar part 0 is some text that varies. The cellar part 0 is "A decrepit signboard tells you that you are now in the cellar. I guess you better just go and list everything you see here.



There is an unguarded exit to the north. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_9 is "[cellar part 0]".

The r_4 is mapped west of r_9.
The r_8 is mapped north of r_9.
Understand "bathroom" as r_3.
The internal name of r_3 is "bathroom".
The printed name of r_3 is "-= Bathroom =-".
The bathroom part 0 is some text that varies. The bathroom part 0 is "You've just sauntered into a bathroom. You begin looking for stuff.



There is an exit to the north. Don't worry, it is unblocked.".
The description of r_3 is "[bathroom part 0]".

The r_1 is mapped north of r_3.

The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 are containers.
The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 are privately-named.
The d_1 and the d_3 and the d_0 and the d_2 are doors.
The d_1 and the d_3 and the d_0 and the d_2 are privately-named.
The f_5 and the f_0 and the f_1 and the f_2 and the f_3 and the f_4 and the f_6 and the f_7 are foods.
The f_5 and the f_0 and the f_1 and the f_2 and the f_3 and the f_4 and the f_6 and the f_7 are privately-named.
The k_7 and the k_8 and the k_0 and the k_1 and the k_6 and the k_5 are keys.
The k_7 and the k_8 and the k_0 and the k_1 and the k_6 and the k_5 are privately-named.
The o_3 and the o_4 and the o_5 and the o_6 and the o_7 and the o_0 and the o_1 and the o_2 are object-likes.
The o_3 and the o_4 and the o_5 and the o_6 and the o_7 and the o_0 and the o_1 and the o_2 are privately-named.
The r_0 and the r_10 and the r_1 and the r_11 and the r_13 and the r_12 and the r_14 and the r_15 and the r_16 and the r_17 and the r_18 and the r_19 and the r_2 and the r_4 and the r_7 and the r_5 and the r_6 and the r_8 and the r_9 and the r_3 are rooms.
The r_0 and the r_10 and the r_1 and the r_11 and the r_13 and the r_12 and the r_14 and the r_15 and the r_16 and the r_17 and the r_18 and the r_19 and the r_2 and the r_4 and the r_7 and the r_5 and the r_6 and the r_8 and the r_9 and the r_3 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 are privately-named.

The description of d_1 is "it is what it is, a gateway [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_1 is "gateway".
Understand "gateway" as d_1.
The d_1 is open.
The description of d_3 is "it is what it is, a portal [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_3 is "portal".
Understand "portal" as d_3.
The d_3 is locked.
The description of d_0 is "it's a rugged hatch [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_0 is "hatch".
Understand "hatch" as d_0.
The d_0 is open.
The description of d_2 is "it's an ominous gate [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_2 is "gate".
Understand "gate" as d_2.
The d_2 is locked.
The description of c_0 is "The trunk looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_0 is "trunk".
Understand "trunk" as c_0.
The c_0 is in r_11.
The c_0 is open.
The description of c_1 is "The American box looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_1 is "American box".
Understand "American box" as c_1.
Understand "American" as c_1.
Understand "box" as c_1.
The c_1 is in r_12.
The c_1 is locked.
The description of c_2 is "The Microsoft limited edition safe looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_2 is "Microsoft limited edition safe".
Understand "Microsoft limited edition safe" as c_2.
Understand "Microsoft" as c_2.
Understand "limited" as c_2.
Understand "edition" as c_2.
Understand "safe" as c_2.
The c_2 is in r_15.
The c_2 is closed.
The description of c_3 is "The coffer looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_3 is "coffer".
Understand "coffer" as c_3.
The c_3 is in r_17.
The c_3 is closed.
The description of c_4 is "The chest looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_4 is "chest".
Understand "chest" as c_4.
The c_4 is in r_18.
The c_4 is open.
The description of c_5 is "The cuboid chest looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_5 is "cuboid chest".
Understand "cuboid chest" as c_5.
Understand "cuboid" as c_5.
Understand "chest" as c_5.
The c_5 is in r_19.
The c_5 is locked.
The description of c_6 is "The spherical box looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_6 is "spherical box".
Understand "spherical box" as c_6.
Understand "spherical" as c_6.
Understand "box" as c_6.
The c_6 is in r_7.
The c_6 is closed.
The description of c_7 is "The case looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_7 is "case".
Understand "case" as c_7.
The c_7 is in r_5.
The c_7 is open.
The description of c_8 is "The locker looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_8 is "locker".
Understand "locker" as c_8.
The c_8 is in r_6.
The c_8 is locked.
The description of f_5 is "You couldn't pay me to eat that typical thing.".
The printed name of f_5 is "berry".
Understand "berry" as f_5.
The f_5 is in r_17.
The f_5 is edible.
The description of k_7 is "The spherical keycard is cold to the touch".
The printed name of k_7 is "spherical keycard".
Understand "spherical keycard" as k_7.
Understand "spherical" as k_7.
Understand "keycard" as k_7.
The k_7 is in r_7.
The matching key of the c_6 is the k_7.
The description of k_8 is "The key is cold to the touch".
The printed name of k_8 is "key".
Understand "key" as k_8.
The k_8 is in r_6.
The matching key of the c_8 is the k_8.
The description of s_0 is "The rack is stable.".
The printed name of s_0 is "rack".
Understand "rack" as s_0.
The s_0 is in r_0.
The description of s_1 is "The chair is solid.".
The printed name of s_1 is "chair".
Understand "chair" as s_1.
The s_1 is in r_0.
The description of s_2 is "The shelf is solid.".
The printed name of s_2 is "shelf".
Understand "shelf" as s_2.
The s_2 is in r_14.
The description of s_3 is "The bed is solidly built.".
The printed name of s_3 is "bed".
Understand "bed" as s_3.
The s_3 is in r_15.
The description of s_4 is "The couch is an unstable piece of trash.".
The printed name of s_4 is "couch".
Understand "couch" as s_4.
The s_4 is in r_15.
The description of s_5 is "The desk is unstable.".
The printed name of s_5 is "desk".
Understand "desk" as s_5.
The s_5 is in r_16.
The description of s_6 is "The bench is stable.".
The printed name of s_6 is "bench".
Understand "bench" as s_6.
The s_6 is in r_19.
The description of s_7 is "The platter is an unstable piece of garbage.".
The printed name of s_7 is "platter".
Understand "platter" as s_7.
The s_7 is in r_2.
The description of s_8 is "The mantelpiece is an unstable piece of junk.".
The printed name of s_8 is "mantelpiece".
Understand "mantelpiece" as s_8.
The s_8 is in r_6.
The description of f_0 is "that's a standard cucumber!".
The printed name of f_0 is "cucumber".
Understand "cucumber" as f_0.
The f_0 is edible.
The f_0 is on the s_0.
The description of f_1 is "You couldn't pay me to eat that ordinary thing.".
The printed name of f_1 is "loaf of bread".
Understand "loaf of bread" as f_1.
Understand "loaf" as f_1.
Understand "bread" as f_1.
The f_1 is edible.
The f_1 is on the s_0.
The description of f_2 is "that's an usual fondue!".
The printed name of f_2 is "fondue".
Understand "fondue" as f_2.
The f_2 is edible.
The player carries the f_2.
The description of f_3 is "that's a standard stick of butter!".
The printed name of f_3 is "stick of butter".
Understand "stick of butter" as f_3.
Understand "stick" as f_3.
Understand "butter" as f_3.
The f_3 is edible.
The f_3 is on the s_2.
The description of f_4 is "that's a standard burger!".
The printed name of f_4 is "burger".
Understand "burger" as f_4.
The f_4 is edible.
The player carries the f_4.
The description of f_6 is "that's an usual sandwich!".
The printed name of f_6 is "sandwich".
Understand "sandwich" as f_6.
The f_6 is edible.
The player carries the f_6.
The description of f_7 is "The cookie looks heavenly.".
The printed name of f_7 is "cookie".
Understand "cookie" as f_7.
The f_7 is edible.
The player carries the f_7.
The description of k_0 is "The latchkey is weighty.".
The printed name of k_0 is "latchkey".
Understand "latchkey" as k_0.
The player carries the k_0.
The matching key of the d_2 is the k_0.
The description of k_1 is "The metal of the American keycard is antiqued.".
The printed name of k_1 is "American keycard".
Understand "American keycard" as k_1.
Understand "American" as k_1.
Understand "keycard" as k_1.
The player carries the k_1.
The matching key of the c_1 is the k_1.
The description of k_6 is "The cuboid latchkey looks useful".
The printed name of k_6 is "cuboid latchkey".
Understand "cuboid latchkey" as k_6.
Understand "cuboid" as k_6.
Understand "latchkey" as k_6.
The player carries the k_6.
The matching key of the c_5 is the k_6.
The description of o_3 is "The spork seems to fit in here".
The printed name of o_3 is "spork".
Understand "spork" as o_3.
The player carries the o_3.
The description of o_4 is "The worm seems well matched to everything else here".
The printed name of o_4 is "worm".
Understand "worm" as o_4.
The player carries the o_4.
The description of o_5 is "The hat would seem to be out of place here".
The printed name of o_5 is "hat".
Understand "hat" as o_5.
The o_5 is in the c_6.
The description of o_6 is "The disk seems well matched to everything else here".
The printed name of o_6 is "disk".
Understand "disk" as o_6.
The player carries the o_6.
The description of o_7 is "The shadfly is clean.".
The printed name of o_7 is "shadfly".
Understand "shadfly" as o_7.
The player carries the o_7.
The description of k_5 is "The Microsoft limited edition passkey is cold to the touch".
The printed name of k_5 is "Microsoft limited edition passkey".
Understand "Microsoft limited edition passkey" as k_5.
Understand "Microsoft" as k_5.
Understand "limited" as k_5.
Understand "edition" as k_5.
Understand "passkey" as k_5.
The matching key of the c_2 is the k_5.
The k_5 is on the s_3.
The description of o_0 is "The knife appears to be to fit in here".
The printed name of o_0 is "knife".
Understand "knife" as o_0.
The o_0 is on the s_0.
The description of o_1 is "The teaspoon appears to fit in here".
The printed name of o_1 is "teaspoon".
Understand "teaspoon" as o_1.
The o_1 is on the s_1.
The description of o_2 is "The blender is brand new.".
The printed name of o_2 is "blender".
Understand "blender" as o_2.
The o_2 is on the s_0.


The player is in r_19.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go east / unlock gate with latchkey / open gate / go south / go south / go south / go east / go north / go north / take knife from rack"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_0 and The s_0 is in r_0 and The player carries the o_0:
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

The objective part 0 is some text that varies. The objective part 0 is "It's time to explore the amazing world of TextWorld! First thing I need you to do is to try to go east. And then, assure that the gate is unlocked. Then, look and see that the gate in the kitchenette ".
The objective part 1 is some text that varies. The objective part 1 is "is opened. And then, make an attempt to take a trip south. That done, attempt to travel south. With that over with, attempt to go to the south. Next, move east. Following that, make an attempt to head".
The objective part 2 is some text that varies. The objective part 2 is " north. With that done, go to the north. With that accomplished, recover the knife from the rack within the scullery. Alright, thanks!".

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

