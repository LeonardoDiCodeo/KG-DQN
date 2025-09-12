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


The r_0 and the r_8 and the r_1 and the r_13 and the r_10 and the r_9 and the r_12 and the r_14 and the r_16 and the r_2 and the r_3 and the r_4 and the r_5 and the r_6 and the r_7 and the r_11 and the r_18 and the r_15 and the r_17 and the r_19 are rooms.

Understand "bedroom" as r_0.
The internal name of r_0 is "bedroom".
The printed name of r_0 is "-= Bedroom =-".
The bedroom part 0 is some text that varies. The bedroom part 0 is "You arrive in a bedroom. An usual kind of place.

 Look over there! a recliner. The recliner is ordinary.[if there is something on the s_0] On the recliner you see [a list of things on the s_0]. You can't wait to tell the folks at home about this![end if]".
The bedroom part 1 is some text that varies. The bedroom part 1 is "[if there is nothing on the s_0] However, the recliner, like an empty recliner, has nothing on it.[end if]".
The bedroom part 2 is some text that varies. The bedroom part 2 is "

You need an unblocked exit? You should try going east. There is an unguarded exit to the north. There is an unblocked exit to the south. You need an unguarded exit? You should try going west.".
The description of r_0 is "[bedroom part 0][bedroom part 1][bedroom part 2]".

The r_8 is mapped west of r_0.
The r_10 is mapped south of r_0.
The r_1 is mapped north of r_0.
The r_2 is mapped east of r_0.
Understand "spare room" as r_8.
The internal name of r_8 is "spare room".
The printed name of r_8 is "-= Spare Room =-".
The spare room part 0 is some text that varies. The spare room part 0 is "You are in a spare room. You can barely contain your excitement.



There is an unblocked exit to the east. You don't like doors? Why not try going north, that entranceway is unblocked. You need an unblocked exit? You should try going south. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_8 is "[spare room part 0]".

The r_11 is mapped west of r_8.
The r_9 is mapped south of r_8.
The r_13 is mapped north of r_8.
The r_0 is mapped east of r_8.
Understand "sauna" as r_1.
The internal name of r_1 is "sauna".
The printed name of r_1 is "-= Sauna =-".
The sauna part 0 is some text that varies. The sauna part 0 is "You find yourself in a sauna. An usual one. You start to take note of what's in the room.

 You see a gleam over in a corner, where you can see a shelf. The shelf is usual.[if there is something on the s_1] On the shelf you see [a list of things on the s_1].[end if]".
The sauna part 1 is some text that varies. The sauna part 1 is "[if there is nothing on the s_1] However, the shelf, like an empty shelf, has nothing on it.[end if]".
The sauna part 2 is some text that varies. The sauna part 2 is "

You need an unblocked exit? You should try going east. There is an exit to the south. Don't worry, it is unblocked. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_1 is "[sauna part 0][sauna part 1][sauna part 2]".

The r_13 is mapped west of r_1.
The r_0 is mapped south of r_1.
The r_7 is mapped east of r_1.
Understand "bedchamber" as r_13.
The internal name of r_13 is "bedchamber".
The printed name of r_13 is "-= Bedchamber =-".
The bedchamber part 0 is some text that varies. The bedchamber part 0 is "You've just sauntered into a bedchamber.

 You can make out [if c_1 is locked]a locked[else if c_1 is open]an opened[otherwise]a closed[end if]".
The bedchamber part 1 is some text that varies. The bedchamber part 1 is " chest.[if c_1 is open and there is something in the c_1] The chest contains [a list of things in the c_1].[end if]".
The bedchamber part 2 is some text that varies. The bedchamber part 2 is "[if c_1 is open and the c_1 contains nothing] The chest is empty! This is the worst thing that could possibly happen, ever![end if]".
The bedchamber part 3 is some text that varies. The bedchamber part 3 is "

There is an exit to the east. Don't worry, it is unblocked. There is an exit to the south. Don't worry, it is unblocked. You need an unblocked exit? You should try going west.".
The description of r_13 is "[bedchamber part 0][bedchamber part 1][bedchamber part 2][bedchamber part 3]".

The r_12 is mapped west of r_13.
The r_8 is mapped south of r_13.
The r_1 is mapped east of r_13.
Understand "study" as r_10.
The internal name of r_10 is "study".
The printed name of r_10 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "Wow! You're in a study.



There is an exit to the east. Don't worry, it is unblocked. You need an unblocked exit? You should try going north. There is an exit to the south. Don't worry, it is unblocked. There is an unblocked exit to the west.".
The description of r_10 is "[study part 0]".

The r_9 is mapped west of r_10.
The r_19 is mapped south of r_10.
The r_0 is mapped north of r_10.
The r_3 is mapped east of r_10.
Understand "cubicle" as r_9.
The internal name of r_9 is "cubicle".
The printed name of r_9 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "You have moved into a cubicle. Not the cubicle you'd expect. No, this is a cubicle.

 What's that over there? It looks like it's a locker. You wonder idly who left that here.[if c_2 is open and there is something in the c_2] The locker contains [a list of things in the c_2].[end if]".
The cubicle part 1 is some text that varies. The cubicle part 1 is "[if c_2 is open and the c_2 contains nothing] The locker is empty! This is the worst thing that could possibly happen, ever![end if]".
The cubicle part 2 is some text that varies. The cubicle part 2 is "

There is an exit to the east. Don't worry, it is unguarded. There is an unblocked exit to the north. There is an unblocked exit to the south. You need an unguarded exit? You should try going west.".
The description of r_9 is "[cubicle part 0][cubicle part 1][cubicle part 2]".

The r_18 is mapped west of r_9.
The r_14 is mapped south of r_9.
The r_8 is mapped north of r_9.
The r_10 is mapped east of r_9.
Understand "cookery" as r_12.
The internal name of r_12 is "cookery".
The printed name of r_12 is "-= Cookery =-".
The cookery part 0 is some text that varies. The cookery part 0 is "You find yourself in a cookery. A normal kind of place.

 You make out a box.[if c_3 is open and there is something in the c_3] The box contains [a list of things in the c_3]. Suddenly, you bump your head on the ceiling, but it's not such a bad bump that it's going to prevent you from looking at objects and even things.[end if]".
The cookery part 1 is some text that varies. The cookery part 1 is "[if c_3 is open and the c_3 contains nothing] The box is empty, what a horrible day![end if]".
The cookery part 2 is some text that varies. The cookery part 2 is " You scan the room, seeing a table. Make a note of this, you might have to put stuff on or in it later on. The table is ordinary.[if there is something on the s_2] On the table you can see [a list of things on the s_2].[end if]".
The cookery part 3 is some text that varies. The cookery part 3 is "[if there is nothing on the s_2] The table appears to be empty. What, you think everything in TextWorld should have stuff on it?[end if]".
The cookery part 4 is some text that varies. The cookery part 4 is "

You need an unguarded exit? You should try going east. There is an unguarded exit to the south.".
The description of r_12 is "[cookery part 0][cookery part 1][cookery part 2][cookery part 3][cookery part 4]".

The r_11 is mapped south of r_12.
The r_13 is mapped east of r_12.
Understand "shower" as r_14.
The internal name of r_14 is "shower".
The printed name of r_14 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "You find yourself in a shower. An ordinary one.

 You can see [if c_4 is locked]a locked[else if c_4 is open]an opened[otherwise]a closed[end if]".
The shower part 1 is some text that varies. The shower part 1 is " ordinary looking lavender scented safe in the corner.[if c_4 is open and there is something in the c_4] The lavender scented safe contains [a list of things in the c_4]. Something scurries by right in the corner of your eye. Probably nothing.[end if]".
The shower part 2 is some text that varies. The shower part 2 is "[if c_4 is open and the c_4 contains nothing] The lavender scented safe is empty! What a waste of a day![end if]".
The shower part 3 is some text that varies. The shower part 3 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The shower part 4 is some text that varies. The shower part 4 is " passageway leading west. There is an unguarded exit to the north. You don't like doors? Why not try going south, that entranceway is unblocked.".
The description of r_14 is "[shower part 0][shower part 1][shower part 2][shower part 3][shower part 4]".

west of r_14 and east of r_16 is a door called d_0.
The r_15 is mapped south of r_14.
The r_9 is mapped north of r_14.
Understand "chamber" as r_16.
The internal name of r_16 is "chamber".
The printed name of r_16 is "-= Chamber =-".
The chamber part 0 is some text that varies. The chamber part 0 is "You arrive in a chamber. An usual kind of place. You decide to just list off a complete list of everything you see in the room, because hey, why not?

 You see [if c_5 is locked]a locked[else if c_5 is open]an opened[otherwise]a closed[end if]".
The chamber part 1 is some text that varies. The chamber part 1 is " trunk, which looks normal, here.[if c_5 is open and there is something in the c_5] The trunk contains [a list of things in the c_5].[end if]".
The chamber part 2 is some text that varies. The chamber part 2 is "[if c_5 is open and the c_5 contains nothing] The trunk is empty! This is the worst thing that could possibly happen, ever![end if]".
The chamber part 3 is some text that varies. The chamber part 3 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The chamber part 4 is some text that varies. The chamber part 4 is " passageway leading east. There is an unblocked exit to the north. You don't like doors? Why not try going south, that entranceway is unguarded.".
The description of r_16 is "[chamber part 0][chamber part 1][chamber part 2][chamber part 3][chamber part 4]".

The r_17 is mapped south of r_16.
The r_18 is mapped north of r_16.
east of r_16 and west of r_14 is a door called d_0.
Understand "scullery" as r_2.
The internal name of r_2 is "scullery".
The printed name of r_2 is "-= Scullery =-".
The scullery part 0 is some text that varies. The scullery part 0 is "Well, here we are in the scullery.

 You make out [if c_0 is locked]a locked[else if c_0 is open]an opened[otherwise]a closed[end if]".
The scullery part 1 is some text that varies. The scullery part 1 is " case nearby.[if c_0 is open and there is something in the c_0] The case contains [a list of things in the c_0]. Now why would someone leave that there?[end if]".
The scullery part 2 is some text that varies. The scullery part 2 is "[if c_0 is open and the c_0 contains nothing] The case is empty! This is the worst thing that could possibly happen, ever![end if]".
The scullery part 3 is some text that varies. The scullery part 3 is " You can see a cabinet. You wonder idly who left that here.[if c_6 is open and there is something in the c_6] The cabinet contains [a list of things in the c_6]![end if]".
The scullery part 4 is some text that varies. The scullery part 4 is "[if c_6 is open and the c_6 contains nothing] The cabinet is empty! This is the worst thing that could possibly happen, ever![end if]".
The scullery part 5 is some text that varies. The scullery part 5 is " You see a gleam over in a corner, where you can see a refrigerator. Something scurries by right in the corner of your eye. Probably nothing.[if c_7 is open and there is something in the c_7] The refrigerator contains [a list of things in the c_7].[end if]".
The scullery part 6 is some text that varies. The scullery part 6 is "[if c_7 is open and the c_7 contains nothing] The refrigerator is empty! What a waste of a day![end if]".
The scullery part 7 is some text that varies. The scullery part 7 is "

There is an exit to the east. Don't worry, it is unguarded. There is an exit to the north. Don't worry, it is unblocked. There is an exit to the south. Don't worry, it is unblocked. There is an unblocked exit to the west.".
The description of r_2 is "[scullery part 0][scullery part 1][scullery part 2][scullery part 3][scullery part 4][scullery part 5][scullery part 6][scullery part 7]".

The r_0 is mapped west of r_2.
The r_3 is mapped south of r_2.
The r_7 is mapped north of r_2.
The r_5 is mapped east of r_2.
Understand "pantry" as r_3.
The internal name of r_3 is "pantry".
The printed name of r_3 is "-= Pantry =-".
The pantry part 0 is some text that varies. The pantry part 0 is "You find yourself in a pantry. An ordinary one.



You need an unblocked exit? You should try going east. You need an unblocked exit? You should try going north. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_3 is "[pantry part 0]".

The r_10 is mapped west of r_3.
The r_2 is mapped north of r_3.
The r_4 is mapped east of r_3.
Understand "laundromat" as r_4.
The internal name of r_4 is "laundromat".
The printed name of r_4 is "-= Laundromat =-".
The laundromat part 0 is some text that varies. The laundromat part 0 is "Well, here we are in a laundromat.

 You make out a formless safe.[if c_8 is open and there is something in the c_8] The formless safe contains [a list of things in the c_8]. Huh, weird.[end if]".
The laundromat part 1 is some text that varies. The laundromat part 1 is "[if c_8 is open and the c_8 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The laundromat part 2 is some text that varies. The laundromat part 2 is " Look out! It's a- oh, never mind, it's just a drawer.[if c_9 is open and there is something in the c_9] The drawer contains [a list of things in the c_9]![end if]".
The laundromat part 3 is some text that varies. The laundromat part 3 is "[if c_9 is open and the c_9 contains nothing] What a letdown! The drawer is empty![end if]".
The laundromat part 4 is some text that varies. The laundromat part 4 is "

There is an unguarded exit to the north. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_4 is "[laundromat part 0][laundromat part 1][laundromat part 2][laundromat part 3][laundromat part 4]".

The r_3 is mapped west of r_4.
The r_5 is mapped north of r_4.
Understand "vault" as r_5.
The internal name of r_5 is "vault".
The printed name of r_5 is "-= Vault =-".
The vault part 0 is some text that varies. The vault part 0 is "You have moved into the most normal of all possible vaults.

 You can make out a counter! [if there is something on the s_3]You see [a list of things on the s_3] on the counter.[end if]".
The vault part 1 is some text that varies. The vault part 1 is "[if there is nothing on the s_3]But oh no! there's nothing on this piece of junk.[end if]".
The vault part 2 is some text that varies. The vault part 2 is "

You don't like doors? Why not try going north, that entranceway is unblocked. There is an unguarded exit to the south. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_5 is "[vault part 0][vault part 1][vault part 2]".

The r_2 is mapped west of r_5.
The r_4 is mapped south of r_5.
The r_6 is mapped north of r_5.
Understand "garage" as r_6.
The internal name of r_6 is "garage".
The printed name of r_6 is "-= Garage =-".
The garage part 0 is some text that varies. The garage part 0 is "You've entered a garage.

 You can make out a crate.[if c_10 is open and there is something in the c_10] The crate contains [a list of things in the c_10].[end if]".
The garage part 1 is some text that varies. The garage part 1 is "[if c_10 is open and the c_10 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The garage part 2 is some text that varies. The garage part 2 is "

You don't like doors? Why not try going south, that entranceway is unguarded. There is an unguarded exit to the west.".
The description of r_6 is "[garage part 0][garage part 1][garage part 2]".

The r_7 is mapped west of r_6.
The r_5 is mapped south of r_6.
Understand "basement" as r_7.
The internal name of r_7 is "basement".
The printed name of r_7 is "-= Basement =-".
The basement part 0 is some text that varies. The basement part 0 is "Well how about that, you are in a place we're calling a basement.

 You can see [if c_11 is locked]a locked[else if c_11 is open]an opened[otherwise]a closed[end if]".
The basement part 1 is some text that varies. The basement part 1 is " safe.[if c_11 is open and there is something in the c_11] The safe contains [a list of things in the c_11].[end if]".
The basement part 2 is some text that varies. The basement part 2 is "[if c_11 is open and the c_11 contains nothing] The safe is empty! What a waste of a day![end if]".
The basement part 3 is some text that varies. The basement part 3 is " [if c_12 is locked]A locked[else if c_12 is open]An open[otherwise]A closed[end if]".
The basement part 4 is some text that varies. The basement part 4 is " suitcase, which looks typical, is here.[if c_12 is open and there is something in the c_12] The suitcase contains [a list of things in the c_12].[end if]".
The basement part 5 is some text that varies. The basement part 5 is "[if c_12 is open and the c_12 contains nothing] The suitcase is empty! What a waste of a day![end if]".
The basement part 6 is some text that varies. The basement part 6 is "

You don't like doors? Why not try going east, that entranceway is unblocked. There is an exit to the south. Don't worry, it is unguarded. You need an unguarded exit? You should try going west.".
The description of r_7 is "[basement part 0][basement part 1][basement part 2][basement part 3][basement part 4][basement part 5][basement part 6]".

The r_1 is mapped west of r_7.
The r_2 is mapped south of r_7.
The r_6 is mapped east of r_7.
Understand "workshop" as r_11.
The internal name of r_11 is "workshop".
The printed name of r_11 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "You're now in the workshop.

 You bend down to tie your shoe. When you stand up, you notice a mantelpiece. The mantelpiece is standard.[if there is something on the s_4] On the mantelpiece you can make out [a list of things on the s_4], so there's that.[end if]".
The workshop part 1 is some text that varies. The workshop part 1 is "[if there is nothing on the s_4] Looks like someone's already been here and taken everything off it, though. Hm. Oh well[end if]".
The workshop part 2 is some text that varies. The workshop part 2 is "

There is an exit to the east. Don't worry, it is unguarded. You don't like doors? Why not try going north, that entranceway is unblocked. You don't like doors? Why not try going south, that entranceway is unblocked.".
The description of r_11 is "[workshop part 0][workshop part 1][workshop part 2]".

The r_18 is mapped south of r_11.
The r_12 is mapped north of r_11.
The r_8 is mapped east of r_11.
Understand "parlor" as r_18.
The internal name of r_18 is "parlor".
The printed name of r_18 is "-= Parlor =-".
The parlor part 0 is some text that varies. The parlor part 0 is "You find yourself in a parlor. A normal kind of place.

 You make out [if c_13 is locked]a locked[else if c_13 is open]an opened[otherwise]a closed[end if]".
The parlor part 1 is some text that varies. The parlor part 1 is " dresser.[if c_13 is open and there is something in the c_13] The dresser contains [a list of things in the c_13].[end if]".
The parlor part 2 is some text that varies. The parlor part 2 is "[if c_13 is open and the c_13 contains nothing] The dresser is empty! What a waste of a day![end if]".
The parlor part 3 is some text that varies. The parlor part 3 is " If you haven't noticed it already, there seems to be something there by the wall, it's a bookshelf. [if there is something on the s_5]You see [a list of things on the s_5] on the bookshelf.[end if]".
The parlor part 4 is some text that varies. The parlor part 4 is "[if there is nothing on the s_5]The bookshelf appears to be empty. What, you think everything in TextWorld should have stuff on it?[end if]".
The parlor part 5 is some text that varies. The parlor part 5 is "

There is an exit to the east. Don't worry, it is unguarded. You need an unguarded exit? You should try going north. There is an exit to the south. Don't worry, it is unblocked.".
The description of r_18 is "[parlor part 0][parlor part 1][parlor part 2][parlor part 3][parlor part 4][parlor part 5]".

The r_16 is mapped south of r_18.
The r_11 is mapped north of r_18.
The r_9 is mapped east of r_18.
Understand "canteen" as r_15.
The internal name of r_15 is "canteen".
The printed name of r_15 is "-= Canteen =-".
The canteen part 0 is some text that varies. The canteen part 0 is "You've entered an ordinary room. Your mind races to think of what kind of room would be ordinary. And then it hits you. Of course. You're in the canteen. You try to gain information on your surroundings by using a technique you call 'looking.'



You don't like doors? Why not try going north, that entranceway is unguarded.".
The description of r_15 is "[canteen part 0]".

The r_14 is mapped north of r_15.
Understand "office" as r_17.
The internal name of r_17 is "office".
The printed name of r_17 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "You arrive in an office. A normal one. The room seems oddly familiar, as though it were only superficially different from the other rooms in the building.

 You see a stand. [if there is something on the s_6]You see [a list of things on the s_6] on the stand.[end if]".
The office part 1 is some text that varies. The office part 1 is "[if there is nothing on the s_6]The stand appears to be empty.[end if]".
The office part 2 is some text that varies. The office part 2 is "

You don't like doors? Why not try going north, that entranceway is unblocked.".
The description of r_17 is "[office part 0][office part 1][office part 2]".

The r_16 is mapped north of r_17.
Understand "bathroom" as r_19.
The internal name of r_19 is "bathroom".
The printed name of r_19 is "-= Bathroom =-".
The bathroom part 0 is some text that varies. The bathroom part 0 is "You are in a bathroom. A normal kind of place. You begin to take stock of what's here.

 You can make out a bench. Now why would someone leave that there? The bench is ordinary.[if there is something on the s_7] On the bench you see [a list of things on the s_7].[end if]".
The bathroom part 1 is some text that varies. The bathroom part 1 is "[if there is nothing on the s_7] But there isn't a thing on it.[end if]".
The bathroom part 2 is some text that varies. The bathroom part 2 is "

There is an exit to the north. Don't worry, it is unblocked.".
The description of r_19 is "[bathroom part 0][bathroom part 1][bathroom part 2]".

The r_10 is mapped north of r_19.

The c_0 and the c_1 and the c_10 and the c_11 and the c_12 and the c_13 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are containers.
The c_0 and the c_1 and the c_10 and the c_11 and the c_12 and the c_13 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are privately-named.
The d_0 are doors.
The d_0 are privately-named.
The f_1 and the f_2 and the f_4 and the f_5 and the f_6 and the f_3 and the f_7 and the f_0 are foods.
The f_1 and the f_2 and the f_4 and the f_5 and the f_6 and the f_3 and the f_7 and the f_0 are privately-named.
The k_1 and the k_4 and the k_2 are keys.
The k_1 and the k_4 and the k_2 are privately-named.
The o_2 and the o_3 and the o_4 and the o_5 and the o_6 and the o_0 and the o_1 are object-likes.
The o_2 and the o_3 and the o_4 and the o_5 and the o_6 and the o_0 and the o_1 are privately-named.
The r_0 and the r_8 and the r_1 and the r_13 and the r_10 and the r_9 and the r_12 and the r_14 and the r_16 and the r_2 and the r_3 and the r_4 and the r_5 and the r_6 and the r_7 and the r_11 and the r_18 and the r_15 and the r_17 and the r_19 are rooms.
The r_0 and the r_8 and the r_1 and the r_13 and the r_10 and the r_9 and the r_12 and the r_14 and the r_16 and the r_2 and the r_3 and the r_4 and the r_5 and the r_6 and the r_7 and the r_11 and the r_18 and the r_15 and the r_17 and the r_19 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 are privately-named.

The description of d_0 is "it's a commanding passageway [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_0 is "passageway".
Understand "passageway" as d_0.
The d_0 is locked.
The description of c_0 is "The case looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_0 is "case".
Understand "case" as c_0.
The c_0 is in r_2.
The c_0 is open.
The description of c_1 is "The chest looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_1 is "chest".
Understand "chest" as c_1.
The c_1 is in r_13.
The c_1 is closed.
The description of c_10 is "The crate looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_10 is "crate".
Understand "crate" as c_10.
The c_10 is in r_6.
The c_10 is closed.
The description of c_11 is "The safe looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_11 is "safe".
Understand "safe" as c_11.
The c_11 is in r_7.
The c_11 is open.
The description of c_12 is "The suitcase looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_12 is "suitcase".
Understand "suitcase" as c_12.
The c_12 is in r_7.
The c_12 is open.
The description of c_13 is "The dresser looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_13 is "dresser".
Understand "dresser" as c_13.
The c_13 is in r_18.
The c_13 is locked.
The description of c_2 is "The locker looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_2 is "locker".
Understand "locker" as c_2.
The c_2 is in r_9.
The c_2 is open.
The description of c_3 is "The box looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_3 is "box".
Understand "box" as c_3.
The c_3 is in r_12.
The c_3 is closed.
The description of c_4 is "The lavender scented safe looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_4 is "lavender scented safe".
Understand "lavender scented safe" as c_4.
Understand "lavender" as c_4.
Understand "scented" as c_4.
Understand "safe" as c_4.
The c_4 is in r_14.
The c_4 is closed.
The description of c_5 is "The trunk looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_5 is "trunk".
Understand "trunk" as c_5.
The c_5 is in r_16.
The c_5 is open.
The description of c_6 is "The cabinet looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_6 is "cabinet".
Understand "cabinet" as c_6.
The c_6 is in r_2.
The c_6 is open.
The description of c_7 is "The refrigerator looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_7 is "refrigerator".
Understand "refrigerator" as c_7.
The c_7 is in r_2.
The c_7 is open.
The description of c_8 is "The formless safe looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_8 is "formless safe".
Understand "formless safe" as c_8.
Understand "formless" as c_8.
Understand "safe" as c_8.
The c_8 is in r_4.
The c_8 is locked.
The description of c_9 is "The drawer looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_9 is "drawer".
Understand "drawer" as c_9.
The c_9 is in r_4.
The c_9 is locked.
The description of f_1 is "You couldn't pay me to eat that usual thing.".
The printed name of f_1 is "apple".
Understand "apple" as f_1.
The f_1 is in r_13.
The f_1 is edible.
The description of f_2 is "You couldn't pay me to eat that typical thing.".
The printed name of f_2 is "chocolate bar".
Understand "chocolate bar" as f_2.
Understand "chocolate" as f_2.
Understand "bar" as f_2.
The f_2 is in r_14.
The f_2 is edible.
The description of f_4 is "The cauliflower looks tempting.".
The printed name of f_4 is "cauliflower".
Understand "cauliflower" as f_4.
The f_4 is in r_4.
The f_4 is edible.
The description of f_5 is "that's an usual sandwich!".
The printed name of f_5 is "sandwich".
Understand "sandwich" as f_5.
The f_5 is in r_7.
The f_5 is edible.
The description of f_6 is "The coconut looks tempting.".
The printed name of f_6 is "coconut".
Understand "coconut" as f_6.
The f_6 is in r_15.
The f_6 is edible.
The description of k_1 is "The key looks useful".
The printed name of k_1 is "key".
Understand "key" as k_1.
The k_1 is in r_12.
The matching key of the c_3 is the k_1.
The description of k_4 is "The formless latchkey looks useful".
The printed name of k_4 is "formless latchkey".
Understand "formless latchkey" as k_4.
Understand "formless" as k_4.
Understand "latchkey" as k_4.
The k_4 is in r_4.
The matching key of the c_8 is the k_4.
The description of o_2 is "The knife appears to fit in here".
The printed name of o_2 is "knife".
Understand "knife" as o_2.
The o_2 is in r_2.
The description of o_3 is "The frisbee appears to be out of place here".
The printed name of o_3 is "frisbee".
Understand "frisbee" as o_3.
The o_3 is in r_5.
The description of o_4 is "The scarf seems well matched to everything else here".
The printed name of o_4 is "scarf".
Understand "scarf" as o_4.
The o_4 is in r_7.
The description of o_5 is "The bug is cheap looking.".
The printed name of o_5 is "bug".
Understand "bug" as o_5.
The o_5 is in r_17.
The description of o_6 is "The worm is modern.".
The printed name of o_6 is "worm".
Understand "worm" as o_6.
The o_6 is in r_19.
The description of s_0 is "The recliner is durable.".
The printed name of s_0 is "recliner".
Understand "recliner" as s_0.
The s_0 is in r_0.
The description of s_1 is "The shelf is wobbly.".
The printed name of s_1 is "shelf".
Understand "shelf" as s_1.
The s_1 is in r_1.
The description of s_2 is "The table is unstable.".
The printed name of s_2 is "table".
Understand "table" as s_2.
The s_2 is in r_12.
The description of s_3 is "The counter is solidly built.".
The printed name of s_3 is "counter".
Understand "counter" as s_3.
The s_3 is in r_5.
The description of s_4 is "The mantelpiece is solidly built.".
The printed name of s_4 is "mantelpiece".
Understand "mantelpiece" as s_4.
The s_4 is in r_11.
The description of s_5 is "The bookshelf is solidly built.".
The printed name of s_5 is "bookshelf".
Understand "bookshelf" as s_5.
The s_5 is in r_18.
The description of s_6 is "The stand is durable.".
The printed name of s_6 is "stand".
Understand "stand" as s_6.
The s_6 is in r_17.
The description of s_7 is "The bench is undependable.".
The printed name of s_7 is "bench".
Understand "bench" as s_7.
The s_7 is in r_19.
The description of f_3 is "The loaf of bread looks tempting.".
The printed name of f_3 is "loaf of bread".
Understand "loaf of bread" as f_3.
Understand "loaf" as f_3.
Understand "bread" as f_3.
The f_3 is edible.
The player carries the f_3.
The description of f_7 is "You couldn't pay me to eat that standard thing.".
The printed name of f_7 is "stick of butter".
Understand "stick of butter" as f_7.
Understand "stick" as f_7.
Understand "butter" as f_7.
The f_7 is edible.
The player carries the f_7.
The description of f_0 is "that's a typical peanut!".
The printed name of f_0 is "peanut".
Understand "peanut" as f_0.
The f_0 is in the c_0.
The description of k_2 is "The metal of the lavender scented latchkey is polished.".
The printed name of k_2 is "lavender scented latchkey".
Understand "lavender scented latchkey" as k_2.
Understand "lavender" as k_2.
Understand "scented" as k_2.
Understand "latchkey" as k_2.
The player carries the k_2.
The matching key of the c_4 is the k_2.
The description of o_0 is "The butterfly appears well matched to everything else here".
The printed name of o_0 is "butterfly".
Understand "butterfly" as o_0.
The player carries the o_0.
The description of o_1 is "The cd appears to fit in here".
The printed name of o_1 is "cd".
Understand "cd" as o_1.
The player carries the o_1.


The player is in r_11.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go north / go east / go east / go east / go east / go south / go west / take peanut from case / go west / eat peanut"

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

The objective part 0 is some text that varies. The objective part 0 is "Hey, thanks for coming over to the TextWorld today, there is something I need you to do for me. First off, move north. Following that, make an effort to venture east. Following that, make an attempt t".
The objective part 1 is some text that varies. The objective part 1 is "o venture east. And then, attempt to travel east. And then, make an attempt to travel east. After that, head south. After that, try to head west. Okay, and then, retrieve the peanut from the case. Aft".
The objective part 2 is some text that varies. The objective part 2 is "er that, eat the peanut. That's it!".

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

