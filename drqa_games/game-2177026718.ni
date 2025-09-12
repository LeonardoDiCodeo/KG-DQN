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


The r_0 and the r_1 and the r_4 and the r_10 and the r_11 and the r_12 and the r_13 and the r_15 and the r_14 and the r_17 and the r_16 and the r_19 and the r_18 and the r_2 and the r_3 and the r_5 and the r_7 and the r_6 and the r_8 and the r_9 are rooms.

Understand "bedroom" as r_0.
The internal name of r_0 is "bedroom".
The printed name of r_0 is "-= Bedroom =-".
The bedroom part 0 is some text that varies. The bedroom part 0 is "You arrive in a bedroom. A standard kind of place. You try to gain information on your surroundings by using a technique you call 'looking.'

 Oh wow! Is that what I think it is? It is! It's a Canadian box. Does this look like anything mentioned in the instructions?[if c_0 is open and there is something in the c_0] The Canadian box contains [a list of things in the c_0].[end if]".
The bedroom part 1 is some text that varies. The bedroom part 1 is "[if c_0 is open and the c_0 contains nothing] The Canadian box is empty! What a waste of a day![end if]".
The bedroom part 2 is some text that varies. The bedroom part 2 is " You make out [if c_3 is locked]a locked[else if c_3 is open]an opened[otherwise]a closed[end if]".
The bedroom part 3 is some text that varies. The bedroom part 3 is " chest right there by you.[if c_3 is open and there is something in the c_3] The chest contains [a list of things in the c_3].[end if]".
The bedroom part 4 is some text that varies. The bedroom part 4 is "[if c_3 is open and the c_3 contains nothing] The chest is empty! This is the worst thing that could possibly happen, ever![end if]".
The bedroom part 5 is some text that varies. The bedroom part 5 is "

 There is [if d_7 is open]an open[otherwise]a closed[end if]".
The bedroom part 6 is some text that varies. The bedroom part 6 is " gate leading north. There is [if d_1 is open]an open[otherwise]a closed[end if]".
The bedroom part 7 is some text that varies. The bedroom part 7 is " hatch leading west. There is an exit to the east. Don't worry, it is unblocked.".
The description of r_0 is "[bedroom part 0][bedroom part 1][bedroom part 2][bedroom part 3][bedroom part 4][bedroom part 5][bedroom part 6][bedroom part 7]".

west of r_0 and east of r_1 is a door called d_1.
north of r_0 and south of r_6 is a door called d_7.
The r_5 is mapped east of r_0.
Understand "chamber" as r_1.
The internal name of r_1 is "chamber".
The printed name of r_1 is "-= Chamber =-".
The chamber part 0 is some text that varies. The chamber part 0 is "You've entered a chamber.



 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The chamber part 1 is some text that varies. The chamber part 1 is " hatch leading east. There is [if d_0 is open]an open[otherwise]a closed[end if]".
The chamber part 2 is some text that varies. The chamber part 2 is " gateway leading north. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_1 is "[chamber part 0][chamber part 1][chamber part 2]".

The r_4 is mapped west of r_1.
north of r_1 and south of r_2 is a door called d_0.
east of r_1 and west of r_0 is a door called d_1.
Understand "bathroom" as r_4.
The internal name of r_4 is "bathroom".
The printed name of r_4 is "-= Bathroom =-".
The bathroom part 0 is some text that varies. The bathroom part 0 is "You're now in a bathroom.

 You can see a shelf. The shelf is ordinary.[if there is something on the s_0] On the shelf you can make out [a list of things on the s_0].[end if]".
The bathroom part 1 is some text that varies. The bathroom part 1 is "[if there is nothing on the s_0] But there isn't a thing on it. What, you think everything in TextWorld should have stuff on it?[end if]".
The bathroom part 2 is some text that varies. The bathroom part 2 is " You can make out a rack. [if there is something on the s_1]On the rack you can make out [a list of things on the s_1]. Make a note of this, you might have to put stuff on or in it later on.[end if]".
The bathroom part 3 is some text that varies. The bathroom part 3 is "[if there is nothing on the s_1]But the thing is empty, unfortunately. Oh! Why couldn't there just be stuff on it?[end if]".
The bathroom part 4 is some text that varies. The bathroom part 4 is "

You don't like doors? Why not try going east, that entranceway is unguarded.".
The description of r_4 is "[bathroom part 0][bathroom part 1][bathroom part 2][bathroom part 3][bathroom part 4]".

The r_1 is mapped east of r_4.
Understand "studio" as r_10.
The internal name of r_10 is "studio".
The printed name of r_10 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "You find yourself in a studio. An usual one.



 There is [if d_5 is open]an open[otherwise]a closed[end if]".
The studio part 1 is some text that varies. The studio part 1 is " door leading south. There is [if d_4 is open]an open[otherwise]a closed[end if]".
The studio part 2 is some text that varies. The studio part 2 is " portal leading west. You need an unguarded exit? You should try going east.".
The description of r_10 is "[studio part 0][studio part 1][studio part 2]".

west of r_10 and east of r_11 is a door called d_4.
south of r_10 and north of r_7 is a door called d_5.
The r_9 is mapped east of r_10.
Understand "dish-pit" as r_11.
The internal name of r_11 is "dish-pit".
The printed name of r_11 is "-= Dish-Pit =-".
The dish-pit part 0 is some text that varies. The dish-pit part 0 is "You arrive in a dish-pit.

 You can see a chair. [if there is something on the s_2]You see [a list of things on the s_2] on the chair. You shudder, but continue examining the room.[end if]".
The dish-pit part 1 is some text that varies. The dish-pit part 1 is "[if there is nothing on the s_2]However, the chair, like an empty chair, has nothing on it.[end if]".
The dish-pit part 2 is some text that varies. The dish-pit part 2 is "

 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The dish-pit part 3 is some text that varies. The dish-pit part 3 is " passageway leading west. There is [if d_4 is open]an open[otherwise]a closed[end if]".
The dish-pit part 4 is some text that varies. The dish-pit part 4 is " portal leading east. There is [if d_3 is open]an open[otherwise]a closed[end if]".
The dish-pit part 5 is some text that varies. The dish-pit part 5 is " birch door leading north.".
The description of r_11 is "[dish-pit part 0][dish-pit part 1][dish-pit part 2][dish-pit part 3][dish-pit part 4][dish-pit part 5]".

west of r_11 and east of r_12 is a door called d_2.
north of r_11 and south of r_18 is a door called d_3.
east of r_11 and west of r_10 is a door called d_4.
Understand "cookery" as r_12.
The internal name of r_12 is "cookery".
The printed name of r_12 is "-= Cookery =-".
The cookery part 0 is some text that varies. The cookery part 0 is "You've just sauntered into a cookery.



 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The cookery part 1 is some text that varies. The cookery part 1 is " passageway leading east. There is an unblocked exit to the north. You need an unblocked exit? You should try going west.".
The description of r_12 is "[cookery part 0][cookery part 1]".

The r_13 is mapped west of r_12.
The r_15 is mapped north of r_12.
east of r_12 and west of r_11 is a door called d_2.
Understand "office" as r_13.
The internal name of r_13 is "office".
The printed name of r_13 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "You've entered an office. You can barely contain your excitement.

 You smell a pungent smell, and follow it to a portmanteau.[if c_4 is open and there is something in the c_4] The portmanteau contains [a list of things in the c_4].[end if]".
The office part 1 is some text that varies. The office part 1 is "[if c_4 is open and the c_4 contains nothing] What a letdown! The portmanteau is empty![end if]".
The office part 2 is some text that varies. The office part 2 is " You can make out a mantelpiece. The mantelpiece is typical.[if there is something on the s_3] On the mantelpiece you make out [a list of things on the s_3].[end if]".
The office part 3 is some text that varies. The office part 3 is "[if there is nothing on the s_3] But the thing is empty.[end if]".
The office part 4 is some text that varies. The office part 4 is "

There is an unguarded exit to the east. You need an unguarded exit? You should try going north.".
The description of r_13 is "[office part 0][office part 1][office part 2][office part 3][office part 4]".

The r_14 is mapped north of r_13.
The r_12 is mapped east of r_13.
Understand "bedchamber" as r_15.
The internal name of r_15 is "bedchamber".
The printed name of r_15 is "-= Bedchamber =-".
The bedchamber part 0 is some text that varies. The bedchamber part 0 is "You arrive in a bedchamber. A standard one. Okay, just remember what you're here to do, and everything will go great.

 You hear a noise behind you and spin around, but you can't see anything other than a bed. The bed is ordinary.[if there is something on the s_4] On the bed you can see [a list of things on the s_4].[end if]".
The bedchamber part 1 is some text that varies. The bedchamber part 1 is "[if there is nothing on the s_4] But the thing is empty. You think about smashing the bed to bits, throwing the bits into a pit, etc, until you get bored.[end if]".
The bedchamber part 2 is some text that varies. The bedchamber part 2 is "

You need an unguarded exit? You should try going north. There is an exit to the south. Don't worry, it is unblocked. You need an unblocked exit? You should try going west.".
The description of r_15 is "[bedchamber part 0][bedchamber part 1][bedchamber part 2]".

The r_14 is mapped west of r_15.
The r_12 is mapped south of r_15.
The r_17 is mapped north of r_15.
Understand "lounge" as r_14.
The internal name of r_14 is "lounge".
The printed name of r_14 is "-= Lounge =-".
The lounge part 0 is some text that varies. The lounge part 0 is "You're now in the lounge. Okay, just remember what you're here to do, and everything will go great.



There is an exit to the east. Don't worry, it is unblocked. There is an exit to the north. Don't worry, it is unguarded. You don't like doors? Why not try going south, that entranceway is unblocked.".
The description of r_14 is "[lounge part 0]".

The r_13 is mapped south of r_14.
The r_16 is mapped north of r_14.
The r_15 is mapped east of r_14.
Understand "pantry" as r_17.
The internal name of r_17 is "pantry".
The printed name of r_17 is "-= Pantry =-".
The pantry part 0 is some text that varies. The pantry part 0 is "You're now in the pantry. You begin to take stock of what's here.



There is an unblocked exit to the south. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_17 is "[pantry part 0]".

The r_16 is mapped west of r_17.
The r_15 is mapped south of r_17.
Understand "study" as r_16.
The internal name of r_16 is "study".
The printed name of r_16 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "You find yourself in a study. An ordinary kind of place.

 Look out! It's a- oh, never mind, it's just a stand. The stand is ordinary.[if there is something on the s_5] On the stand you see [a list of things on the s_5].[end if]".
The study part 1 is some text that varies. The study part 1 is "[if there is nothing on the s_5] But the thing is empty. Oh! Why couldn't there just be stuff on it?[end if]".
The study part 2 is some text that varies. The study part 2 is "

You need an unblocked exit? You should try going east. You need an unguarded exit? You should try going south.".
The description of r_16 is "[study part 0][study part 1][study part 2]".

The r_14 is mapped south of r_16.
The r_17 is mapped east of r_16.
Understand "workshop" as r_19.
The internal name of r_19 is "workshop".
The printed name of r_19 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "You've just shown up in a workshop. You decide to just list off a complete list of everything you see in the room, because hey, why not?

 You can see a case.[if c_5 is open and there is something in the c_5] The case contains [a list of things in the c_5].[end if]".
The workshop part 1 is some text that varies. The workshop part 1 is "[if c_5 is open and the c_5 contains nothing] The case is empty! This is the worst thing that could possibly happen, ever![end if]".
The workshop part 2 is some text that varies. The workshop part 2 is " You can see a suitcase.[if c_6 is open and there is something in the c_6] The suitcase contains [a list of things in the c_6].[end if]".
The workshop part 3 is some text that varies. The workshop part 3 is "[if c_6 is open and the c_6 contains nothing] The suitcase is empty! What a waste of a day![end if]".
The workshop part 4 is some text that varies. The workshop part 4 is "

You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_19 is "[workshop part 0][workshop part 1][workshop part 2][workshop part 3][workshop part 4]".

The r_18 is mapped west of r_19.
Understand "bar" as r_18.
The internal name of r_18 is "bar".
The printed name of r_18 is "-= Bar =-".
The bar part 0 is some text that varies. The bar part 0 is "You've entered a bar. The room is well lit.

 What's that over there? It looks like it's a mantle. The mantle is typical.[if there is something on the s_6] On the mantle you can see [a list of things on the s_6].[end if]".
The bar part 1 is some text that varies. The bar part 1 is "[if there is nothing on the s_6] Looks like someone's already been here and taken everything off it, though.[end if]".
The bar part 2 is some text that varies. The bar part 2 is " You make out a bed stand. [if there is something on the s_7]On the bed stand you can make out [a list of things on the s_7].[end if]".
The bar part 3 is some text that varies. The bar part 3 is "[if there is nothing on the s_7]But oh no! there's nothing on this piece of junk.[end if]".
The bar part 4 is some text that varies. The bar part 4 is "

 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The bar part 5 is some text that varies. The bar part 5 is " birch door leading south. There is an unguarded exit to the east.".
The description of r_18 is "[bar part 0][bar part 1][bar part 2][bar part 3][bar part 4][bar part 5]".

south of r_18 and north of r_11 is a door called d_3.
The r_19 is mapped east of r_18.
Understand "cubicle" as r_2.
The internal name of r_2 is "cubicle".
The printed name of r_2 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "Guess what, you are in the place we're calling the cubicle.



 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The cubicle part 1 is some text that varies. The cubicle part 1 is " gateway leading south. There is an unguarded exit to the west.".
The description of r_2 is "[cubicle part 0][cubicle part 1]".

The r_3 is mapped west of r_2.
south of r_2 and north of r_1 is a door called d_0.
Understand "cellar" as r_3.
The internal name of r_3 is "cellar".
The printed name of r_3 is "-= Cellar =-".
The cellar part 0 is some text that varies. The cellar part 0 is "You've entered a cellar. The room is well lit.

 You smell a pungent smell, and follow it to a safe. Something scurries by right in the corner of your eye. Probably nothing.[if c_7 is open and there is something in the c_7] The safe contains [a list of things in the c_7]. You can't wait to tell the folks at home about this![end if]".
The cellar part 1 is some text that varies. The cellar part 1 is "[if c_7 is open and the c_7 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The cellar part 2 is some text that varies. The cellar part 2 is " You can see a counter. You shudder, but continue examining the counter. The counter is typical.[if there is something on the s_8] On the counter you can see [a list of things on the s_8].[end if]".
The cellar part 3 is some text that varies. The cellar part 3 is "[if there is nothing on the s_8] But the thing hasn't got anything on it. You swear loudly.[end if]".
The cellar part 4 is some text that varies. The cellar part 4 is " Oh, great. Here's a workbench. The workbench is ordinary.[if there is something on the s_9] On the workbench you see [a list of things on the s_9].[end if]".
The cellar part 5 is some text that varies. The cellar part 5 is "[if there is nothing on the s_9] Looks like someone's already been here and taken everything off it, though. It would have been so cool if there was stuff on the workbench.[end if]".
The cellar part 6 is some text that varies. The cellar part 6 is "

There is an unblocked exit to the east.".
The description of r_3 is "[cellar part 0][cellar part 1][cellar part 2][cellar part 3][cellar part 4][cellar part 5][cellar part 6]".

The r_2 is mapped east of r_3.
Understand "garage" as r_5.
The internal name of r_5 is "garage".
The printed name of r_5 is "-= Garage =-".
The garage part 0 is some text that varies. The garage part 0 is "You are in a garage. An ordinary kind of place.

 You can see a type W safe. Huh, weird.[if c_1 is open and there is something in the c_1] The type W safe contains [a list of things in the c_1].[end if]".
The garage part 1 is some text that varies. The garage part 1 is "[if c_1 is open and the c_1 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The garage part 2 is some text that varies. The garage part 2 is " You can see a type L box. You idly wonder how they came up with the name TextWorld for this place. It's pretty fitting.[if c_2 is open and there is something in the c_2] The type L box contains [a list of things in the c_2]. Suddenly, you bump your head on the ceiling, but it's not such a bad bump that it's going to prevent you from looking at objects and even things.[end if]".
The garage part 3 is some text that varies. The garage part 3 is "[if c_2 is open and the c_2 contains nothing] The type L box is empty, what a horrible day![end if]".
The garage part 4 is some text that varies. The garage part 4 is " You make out a table. Why don't you take a picture of it, it'll last longer! The table is usual.[if there is something on the s_10] On the table you make out [a list of things on the s_10].[end if]".
The garage part 5 is some text that varies. The garage part 5 is "[if there is nothing on the s_10] But the thing is empty, unfortunately.[end if]".
The garage part 6 is some text that varies. The garage part 6 is "

There is an exit to the west. Don't worry, it is unblocked.".
The description of r_5 is "[garage part 0][garage part 1][garage part 2][garage part 3][garage part 4][garage part 5][garage part 6]".

The r_0 is mapped west of r_5.
Understand "vault" as r_7.
The internal name of r_7 is "vault".
The printed name of r_7 is "-= Vault =-".
The vault part 0 is some text that varies. The vault part 0 is "You've entered a vault. You start to take note of what's in the room.



 There is [if d_5 is open]an open[otherwise]a closed[end if]".
The vault part 1 is some text that varies. The vault part 1 is " door leading north. There is [if d_6 is open]an open[otherwise]a closed[end if]".
The vault part 2 is some text that varies. The vault part 2 is " stone passageway leading west. You need an unguarded exit? You should try going east.".
The description of r_7 is "[vault part 0][vault part 1][vault part 2]".

west of r_7 and east of r_6 is a door called d_6.
north of r_7 and south of r_10 is a door called d_5.
The r_8 is mapped east of r_7.
Understand "recreation zone" as r_6.
The internal name of r_6 is "recreation zone".
The printed name of r_6 is "-= Recreation Zone =-".
The recreation zone part 0 is some text that varies. The recreation zone part 0 is "You've entered a recreation zone.

 Oh wow! Is that what I think it is? It is! It's a basket.[if c_8 is open and there is something in the c_8] The basket contains [a list of things in the c_8]. Classic TextWorld.[end if]".
The recreation zone part 1 is some text that varies. The recreation zone part 1 is "[if c_8 is open and the c_8 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The recreation zone part 2 is some text that varies. The recreation zone part 2 is "

 There is [if d_6 is open]an open[otherwise]a closed[end if]".
The recreation zone part 3 is some text that varies. The recreation zone part 3 is " stone passageway leading east. There is [if d_7 is open]an open[otherwise]a closed[end if]".
The recreation zone part 4 is some text that varies. The recreation zone part 4 is " gate leading south.".
The description of r_6 is "[recreation zone part 0][recreation zone part 1][recreation zone part 2][recreation zone part 3][recreation zone part 4]".

south of r_6 and north of r_0 is a door called d_7.
east of r_6 and west of r_7 is a door called d_6.
Understand "still study" as r_8.
The internal name of r_8 is "still study".
The printed name of r_8 is "-= Still Study =-".
The still study part 0 is some text that varies. The still study part 0 is "You've stumbled into a still room. Your mind races to think of what kind of room would be still. And then it hits you. Of course. You're in the still study.

 You can make out a cabinet.[if c_9 is open and there is something in the c_9] The cabinet contains [a list of things in the c_9].[end if]".
The still study part 1 is some text that varies. The still study part 1 is "[if c_9 is open and the c_9 contains nothing] The cabinet is empty, what a horrible day![end if]".
The still study part 2 is some text that varies. The still study part 2 is "

You need an unguarded exit? You should try going north. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_8 is "[still study part 0][still study part 1][still study part 2]".

The r_7 is mapped west of r_8.
The r_9 is mapped north of r_8.
Understand "sauna" as r_9.
The internal name of r_9 is "sauna".
The printed name of r_9 is "-= Sauna =-".
The sauna part 0 is some text that varies. The sauna part 0 is "You are in a sauna. An usual one. Okay, just remember what you're here to do, and everything will go great.

 You can make out [if c_10 is locked]a locked[else if c_10 is open]an opened[otherwise]a closed[end if]".
The sauna part 1 is some text that varies. The sauna part 1 is " box close by.[if c_10 is open and there is something in the c_10] The box contains [a list of things in the c_10].[end if]".
The sauna part 2 is some text that varies. The sauna part 2 is "[if c_10 is open and the c_10 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The sauna part 3 is some text that varies. The sauna part 3 is "

You need an unguarded exit? You should try going south. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_9 is "[sauna part 0][sauna part 1][sauna part 2][sauna part 3]".

The r_10 is mapped west of r_9.
The r_8 is mapped south of r_9.

The c_0 and the c_1 and the c_10 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are containers.
The c_0 and the c_1 and the c_10 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are privately-named.
The d_1 and the d_7 and the d_0 and the d_4 and the d_5 and the d_2 and the d_3 and the d_6 are doors.
The d_1 and the d_7 and the d_0 and the d_4 and the d_5 and the d_2 and the d_3 and the d_6 are privately-named.
The f_0 and the f_2 and the f_4 and the f_5 and the f_6 and the f_1 and the f_3 are foods.
The f_0 and the f_2 and the f_4 and the f_5 and the f_6 and the f_1 and the f_3 are privately-named.
The k_0 and the k_1 and the k_2 and the k_4 are keys.
The k_0 and the k_1 and the k_2 and the k_4 are privately-named.
The o_2 and the o_6 and the o_1 and the o_3 and the o_4 and the o_5 and the o_0 are object-likes.
The o_2 and the o_6 and the o_1 and the o_3 and the o_4 and the o_5 and the o_0 are privately-named.
The r_0 and the r_1 and the r_4 and the r_10 and the r_11 and the r_12 and the r_13 and the r_15 and the r_14 and the r_17 and the r_16 and the r_19 and the r_18 and the r_2 and the r_3 and the r_5 and the r_7 and the r_6 and the r_8 and the r_9 are rooms.
The r_0 and the r_1 and the r_4 and the r_10 and the r_11 and the r_12 and the r_13 and the r_15 and the r_14 and the r_17 and the r_16 and the r_19 and the r_18 and the r_2 and the r_3 and the r_5 and the r_7 and the r_6 and the r_8 and the r_9 are privately-named.
The s_0 and the s_1 and the s_10 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are supporters.
The s_0 and the s_1 and the s_10 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are privately-named.

The description of d_1 is "it is what it is, a hatch [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_1 is "hatch".
Understand "hatch" as d_1.
The d_1 is closed.
The description of d_7 is "it is what it is, a gate [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_7 is "gate".
Understand "gate" as d_7.
The d_7 is locked.
The description of d_0 is "The gateway looks noble. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_0 is "gateway".
Understand "gateway" as d_0.
The d_0 is closed.
The description of d_4 is "it's a commanding portal [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_4 is "portal".
Understand "portal" as d_4.
The d_4 is open.
The description of d_5 is "it is what it is, a door [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_5 is "door".
Understand "door" as d_5.
The d_5 is locked.
The description of d_2 is "it is what it is, a passageway [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_2 is "passageway".
Understand "passageway" as d_2.
The d_2 is locked.
The description of d_3 is "it's an ominous door [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_3 is "birch door".
Understand "birch door" as d_3.
Understand "birch" as d_3.
Understand "door" as d_3.
The d_3 is open.
The description of d_6 is "The stone passageway looks grand. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_6 is "stone passageway".
Understand "stone passageway" as d_6.
Understand "stone" as d_6.
Understand "passageway" as d_6.
The d_6 is locked.
The description of c_0 is "The Canadian box looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_0 is "Canadian box".
Understand "Canadian box" as c_0.
Understand "Canadian" as c_0.
Understand "box" as c_0.
The c_0 is in r_0.
The c_0 is locked.
The description of c_1 is "The type W safe looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_1 is "type W safe".
Understand "type W safe" as c_1.
Understand "type" as c_1.
Understand "W" as c_1.
Understand "safe" as c_1.
The c_1 is in r_5.
The c_1 is locked.
The description of c_10 is "The box looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_10 is "box".
Understand "box" as c_10.
The c_10 is in r_9.
The c_10 is closed.
The description of c_2 is "The type L box looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_2 is "type L box".
Understand "type L box" as c_2.
Understand "type" as c_2.
Understand "L" as c_2.
Understand "box" as c_2.
The c_2 is in r_5.
The c_2 is locked.
The description of c_3 is "The chest looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_3 is "chest".
Understand "chest" as c_3.
The c_3 is in r_0.
The c_3 is locked.
The description of c_4 is "The portmanteau looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_4 is "portmanteau".
Understand "portmanteau" as c_4.
The c_4 is in r_13.
The c_4 is open.
The description of c_5 is "The case looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_5 is "case".
Understand "case" as c_5.
The c_5 is in r_19.
The c_5 is open.
The description of c_6 is "The suitcase looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_6 is "suitcase".
Understand "suitcase" as c_6.
The c_6 is in r_19.
The c_6 is locked.
The description of c_7 is "The safe looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_7 is "safe".
Understand "safe" as c_7.
The c_7 is in r_3.
The c_7 is locked.
The description of c_8 is "The basket looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_8 is "basket".
Understand "basket" as c_8.
The c_8 is in r_6.
The c_8 is closed.
The description of c_9 is "The cabinet looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_9 is "cabinet".
Understand "cabinet" as c_9.
The c_9 is in r_8.
The c_9 is closed.
The description of f_0 is "that's a normal peanut!".
The printed name of f_0 is "peanut".
Understand "peanut" as f_0.
The f_0 is in r_0.
The f_0 is edible.
The description of f_2 is "You couldn't pay me to eat that usual thing.".
The printed name of f_2 is "licorice strip".
Understand "licorice strip" as f_2.
Understand "licorice" as f_2.
Understand "strip" as f_2.
The f_2 is in r_14.
The f_2 is edible.
The description of f_4 is "You couldn't pay me to eat that standard thing.".
The printed name of f_4 is "stick of butter".
Understand "stick of butter" as f_4.
Understand "stick" as f_4.
Understand "butter" as f_4.
The f_4 is in r_2.
The f_4 is edible.
The description of f_5 is "You couldn't pay me to eat that usual thing.".
The printed name of f_5 is "grape".
Understand "grape" as f_5.
The f_5 is in r_6.
The f_5 is edible.
The description of f_6 is "The pear looks inviting.".
The printed name of f_6 is "pear".
Understand "pear" as f_6.
The f_6 is in r_8.
The f_6 is edible.
The description of o_2 is "The blender looks out of place here".
The printed name of o_2 is "blender".
Understand "blender" as o_2.
The o_2 is in r_11.
The description of o_6 is "The sock is brand new.".
The printed name of o_6 is "sock".
Understand "sock" as o_6.
The o_6 is in r_7.
The description of s_0 is "The shelf is unstable.".
The printed name of s_0 is "shelf".
Understand "shelf" as s_0.
The s_0 is in r_4.
The description of s_1 is "The rack is reliable.".
The printed name of s_1 is "rack".
Understand "rack" as s_1.
The s_1 is in r_4.
The description of s_10 is "The table is an unstable piece of trash.".
The printed name of s_10 is "table".
Understand "table" as s_10.
The s_10 is in r_5.
The description of s_2 is "The chair is reliable.".
The printed name of s_2 is "chair".
Understand "chair" as s_2.
The s_2 is in r_11.
The description of s_3 is "The mantelpiece is shaky.".
The printed name of s_3 is "mantelpiece".
Understand "mantelpiece" as s_3.
The s_3 is in r_13.
The description of s_4 is "The bed is an unstable piece of junk.".
The printed name of s_4 is "bed".
Understand "bed" as s_4.
The s_4 is in r_15.
The description of s_5 is "The stand is shaky.".
The printed name of s_5 is "stand".
Understand "stand" as s_5.
The s_5 is in r_16.
The description of s_6 is "The mantle is undependable.".
The printed name of s_6 is "mantle".
Understand "mantle" as s_6.
The s_6 is in r_18.
The description of s_7 is "The bed stand is undependable.".
The printed name of s_7 is "bed stand".
Understand "bed stand" as s_7.
Understand "bed" as s_7.
Understand "stand" as s_7.
The s_7 is in r_18.
The description of s_8 is "The counter is balanced.".
The printed name of s_8 is "counter".
Understand "counter" as s_8.
The s_8 is in r_3.
The description of s_9 is "The workbench is stable.".
The printed name of s_9 is "workbench".
Understand "workbench" as s_9.
The s_9 is in r_3.
The description of f_1 is "You couldn't pay me to eat that normal thing.".
The printed name of f_1 is "cabbage".
Understand "cabbage" as f_1.
The f_1 is edible.
The player carries the f_1.
The description of f_3 is "that's an usual fondue!".
The printed name of f_3 is "fondue".
Understand "fondue" as f_3.
The f_3 is edible.
The player carries the f_3.
The description of k_0 is "The Canadian keycard is cold to the touch".
The printed name of k_0 is "Canadian keycard".
Understand "Canadian keycard" as k_0.
Understand "Canadian" as k_0.
Understand "keycard" as k_0.
The k_0 is in the c_1.
The matching key of the c_0 is the k_0.
The description of k_1 is "The type W passkey looks useful".
The printed name of k_1 is "type W passkey".
Understand "type W passkey" as k_1.
Understand "type" as k_1.
Understand "W" as k_1.
Understand "passkey" as k_1.
The k_1 is in the c_2.
The matching key of the c_1 is the k_1.
The description of k_2 is "The type L latchkey looks useful".
The printed name of k_2 is "type L latchkey".
Understand "type L latchkey" as k_2.
Understand "type" as k_2.
Understand "L" as k_2.
Understand "latchkey" as k_2.
The player carries the k_2.
The matching key of the c_2 is the k_2.
The description of k_4 is "The latchkey looks useful".
The printed name of k_4 is "latchkey".
Understand "latchkey" as k_4.
The player carries the k_4.
The matching key of the c_10 is the k_4.
The description of o_1 is "The cd seems to fit in here".
The printed name of o_1 is "cd".
Understand "cd" as o_1.
The player carries the o_1.
The description of o_3 is "The butterfly is modern.".
The printed name of o_3 is "butterfly".
Understand "butterfly" as o_3.
The player carries the o_3.
The description of o_4 is "The shadfly is dirty.".
The printed name of o_4 is "shadfly".
Understand "shadfly" as o_4.
The o_4 is in the c_4.
The description of o_5 is "The worm appears to fit in here".
The printed name of o_5 is "worm".
Understand "worm" as o_5.
The player carries the o_5.
The description of o_0 is "The broom is clean.".
The printed name of o_0 is "broom".
Understand "broom" as o_0.
The o_0 is on the s_1.


The player is in r_0.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go east / unlock type L box with type L latchkey / open type L box / take type W passkey from type L box / unlock type W safe with type W passkey / open type W safe / take Canadian keycard from type W safe / go west / unlock Canadian box with Canadian keycard / open Canadian box"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_0 and The c_0 is in r_0 and The c_0 is open:
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

The objective part 0 is some text that varies. The objective part 0 is "It's time to explore the amazing world of TextWorld! First off, make an attempt to move east. With that over with, unlock the type L box in the garage. Then, make sure that the type L box is open. And".
The objective part 1 is some text that varies. The objective part 1 is " then, take the type W passkey from the type L box. After that, make absolutely sure that the type W safe is unlocked. After unlocking the type W safe, open the type W safe. After opening the type W s".
The objective part 2 is some text that varies. The objective part 2 is "afe, pick up the Canadian keycard from the type W safe. After that, head west. Then, look and see that the Canadian box is unlocked with the Canadian keycard. Having unlocked the Canadian box, open th".
The objective part 3 is some text that varies. The objective part 3 is "e Canadian box in the bedroom. Once that's all handled, you can stop!".

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

