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


The r_0 and the r_7 and the r_1 and the r_12 and the r_17 and the r_13 and the r_14 and the r_11 and the r_15 and the r_16 and the r_18 and the r_3 and the r_2 and the r_5 and the r_6 and the r_9 and the r_8 and the r_10 and the r_19 and the r_4 are rooms.

Understand "shower" as r_0.
The internal name of r_0 is "shower".
The printed name of r_0 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "You've entered a shower. Let's see what's in here.

 You see a safe.[if c_0 is open and there is something in the c_0] The safe contains [a list of things in the c_0].[end if]".
The shower part 1 is some text that varies. The shower part 1 is "[if c_0 is open and the c_0 contains nothing] The safe is empty, what a horrible day![end if]".
The shower part 2 is some text that varies. The shower part 2 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The shower part 3 is some text that varies. The shower part 3 is " type N passageway leading east. There is [if d_5 is open]an open[otherwise]a closed[end if]".
The shower part 4 is some text that varies. The shower part 4 is " door leading north. You need an unblocked exit? You should try going south. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_0 is "[shower part 0][shower part 1][shower part 2][shower part 3][shower part 4]".

The r_7 is mapped west of r_0.
The r_10 is mapped south of r_0.
north of r_0 and south of r_9 is a door called d_5.
east of r_0 and west of r_1 is a door called d_0.
Understand "kitchenette" as r_7.
The internal name of r_7 is "kitchenette".
The printed name of r_7 is "-= Kitchenette =-".
The kitchenette part 0 is some text that varies. The kitchenette part 0 is "You've just walked into a kitchenette.

 Oh, great. Here's a Canadian style safe. Huh, weird.[if c_1 is open and there is something in the c_1] The Canadian style safe contains [a list of things in the c_1].[end if]".
The kitchenette part 1 is some text that varies. The kitchenette part 1 is "[if c_1 is open and the c_1 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The kitchenette part 2 is some text that varies. The kitchenette part 2 is " You can make out a chest.[if c_2 is open and there is something in the c_2] The chest contains [a list of things in the c_2].[end if]".
The kitchenette part 3 is some text that varies. The kitchenette part 3 is "[if c_2 is open and the c_2 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The kitchenette part 4 is some text that varies. The kitchenette part 4 is " You can see a table. [if there is something on the s_0]You see [a list of things on the s_0] on the table.[end if]".
The kitchenette part 5 is some text that varies. The kitchenette part 5 is "[if there is nothing on the s_0]But the thing hasn't got anything on it. Aw, here you were, all excited for there to be things on it![end if]".
The kitchenette part 6 is some text that varies. The kitchenette part 6 is " Were you looking for a pan? Because look over there, it's a pan. The pan is usual.[if there is something on the s_1] On the pan you can see [a list of things on the s_1].[end if]".
The kitchenette part 7 is some text that varies. The kitchenette part 7 is "[if there is nothing on the s_1] But the thing is empty.[end if]".
The kitchenette part 8 is some text that varies. The kitchenette part 8 is "

There is an unguarded exit to the east. You need an unblocked exit? You should try going north.".
The description of r_7 is "[kitchenette part 0][kitchenette part 1][kitchenette part 2][kitchenette part 3][kitchenette part 4][kitchenette part 5][kitchenette part 6][kitchenette part 7][kitchenette part 8]".

The r_8 is mapped north of r_7.
The r_0 is mapped east of r_7.
Understand "steam room" as r_1.
The internal name of r_1 is "steam room".
The printed name of r_1 is "-= Steam Room =-".
The steam room part 0 is some text that varies. The steam room part 0 is "You've entered a steam room. You start to take note of what's in the room.



 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The steam room part 1 is some text that varies. The steam room part 1 is " type N passageway leading west. There is an exit to the north. Don't worry, it is unguarded. You don't like doors? Why not try going south, that entranceway is unguarded.".
The description of r_1 is "[steam room part 0][steam room part 1]".

west of r_1 and east of r_0 is a door called d_0.
The r_6 is mapped south of r_1.
The r_2 is mapped north of r_1.
Understand "laundromat" as r_12.
The internal name of r_12 is "laundromat".
The printed name of r_12 is "-= Laundromat =-".
The laundromat part 0 is some text that varies. The laundromat part 0 is "You arrive in a laundromat. A normal kind of place.



 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The laundromat part 1 is some text that varies. The laundromat part 1 is " hatch leading south. There is [if d_2 is open]an open[otherwise]a closed[end if]".
The laundromat part 2 is some text that varies. The laundromat part 2 is " passageway leading west. There is an exit to the east. Don't worry, it is unblocked.".
The description of r_12 is "[laundromat part 0][laundromat part 1][laundromat part 2]".

west of r_12 and east of r_17 is a door called d_2.
south of r_12 and north of r_11 is a door called d_3.
The r_13 is mapped east of r_12.
Understand "sauna" as r_17.
The internal name of r_17 is "sauna".
The printed name of r_17 is "-= Sauna =-".
The sauna part 0 is some text that varies. The sauna part 0 is "Okay, so you're in a sauna, cool, but is it ordinary? You better believe it is.



 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The sauna part 1 is some text that varies. The sauna part 1 is " passageway leading east. There is [if d_1 is open]an open[otherwise]a closed[end if]".
The sauna part 2 is some text that varies. The sauna part 2 is " gate leading west.".
The description of r_17 is "[sauna part 0][sauna part 1][sauna part 2]".

west of r_17 and east of r_18 is a door called d_1.
east of r_17 and west of r_12 is a door called d_2.
Understand "bedchamber" as r_13.
The internal name of r_13 is "bedchamber".
The printed name of r_13 is "-= Bedchamber =-".
The bedchamber part 0 is some text that varies. The bedchamber part 0 is "Of every bedchamber you could have walked into, you had to show up in a normal one.

 Look over there! a bookshelf. What a coincidence, weren't you just thinking about a bookshelf? The bookshelf is usual.[if there is something on the s_2] On the bookshelf you see [a list of things on the s_2].[end if]".
The bedchamber part 1 is some text that varies. The bedchamber part 1 is "[if there is nothing on the s_2] The bookshelf appears to be empty. Hm. Oh well[end if]".
The bedchamber part 2 is some text that varies. The bedchamber part 2 is "

There is an unblocked exit to the east. There is an exit to the south. Don't worry, it is unguarded. You need an unguarded exit? You should try going west.".
The description of r_13 is "[bedchamber part 0][bedchamber part 1][bedchamber part 2]".

The r_12 is mapped west of r_13.
The r_14 is mapped south of r_13.
The r_15 is mapped east of r_13.
Understand "cookery" as r_14.
The internal name of r_14 is "cookery".
The printed name of r_14 is "-= Cookery =-".
The cookery part 0 is some text that varies. The cookery part 0 is "You've entered a cookery.

 You can make out a refrigerator.[if c_3 is open and there is something in the c_3] The refrigerator contains [a list of things in the c_3]. Now why would someone leave that there?[end if]".
The cookery part 1 is some text that varies. The cookery part 1 is "[if c_3 is open and the c_3 contains nothing] The refrigerator is empty! This is the worst thing that could possibly happen, ever![end if]".
The cookery part 2 is some text that varies. The cookery part 2 is " You make out a saucepan. [if there is something on the s_3]You see [a list of things on the s_3] on the saucepan. You can't wait to tell the folks at home about this![end if]".
The cookery part 3 is some text that varies. The cookery part 3 is "[if there is nothing on the s_3]The saucepan appears to be empty. Hopefully this doesn't make you too upset.[end if]".
The cookery part 4 is some text that varies. The cookery part 4 is "

You don't like doors? Why not try going east, that entranceway is unguarded. You need an unguarded exit? You should try going north. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_14 is "[cookery part 0][cookery part 1][cookery part 2][cookery part 3][cookery part 4]".

The r_11 is mapped west of r_14.
The r_13 is mapped north of r_14.
The r_16 is mapped east of r_14.
Understand "restroom" as r_11.
The internal name of r_11 is "restroom".
The printed name of r_11 is "-= Restroom =-".
The restroom part 0 is some text that varies. The restroom part 0 is "You're now in the restroom.



 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The restroom part 1 is some text that varies. The restroom part 1 is " hatch leading north. There is [if d_4 is open]an open[otherwise]a closed[end if]".
The restroom part 2 is some text that varies. The restroom part 2 is " portal leading south. You don't like doors? Why not try going east, that entranceway is unblocked.".
The description of r_11 is "[restroom part 0][restroom part 1][restroom part 2]".

south of r_11 and north of r_9 is a door called d_4.
north of r_11 and south of r_12 is a door called d_3.
The r_14 is mapped east of r_11.
Understand "cubicle" as r_15.
The internal name of r_15 is "cubicle".
The printed name of r_15 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "You've entered a cubicle. You try to gain information on your surroundings by using a technique you call 'looking.'

 You can see a shelf. The shelf is usual.[if there is something on the s_4] On the shelf you see [a list of things on the s_4].[end if]".
The cubicle part 1 is some text that varies. The cubicle part 1 is "[if there is nothing on the s_4] Looks like someone's already been here and taken everything off it, though.[end if]".
The cubicle part 2 is some text that varies. The cubicle part 2 is "

You don't like doors? Why not try going south, that entranceway is unblocked. You need an unblocked exit? You should try going west.".
The description of r_15 is "[cubicle part 0][cubicle part 1][cubicle part 2]".

The r_13 is mapped west of r_15.
The r_16 is mapped south of r_15.
Understand "playroom" as r_16.
The internal name of r_16 is "playroom".
The printed name of r_16 is "-= Playroom =-".
The playroom part 0 is some text that varies. The playroom part 0 is "You are in a playroom. It seems to be pretty typical here.

 You lean against the wall, inadvertently pressing a secret button. The wall opens up to reveal a mantle. [if there is something on the s_5]You see [a list of things on the s_5] on the mantle. Suddenly, you bump your head on the ceiling, but it's not such a bad bump that it's going to prevent you from looking at objects and even things.[end if]".
The playroom part 1 is some text that varies. The playroom part 1 is "[if there is nothing on the s_5]The mantle appears to be empty.[end if]".
The playroom part 2 is some text that varies. The playroom part 2 is " You see a gleam over in a corner, where you can see a mantelpiece. The mantelpiece is typical.[if there is something on the s_6] On the mantelpiece you can see [a list of things on the s_6]. You can't wait to tell the folks at home about this![end if]".
The playroom part 3 is some text that varies. The playroom part 3 is "[if there is nothing on the s_6] But the thing hasn't got anything on it. Oh! Why couldn't there just be stuff on it?[end if]".
The playroom part 4 is some text that varies. The playroom part 4 is "

There is an exit to the north. Don't worry, it is unguarded. You need an unblocked exit? You should try going west.".
The description of r_16 is "[playroom part 0][playroom part 1][playroom part 2][playroom part 3][playroom part 4]".

The r_14 is mapped west of r_16.
The r_15 is mapped north of r_16.
Understand "laundry place" as r_18.
The internal name of r_18 is "laundry place".
The printed name of r_18 is "-= Laundry Place =-".
The laundry place part 0 is some text that varies. The laundry place part 0 is "Well how about that, you are in a place we're calling a laundry place.

 You see [if c_4 is locked]a locked[else if c_4 is open]an opened[otherwise]a closed[end if]".
The laundry place part 1 is some text that varies. The laundry place part 1 is " basket.[if c_4 is open and there is something in the c_4] The basket contains [a list of things in the c_4].[end if]".
The laundry place part 2 is some text that varies. The laundry place part 2 is "[if c_4 is open and the c_4 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The laundry place part 3 is some text that varies. The laundry place part 3 is " You can make out [if c_5 is locked]a locked[else if c_5 is open]an opened[otherwise]a closed[end if]".
The laundry place part 4 is some text that varies. The laundry place part 4 is " drawer.[if c_5 is open and there is something in the c_5] The drawer contains [a list of things in the c_5].[end if]".
The laundry place part 5 is some text that varies. The laundry place part 5 is "[if c_5 is open and the c_5 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The laundry place part 6 is some text that varies. The laundry place part 6 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The laundry place part 7 is some text that varies. The laundry place part 7 is " gate leading east. You need an unblocked exit? You should try going south.".
The description of r_18 is "[laundry place part 0][laundry place part 1][laundry place part 2][laundry place part 3][laundry place part 4][laundry place part 5][laundry place part 6][laundry place part 7]".

The r_19 is mapped south of r_18.
east of r_18 and west of r_17 is a door called d_1.
Understand "washroom" as r_3.
The internal name of r_3 is "washroom".
The printed name of r_3 is "-= Washroom =-".
The washroom part 0 is some text that varies. The washroom part 0 is "You are in a washroom. An ordinary kind of place.



You need an unblocked exit? You should try going south. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_3 is "[washroom part 0]".

The r_2 is mapped west of r_3.
The r_4 is mapped south of r_3.
Understand "basement" as r_2.
The internal name of r_2 is "basement".
The printed name of r_2 is "-= Basement =-".
The basement part 0 is some text that varies. The basement part 0 is "You find yourself in a basement. An ordinary kind of place.



There is an exit to the east. Don't worry, it is unblocked. There is an unblocked exit to the south.".
The description of r_2 is "[basement part 0]".

The r_1 is mapped south of r_2.
The r_3 is mapped east of r_2.
Understand "kitchen" as r_5.
The internal name of r_5 is "kitchen".
The printed name of r_5 is "-= Kitchen =-".
The kitchen part 0 is some text that varies. The kitchen part 0 is "If you're wondering why everything seems so usual all of a sudden, it's because you've just shown up in the kitchen.



There is an unblocked exit to the north. There is an unblocked exit to the west.".
The description of r_5 is "[kitchen part 0]".

The r_6 is mapped west of r_5.
The r_4 is mapped north of r_5.
Understand "lounge" as r_6.
The internal name of r_6 is "lounge".
The printed name of r_6 is "-= Lounge =-".
The lounge part 0 is some text that varies. The lounge part 0 is "Look at that notice! What does it say? It says Welcome to the lounge? Well that's cool.

 You can make out a coffer.[if c_6 is open and there is something in the c_6] The coffer contains [a list of things in the c_6].[end if]".
The lounge part 1 is some text that varies. The lounge part 1 is "[if c_6 is open and the c_6 contains nothing] The coffer is empty! This is the worst thing that could possibly happen, ever![end if]".
The lounge part 2 is some text that varies. The lounge part 2 is "

You need an unguarded exit? You should try going east. You don't like doors? Why not try going north, that entranceway is unguarded.".
The description of r_6 is "[lounge part 0][lounge part 1][lounge part 2]".

The r_1 is mapped north of r_6.
The r_5 is mapped east of r_6.
Understand "chamber" as r_9.
The internal name of r_9 is "chamber".
The printed name of r_9 is "-= Chamber =-".
The chamber part 0 is some text that varies. The chamber part 0 is "You're now in a chamber. You begin to take stock of what's in the room.



 There is [if d_4 is open]an open[otherwise]a closed[end if]".
The chamber part 1 is some text that varies. The chamber part 1 is " portal leading north. There is [if d_5 is open]an open[otherwise]a closed[end if]".
The chamber part 2 is some text that varies. The chamber part 2 is " door leading south. There is an unblocked exit to the west.".
The description of r_9 is "[chamber part 0][chamber part 1][chamber part 2]".

The r_8 is mapped west of r_9.
south of r_9 and north of r_0 is a door called d_5.
north of r_9 and south of r_11 is a door called d_4.
Understand "scullery" as r_8.
The internal name of r_8 is "scullery".
The printed name of r_8 is "-= Scullery =-".
The scullery part 0 is some text that varies. The scullery part 0 is "You find yourself in a scullery. An usual one.

 You can make out [if c_7 is locked]a locked[else if c_7 is open]an opened[otherwise]a closed[end if]".
The scullery part 1 is some text that varies. The scullery part 1 is " cabinet.[if c_7 is open and there is something in the c_7] The cabinet contains [a list of things in the c_7]. Make a note of this, you might have to put stuff on or in it later on.[end if]".
The scullery part 2 is some text that varies. The scullery part 2 is "[if c_7 is open and the c_7 contains nothing] The cabinet is empty, what a horrible day![end if]".
The scullery part 3 is some text that varies. The scullery part 3 is "

There is an exit to the east. Don't worry, it is unguarded. There is an exit to the south. Don't worry, it is unblocked.".
The description of r_8 is "[scullery part 0][scullery part 1][scullery part 2][scullery part 3]".

The r_7 is mapped south of r_8.
The r_9 is mapped east of r_8.
Understand "cellar" as r_10.
The internal name of r_10 is "cellar".
The printed name of r_10 is "-= Cellar =-".
The cellar part 0 is some text that varies. The cellar part 0 is "You find yourself in a cellar. An usual kind of place. The room seems oddly familiar, as though it were only superficially different from the other rooms in the building.

 Oh wow! Is that what I think it is? It is! It's a stand. [if there is something on the s_7]On the stand you can make out [a list of things on the s_7]. Hmmm... what else, what else?[end if]".
The cellar part 1 is some text that varies. The cellar part 1 is "[if there is nothing on the s_7]But there isn't a thing on it. You think about smashing the stand to bits, throwing the bits in a fire, etc, until you get bored.[end if]".
The cellar part 2 is some text that varies. The cellar part 2 is "

You don't like doors? Why not try going north, that entranceway is unguarded.".
The description of r_10 is "[cellar part 0][cellar part 1][cellar part 2]".

The r_0 is mapped north of r_10.
Understand "bathroom" as r_19.
The internal name of r_19 is "bathroom".
The printed name of r_19 is "-= Bathroom =-".
The bathroom part 0 is some text that varies. The bathroom part 0 is "Ah, the bathroom. This is some kind of bathroom, really great normal vibes in this place, a wonderful normal atmosphere. And now, well, you're in it.



You don't like doors? Why not try going north, that entranceway is unblocked.".
The description of r_19 is "[bathroom part 0]".

The r_18 is mapped north of r_19.
Understand "vault" as r_4.
The internal name of r_4 is "vault".
The printed name of r_4 is "-= Vault =-".
The vault part 0 is some text that varies. The vault part 0 is "Well, here we are in the vault.

 You can make out [if c_8 is locked]a locked[else if c_8 is open]an opened[otherwise]a closed[end if]".
The vault part 1 is some text that varies. The vault part 1 is " type 9 locker, which looks ordinary, in the room.[if c_8 is open and there is something in the c_8] The type 9 locker contains [a list of things in the c_8].[end if]".
The vault part 2 is some text that varies. The vault part 2 is "[if c_8 is open and the c_8 contains nothing] The type 9 locker is empty! What a waste of a day![end if]".
The vault part 3 is some text that varies. The vault part 3 is "

There is an exit to the north. Don't worry, it is unblocked. You need an unguarded exit? You should try going south.".
The description of r_4 is "[vault part 0][vault part 1][vault part 2][vault part 3]".

The r_5 is mapped south of r_4.
The r_3 is mapped north of r_4.

The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 are containers.
The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 are privately-named.
The d_0 and the d_5 and the d_3 and the d_4 and the d_2 and the d_1 are doors.
The d_0 and the d_5 and the d_3 and the d_4 and the d_2 and the d_1 are privately-named.
The f_0 and the f_2 and the f_5 and the f_6 and the f_8 and the f_1 and the f_3 and the f_4 and the f_7 are foods.
The f_0 and the f_2 and the f_5 and the f_6 and the f_8 and the f_1 and the f_3 and the f_4 and the f_7 are privately-named.
The k_0 and the k_1 and the k_3 and the k_2 are keys.
The k_0 and the k_1 and the k_3 and the k_2 are privately-named.
The o_0 and the o_1 and the o_6 and the o_9 and the o_2 and the o_4 and the o_5 and the o_7 and the o_8 and the o_3 are object-likes.
The o_0 and the o_1 and the o_6 and the o_9 and the o_2 and the o_4 and the o_5 and the o_7 and the o_8 and the o_3 are privately-named.
The r_0 and the r_7 and the r_1 and the r_12 and the r_17 and the r_13 and the r_14 and the r_11 and the r_15 and the r_16 and the r_18 and the r_3 and the r_2 and the r_5 and the r_6 and the r_9 and the r_8 and the r_10 and the r_19 and the r_4 are rooms.
The r_0 and the r_7 and the r_1 and the r_12 and the r_17 and the r_13 and the r_14 and the r_11 and the r_15 and the r_16 and the r_18 and the r_3 and the r_2 and the r_5 and the r_6 and the r_9 and the r_8 and the r_10 and the r_19 and the r_4 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 are privately-named.

The description of d_0 is "it's a stuffy type N passageway [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_0 is "type N passageway".
Understand "type N passageway" as d_0.
Understand "type" as d_0.
Understand "N" as d_0.
Understand "passageway" as d_0.
The d_0 is closed.
The description of d_5 is "it is what it is, a door [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_5 is "door".
Understand "door" as d_5.
The d_5 is closed.
The description of d_3 is "it's a durable hatch [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_3 is "hatch".
Understand "hatch" as d_3.
The d_3 is closed.
The description of d_4 is "it's a durable portal [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_4 is "portal".
Understand "portal" as d_4.
The d_4 is locked.
The description of d_2 is "it's a grand passageway [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_2 is "passageway".
Understand "passageway" as d_2.
The d_2 is locked.
The description of d_1 is "The gate looks well-built. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_1 is "gate".
Understand "gate" as d_1.
The d_1 is open.
The description of c_0 is "The safe looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_0 is "safe".
Understand "safe" as c_0.
The c_0 is in r_0.
The c_0 is locked.
The description of c_1 is "The Canadian style safe looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_1 is "Canadian style safe".
Understand "Canadian style safe" as c_1.
Understand "Canadian" as c_1.
Understand "style" as c_1.
Understand "safe" as c_1.
The c_1 is in r_7.
The c_1 is locked.
The description of c_2 is "The chest looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_2 is "chest".
Understand "chest" as c_2.
The c_2 is in r_7.
The c_2 is open.
The description of c_3 is "The refrigerator looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_3 is "refrigerator".
Understand "refrigerator" as c_3.
The c_3 is in r_14.
The c_3 is locked.
The description of c_4 is "The basket looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_4 is "basket".
Understand "basket" as c_4.
The c_4 is in r_18.
The c_4 is open.
The description of c_5 is "The drawer looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_5 is "drawer".
Understand "drawer" as c_5.
The c_5 is in r_18.
The c_5 is open.
The description of c_6 is "The coffer looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_6 is "coffer".
Understand "coffer" as c_6.
The c_6 is in r_6.
The c_6 is open.
The description of c_7 is "The cabinet looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_7 is "cabinet".
Understand "cabinet" as c_7.
The c_7 is in r_8.
The c_7 is locked.
The description of c_8 is "The type 9 locker looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_8 is "type 9 locker".
Understand "type 9 locker" as c_8.
Understand "type" as c_8.
Understand "9" as c_8.
Understand "locker" as c_8.
The c_8 is in r_4.
The c_8 is locked.
The description of f_0 is "that's a normal onion!".
The printed name of f_0 is "onion".
Understand "onion" as f_0.
The f_0 is in r_1.
The f_0 is edible.
The description of f_2 is "The berry looks delicious.".
The printed name of f_2 is "berry".
Understand "berry" as f_2.
The f_2 is in r_2.
The f_2 is edible.
The description of f_5 is "that's a typical salad!".
The printed name of f_5 is "salad".
Understand "salad" as f_5.
The f_5 is in r_10.
The f_5 is edible.
The description of f_6 is "You couldn't pay me to eat that standard thing.".
The printed name of f_6 is "sandwich".
Understand "sandwich" as f_6.
The f_6 is in r_10.
The f_6 is edible.
The description of f_8 is "The stick of butter looks inviting.".
The printed name of f_8 is "stick of butter".
Understand "stick of butter" as f_8.
Understand "stick" as f_8.
Understand "butter" as f_8.
The f_8 is in r_4.
The f_8 is edible.
The description of o_0 is "The mop is clean.".
The printed name of o_0 is "mop".
Understand "mop" as o_0.
The o_0 is in r_1.
The description of o_1 is "The mat appears to be out of place here".
The printed name of o_1 is "mat".
Understand "mat" as o_1.
The o_1 is in r_1.
The description of o_6 is "The plant seems well matched to everything else here".
The printed name of o_6 is "plant".
Understand "plant" as o_6.
The o_6 is in r_16.
The description of o_9 is "The insect seems well matched to everything else here".
The printed name of o_9 is "insect".
Understand "insect" as o_9.
The o_9 is in r_10.
The description of s_0 is "The table is balanced.".
The printed name of s_0 is "table".
Understand "table" as s_0.
The s_0 is in r_7.
The description of s_1 is "The pan is solid.".
The printed name of s_1 is "pan".
Understand "pan" as s_1.
The s_1 is in r_7.
The description of s_2 is "The bookshelf is unstable.".
The printed name of s_2 is "bookshelf".
Understand "bookshelf" as s_2.
The s_2 is in r_13.
The description of s_3 is "The saucepan is undependable.".
The printed name of s_3 is "saucepan".
Understand "saucepan" as s_3.
The s_3 is in r_14.
The description of s_4 is "The shelf is wobbly.".
The printed name of s_4 is "shelf".
Understand "shelf" as s_4.
The s_4 is in r_15.
The description of s_5 is "The mantle is reliable.".
The printed name of s_5 is "mantle".
Understand "mantle" as s_5.
The s_5 is in r_16.
The description of s_6 is "The mantelpiece is reliable.".
The printed name of s_6 is "mantelpiece".
Understand "mantelpiece" as s_6.
The s_6 is in r_16.
The description of s_7 is "The stand is stable.".
The printed name of s_7 is "stand".
Understand "stand" as s_7.
The s_7 is in r_10.
The description of f_1 is "The cookie looks tantalizing.".
The printed name of f_1 is "cookie".
Understand "cookie" as f_1.
The f_1 is edible.
The f_1 is on the s_2.
The description of f_3 is "that's an usual cashew!".
The printed name of f_3 is "cashew".
Understand "cashew" as f_3.
The f_3 is edible.
The player carries the f_3.
The description of f_4 is "that's an usual peanut!".
The printed name of f_4 is "peanut".
Understand "peanut" as f_4.
The f_4 is edible.
The player carries the f_4.
The description of f_7 is "The burger looks heavenly.".
The printed name of f_7 is "burger".
Understand "burger" as f_7.
The f_7 is edible.
The player carries the f_7.
The description of k_0 is "The type N latchkey looks useful".
The printed name of k_0 is "type N latchkey".
Understand "type N latchkey" as k_0.
Understand "type" as k_0.
Understand "N" as k_0.
Understand "latchkey" as k_0.
The k_0 is in the c_0.
The matching key of the d_0 is the k_0.
The description of k_1 is "The keycard looks useful".
The printed name of k_1 is "keycard".
Understand "keycard" as k_1.
The k_1 is in the c_1.
The matching key of the c_0 is the k_1.
The description of k_3 is "The type 9 latchkey is cold to the touch".
The printed name of k_3 is "type 9 latchkey".
Understand "type 9 latchkey" as k_3.
Understand "type" as k_3.
Understand "9" as k_3.
Understand "latchkey" as k_3.
The player carries the k_3.
The matching key of the c_8 is the k_3.
The description of o_2 is "The teacup is dirty.".
The printed name of o_2 is "teacup".
Understand "teacup" as o_2.
The player carries the o_2.
The description of o_4 is "The book would seem to be well matched to everything else here".
The printed name of o_4 is "book".
Understand "book" as o_4.
The player carries the o_4.
The description of o_5 is "The Cat Calendar is modern.".
The printed name of o_5 is "Cat Calendar".
Understand "Cat Calendar" as o_5.
Understand "Cat" as o_5.
Understand "Calendar" as o_5.
The player carries the o_5.
The description of o_7 is "The mouse seems well matched to everything else here".
The printed name of o_7 is "mouse".
Understand "mouse" as o_7.
The player carries the o_7.
The description of o_8 is "The shadfly looks to fit in here".
The printed name of o_8 is "shadfly".
Understand "shadfly" as o_8.
The player carries the o_8.
The description of k_2 is "The Canadian style keycard is cold to the touch".
The printed name of k_2 is "Canadian style keycard".
Understand "Canadian style keycard" as k_2.
Understand "Canadian" as k_2.
Understand "style" as k_2.
Understand "keycard" as k_2.
The matching key of the c_1 is the k_2.
The k_2 is on the s_0.
The description of o_3 is "The teaspoon seems out of place here".
The printed name of o_3 is "teaspoon".
Understand "teaspoon" as o_3.
The o_3 is on the s_3.


The player is in r_8.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go south / take Canadian style keycard from table / unlock Canadian style safe with Canadian style keycard / open Canadian style safe / take keycard from Canadian style safe / go east / unlock safe with keycard / open safe / take type N latchkey from safe / lock type N passageway with type N latchkey"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_0 and The player carries the k_0 and The matching key of the d_0 is the k_0 and The d_0 is locked:
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

The objective part 0 is some text that varies. The objective part 0 is "Hey, thanks for coming over to the TextWorld today, there is something I need you to do for me. Your first objective is to attempt to travel south. With that over with, take the Canadian style keycard".
The objective part 1 is some text that varies. The objective part 1 is " from the table. After picking up the Canadian style keycard, unlock the Canadian style safe inside the kitchenette. And then, ensure that the Canadian style safe within the kitchenette is open. Then,".
The objective part 2 is some text that varies. The objective part 2 is " take the keycard from the Canadian style safe inside the kitchenette. And then, attempt to go east. Once you get around to doing that, insert the keycard into the safe's lock to unlock it. After that".
The objective part 3 is some text that varies. The objective part 3 is ", ensure that the safe is open. Then, pick up the type N latchkey from the safe. Then, make it so that the type N passageway in the shower is locked with the type N latchkey. That's it!".

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

