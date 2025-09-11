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


The r_0 and the r_4 and the r_1 and the r_3 and the r_10 and the r_18 and the r_11 and the r_12 and the r_13 and the r_14 and the r_17 and the r_15 and the r_19 and the r_2 and the r_5 and the r_6 and the r_9 and the r_7 and the r_16 and the r_8 are rooms.

Understand "bedroom" as r_0.
The internal name of r_0 is "bedroom".
The printed name of r_0 is "-= Bedroom =-".
The bedroom part 0 is some text that varies. The bedroom part 0 is "You make another one of your grand eccentric entrances into a bedroom.

 What's that over there? It looks like it's a Henderson's style safe. Huh, weird.[if c_0 is open and there is something in the c_0] The Henderson's style safe contains [a list of things in the c_0].[end if]".
The bedroom part 1 is some text that varies. The bedroom part 1 is "[if c_0 is open and the c_0 contains nothing] What a letdown! The Henderson's style safe is empty![end if]".
The bedroom part 2 is some text that varies. The bedroom part 2 is "

There is an unblocked exit to the east. You need an unblocked exit? You should try going north. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_0 is "[bedroom part 0][bedroom part 1][bedroom part 2]".

The r_4 is mapped west of r_0.
The r_1 is mapped north of r_0.
The r_11 is mapped east of r_0.
Understand "sauna" as r_4.
The internal name of r_4 is "sauna".
The printed name of r_4 is "-= Sauna =-".
The sauna part 0 is some text that varies. The sauna part 0 is "Well, here we are in a sauna.



You need an unguarded exit? You should try going east. You don't like doors? Why not try going north, that entranceway is unblocked. You don't like doors? Why not try going south, that entranceway is unguarded. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_4 is "[sauna part 0]".

The r_6 is mapped west of r_4.
The r_10 is mapped south of r_4.
The r_3 is mapped north of r_4.
The r_0 is mapped east of r_4.
Understand "workshop" as r_1.
The internal name of r_1 is "workshop".
The printed name of r_1 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "Fancy seeing you here. Here, by the way, being the workshop. You decide to start listing off everything you see in the room, as if you were in a text adventure.

 You can make out [if c_1 is locked]a locked[else if c_1 is open]an opened[otherwise]a closed[end if]".
The workshop part 1 is some text that varies. The workshop part 1 is " safe, which looks typical, close by.[if c_1 is open and there is something in the c_1] The safe contains [a list of things in the c_1].[end if]".
The workshop part 2 is some text that varies. The workshop part 2 is "[if c_1 is open and the c_1 contains nothing] The safe is empty! What a waste of a day![end if]".
The workshop part 3 is some text that varies. The workshop part 3 is " You can see a portmanteau. Now why would someone leave that there?[if c_2 is open and there is something in the c_2] The portmanteau contains [a list of things in the c_2]. I mean, just wow! Isn't TextWorld just the best?[end if]".
The workshop part 4 is some text that varies. The workshop part 4 is "[if c_2 is open and the c_2 contains nothing] What a letdown! The portmanteau is empty![end if]".
The workshop part 5 is some text that varies. The workshop part 5 is " You can see [if c_3 is locked]a locked[else if c_3 is open]an opened[otherwise]a closed[end if]".
The workshop part 6 is some text that varies. The workshop part 6 is " case.[if c_3 is open and there is something in the c_3] The case contains [a list of things in the c_3].[end if]".
The workshop part 7 is some text that varies. The workshop part 7 is "[if c_3 is open and the c_3 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The workshop part 8 is some text that varies. The workshop part 8 is " You can see a bookshelf. The bookshelf is usual.[if there is something on the s_0] On the bookshelf you can see [a list of things on the s_0].[end if]".
The workshop part 9 is some text that varies. The workshop part 9 is "[if there is nothing on the s_0] Looks like someone's already been here and taken everything off it, though. Aw, here you were, all excited for there to be things on it![end if]".
The workshop part 10 is some text that varies. The workshop part 10 is "

You don't like doors? Why not try going east, that entranceway is unguarded. There is an unblocked exit to the south. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_1 is "[workshop part 0][workshop part 1][workshop part 2][workshop part 3][workshop part 4][workshop part 5][workshop part 6][workshop part 7][workshop part 8][workshop part 9][workshop part 10]".

The r_3 is mapped west of r_1.
The r_0 is mapped south of r_1.
The r_2 is mapped east of r_1.
Understand "bathroom" as r_3.
The internal name of r_3 is "bathroom".
The printed name of r_3 is "-= Bathroom =-".
The bathroom part 0 is some text that varies. The bathroom part 0 is "You find yourself in a bathroom. A standard kind of place. The room is well lit.

 You bend down to tie your shoe. When you stand up, you notice a table. I guess it's true what they say, if you're looking for a table, go to TextWorld. [if there is something on the s_1]You see [a list of things on the s_1] on the table.[end if]".
The bathroom part 1 is some text that varies. The bathroom part 1 is "[if there is nothing on the s_1]But oh no! there's nothing on this piece of garbage. Oh! Why couldn't there just be stuff on it?[end if]".
The bathroom part 2 is some text that varies. The bathroom part 2 is "

You don't like doors? Why not try going east, that entranceway is unblocked. You don't like doors? Why not try going south, that entranceway is unguarded. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_3 is "[bathroom part 0][bathroom part 1][bathroom part 2]".

The r_5 is mapped west of r_3.
The r_4 is mapped south of r_3.
The r_1 is mapped east of r_3.
Understand "cookery" as r_10.
The internal name of r_10 is "cookery".
The printed name of r_10 is "-= Cookery =-".
The cookery part 0 is some text that varies. The cookery part 0 is "You make a grand eccentric entrance into a cookery.

 You see a shelf. The shelf is normal.[if there is something on the s_2] On the shelf you can see [a list of things on the s_2].[end if]".
The cookery part 1 is some text that varies. The cookery part 1 is "[if there is nothing on the s_2] The shelf appears to be empty.[end if]".
The cookery part 2 is some text that varies. The cookery part 2 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The cookery part 3 is some text that varies. The cookery part 3 is " passageway leading south. You don't like doors? Why not try going north, that entranceway is unguarded. You need an unguarded exit? You should try going west.".
The description of r_10 is "[cookery part 0][cookery part 1][cookery part 2][cookery part 3]".

The r_18 is mapped west of r_10.
south of r_10 and north of r_17 is a door called d_0.
The r_4 is mapped north of r_10.
Understand "dish-pit" as r_18.
The internal name of r_18 is "dish-pit".
The printed name of r_18 is "-= Dish-Pit =-".
The dish-pit part 0 is some text that varies. The dish-pit part 0 is "You are in a dish-pit. A typical kind of place.

 You make out [if c_4 is locked]a locked[else if c_4 is open]an opened[otherwise]a closed[end if]".
The dish-pit part 1 is some text that varies. The dish-pit part 1 is " cake scented safe.[if c_4 is open and there is something in the c_4] The cake scented safe contains [a list of things in the c_4].[end if]".
The dish-pit part 2 is some text that varies. The dish-pit part 2 is "[if c_4 is open and the c_4 contains nothing] The cake scented safe is empty! What a waste of a day![end if]".
The dish-pit part 3 is some text that varies. The dish-pit part 3 is "

There is an unblocked exit to the east.".
The description of r_18 is "[dish-pit part 0][dish-pit part 1][dish-pit part 2][dish-pit part 3]".

The r_10 is mapped east of r_18.
Understand "kitchen" as r_11.
The internal name of r_11 is "kitchen".
The printed name of r_11 is "-= Kitchen =-".
The kitchen part 0 is some text that varies. The kitchen part 0 is "You've just sauntered into a kitchen.



There is an unblocked exit to the north. There is an unguarded exit to the south. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_11 is "[kitchen part 0]".

The r_0 is mapped west of r_11.
The r_12 is mapped south of r_11.
The r_2 is mapped north of r_11.
Understand "laundromat" as r_12.
The internal name of r_12 is "laundromat".
The printed name of r_12 is "-= Laundromat =-".
The laundromat part 0 is some text that varies. The laundromat part 0 is "You arrive in a laundromat. An usual one. Let's see what's in here.

 You can make out [if c_5 is locked]a locked[else if c_5 is open]an opened[otherwise]a closed[end if]".
The laundromat part 1 is some text that varies. The laundromat part 1 is " standard looking cabinet in the corner.[if c_5 is open and there is something in the c_5] The cabinet contains [a list of things in the c_5]. You shudder, but continue examining the room.[end if]".
The laundromat part 2 is some text that varies. The laundromat part 2 is "[if c_5 is open and the c_5 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The laundromat part 3 is some text that varies. The laundromat part 3 is "

You don't like doors? Why not try going north, that entranceway is unguarded. You don't like doors? Why not try going south, that entranceway is unguarded. You need an unguarded exit? You should try going west.".
The description of r_12 is "[laundromat part 0][laundromat part 1][laundromat part 2][laundromat part 3]".

The r_13 is mapped west of r_12.
The r_15 is mapped south of r_12.
The r_11 is mapped north of r_12.
Understand "office" as r_13.
The internal name of r_13 is "office".
The printed name of r_13 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "You've entered an office. Let's see what's in here.



You need an unguarded exit? You should try going east. There is an exit to the south. Don't worry, it is unblocked.".
The description of r_13 is "[office part 0]".

The r_14 is mapped south of r_13.
The r_12 is mapped east of r_13.
Understand "bedchamber" as r_14.
The internal name of r_14 is "bedchamber".
The printed name of r_14 is "-= Bedchamber =-".
The bedchamber part 0 is some text that varies. The bedchamber part 0 is "You are in a bedchamber. A typical kind of place. Let's see what's in here.

 You make out [if c_6 is locked]a locked[else if c_6 is open]an opened[otherwise]a closed[end if]".
The bedchamber part 1 is some text that varies. The bedchamber part 1 is " rectangular box in the room.[if c_6 is open and there is something in the c_6] The rectangular box contains [a list of things in the c_6].[end if]".
The bedchamber part 2 is some text that varies. The bedchamber part 2 is "[if c_6 is open and the c_6 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The bedchamber part 3 is some text that varies. The bedchamber part 3 is "

You don't like doors? Why not try going east, that entranceway is unblocked. You don't like doors? Why not try going north, that entranceway is unguarded. There is an unblocked exit to the west.".
The description of r_14 is "[bedchamber part 0][bedchamber part 1][bedchamber part 2][bedchamber part 3]".

The r_17 is mapped west of r_14.
The r_13 is mapped north of r_14.
The r_15 is mapped east of r_14.
Understand "study" as r_17.
The internal name of r_17 is "study".
The printed name of r_17 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "You've entered a study. You begin looking for stuff.

 You can see [if c_7 is locked]a locked[else if c_7 is open]an opened[otherwise]a closed[end if]".
The study part 1 is some text that varies. The study part 1 is " locker.[if c_7 is open and there is something in the c_7] The locker contains [a list of things in the c_7].[end if]".
The study part 2 is some text that varies. The study part 2 is "[if c_7 is open and the c_7 contains nothing] The locker is empty! This is the worst thing that could possibly happen, ever![end if]".
The study part 3 is some text that varies. The study part 3 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The study part 4 is some text that varies. The study part 4 is " passageway leading north. You don't like doors? Why not try going east, that entranceway is unblocked. There is an unblocked exit to the west.".
The description of r_17 is "[study part 0][study part 1][study part 2][study part 3][study part 4]".

The r_19 is mapped west of r_17.
north of r_17 and south of r_10 is a door called d_0.
The r_14 is mapped east of r_17.
Understand "studio" as r_15.
The internal name of r_15 is "studio".
The printed name of r_15 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "You are in a studio. An usual one.



You don't like doors? Why not try going north, that entranceway is unguarded. You don't like doors? Why not try going south, that entranceway is unblocked. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_15 is "[studio part 0]".

The r_14 is mapped west of r_15.
The r_16 is mapped south of r_15.
The r_12 is mapped north of r_15.
Understand "closet" as r_19.
The internal name of r_19 is "closet".
The printed name of r_19 is "-= Closet =-".
The closet part 0 is some text that varies. The closet part 0 is "You have stumbled into the most ordinary of all possible closets.

 Oh wow! Is that what I think it is? It is! It's a toolbox.[if c_8 is open and there is something in the c_8] The toolbox contains [a list of things in the c_8].[end if]".
The closet part 1 is some text that varies. The closet part 1 is "[if c_8 is open and the c_8 contains nothing] The toolbox is empty! This is the worst thing that could possibly happen, ever![end if]".
The closet part 2 is some text that varies. The closet part 2 is " You see a counter. [if there is something on the s_3]On the counter you see [a list of things on the s_3].[end if]".
The closet part 3 is some text that varies. The closet part 3 is "[if there is nothing on the s_3]But there isn't a thing on it.[end if]".
The closet part 4 is some text that varies. The closet part 4 is "

You need an unguarded exit? You should try going east.".
The description of r_19 is "[closet part 0][closet part 1][closet part 2][closet part 3][closet part 4]".

The r_17 is mapped east of r_19.
Understand "cookhouse" as r_2.
The internal name of r_2 is "cookhouse".
The printed name of r_2 is "-= Cookhouse =-".
The cookhouse part 0 is some text that varies. The cookhouse part 0 is "Well, here we are in a cookhouse.

 You can make out a rack! The rack is standard.[if there is something on the s_4] On the rack you can make out [a list of things on the s_4]. Huh, weird.[end if]".
The cookhouse part 1 is some text that varies. The cookhouse part 1 is "[if there is nothing on the s_4] Unfortunately, there isn't a thing on it.[end if]".
The cookhouse part 2 is some text that varies. The cookhouse part 2 is " You make out a pan. Now why would someone leave that there? The pan is ordinary.[if there is something on the s_5] On the pan you can make out [a list of things on the s_5].[end if]".
The cookhouse part 3 is some text that varies. The cookhouse part 3 is "[if there is nothing on the s_5] But oh no! there's nothing on this piece of garbage.[end if]".
The cookhouse part 4 is some text that varies. The cookhouse part 4 is " You can see a board. [if there is something on the s_6]On the board you can make out [a list of things on the s_6].[end if]".
The cookhouse part 5 is some text that varies. The cookhouse part 5 is "[if there is nothing on the s_6]Looks like someone's already been here and taken everything off it, though. You think about smashing the board to bits, throwing the bits into the garbage, etc, until you get bored.[end if]".
The cookhouse part 6 is some text that varies. The cookhouse part 6 is "

You need an unguarded exit? You should try going south. There is an unblocked exit to the west.".
The description of r_2 is "[cookhouse part 0][cookhouse part 1][cookhouse part 2][cookhouse part 3][cookhouse part 4][cookhouse part 5][cookhouse part 6]".

The r_1 is mapped west of r_2.
The r_11 is mapped south of r_2.
Understand "vault" as r_5.
The internal name of r_5 is "vault".
The printed name of r_5 is "-= Vault =-".
The vault part 0 is some text that varies. The vault part 0 is "You arrive in a vault. A standard kind of place. You start to take note of what's in the room.

 You can see a workbench. [if there is something on the s_7]On the workbench you see [a list of things on the s_7].[end if]".
The vault part 1 is some text that varies. The vault part 1 is "[if there is nothing on the s_7]But oh no! there's nothing on this piece of junk.[end if]".
The vault part 2 is some text that varies. The vault part 2 is "

You don't like doors? Why not try going east, that entranceway is unguarded. There is an unblocked exit to the south. There is an unguarded exit to the west.".
The description of r_5 is "[vault part 0][vault part 1][vault part 2]".

The r_9 is mapped west of r_5.
The r_6 is mapped south of r_5.
The r_3 is mapped east of r_5.
Understand "cubicle" as r_6.
The internal name of r_6 is "cubicle".
The printed name of r_6 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "You have moved into a cubicle. Not the cubicle you'd expect. No, this is a cubicle.

 Oh, great. Here's a mantle. Make a note of this, you might have to put stuff on or in it later on. The mantle is normal.[if there is something on the s_8] On the mantle you make out [a list of things on the s_8]. Classic TextWorld.[end if]".
The cubicle part 1 is some text that varies. The cubicle part 1 is "[if there is nothing on the s_8] But the thing is empty.[end if]".
The cubicle part 2 is some text that varies. The cubicle part 2 is "

You don't like doors? Why not try going east, that entranceway is unguarded. You don't like doors? Why not try going north, that entranceway is unguarded. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_6 is "[cubicle part 0][cubicle part 1][cubicle part 2]".

The r_7 is mapped west of r_6.
The r_5 is mapped north of r_6.
The r_4 is mapped east of r_6.
Understand "garage" as r_9.
The internal name of r_9 is "garage".
The printed name of r_9 is "-= Garage =-".
The garage part 0 is some text that varies. The garage part 0 is "You've just sauntered into a garage.

 You scan the room, seeing a stand! The stand is ordinary.[if there is something on the s_10] On the stand you make out [a list of things on the s_10].[end if]".
The garage part 1 is some text that varies. The garage part 1 is "[if there is nothing on the s_10] But oh no! there's nothing on this piece of garbage.[end if]".
The garage part 2 is some text that varies. The garage part 2 is " You scan the room, seeing a shoddy table. [if there is something on the s_9]On the shoddy table you can see [a list of things on the s_9]. Hmmm... what else, what else?[end if]".
The garage part 3 is some text that varies. The garage part 3 is "[if there is nothing on the s_9]But the thing is empty. Sometimes, just sometimes, TextWorld can just be the worst.[end if]".
The garage part 4 is some text that varies. The garage part 4 is "

There is an unguarded exit to the east. You don't like doors? Why not try going south, that entranceway is unguarded.".
The description of r_9 is "[garage part 0][garage part 1][garage part 2][garage part 3][garage part 4]".

The r_7 is mapped south of r_9.
The r_5 is mapped east of r_9.
Understand "playroom" as r_7.
The internal name of r_7 is "playroom".
The printed name of r_7 is "-= Playroom =-".
The playroom part 0 is some text that varies. The playroom part 0 is "Well I'll be, you are in a place we're calling a playroom.

 You make out a dresser.[if c_9 is open and there is something in the c_9] The dresser contains [a list of things in the c_9]. Now why would someone leave that there?[end if]".
The playroom part 1 is some text that varies. The playroom part 1 is "[if c_9 is open and the c_9 contains nothing] The dresser is empty! What a waste of a day![end if]".
The playroom part 2 is some text that varies. The playroom part 2 is "

You need an unblocked exit? You should try going east. You need an unblocked exit? You should try going north. There is an exit to the south. Don't worry, it is unguarded.".
The description of r_7 is "[playroom part 0][playroom part 1][playroom part 2]".

The r_8 is mapped south of r_7.
The r_9 is mapped north of r_7.
The r_6 is mapped east of r_7.
Understand "chamber" as r_16.
The internal name of r_16 is "chamber".
The printed name of r_16 is "-= Chamber =-".
The chamber part 0 is some text that varies. The chamber part 0 is "You are in a chamber. An ordinary one. You begin to take stock of what's here.

 You see a gleam over in a corner, where you can see a couch. Wow, isn't TextWorld just the best? The couch is standard.[if there is something on the s_11] On the couch you can make out [a list of things on the s_11].[end if]".
The chamber part 1 is some text that varies. The chamber part 1 is "[if there is nothing on the s_11] The couch appears to be empty.[end if]".
The chamber part 2 is some text that varies. The chamber part 2 is "

There is an unblocked exit to the north.".
The description of r_16 is "[chamber part 0][chamber part 1][chamber part 2]".

The r_15 is mapped north of r_16.
Understand "bar" as r_8.
The internal name of r_8 is "bar".
The printed name of r_8 is "-= Bar =-".
The bar part 0 is some text that varies. The bar part 0 is "Well, here we are in a bar. Okay, just remember what you're here to do, and everything will go great.

 You make out a desk. Wow, isn't TextWorld just the best? The desk is typical.[if there is something on the s_12] On the desk you see [a list of things on the s_12].[end if]".
The bar part 1 is some text that varies. The bar part 1 is "[if there is nothing on the s_12] Looks like someone's already been here and taken everything off it, though.[end if]".
The bar part 2 is some text that varies. The bar part 2 is "

You don't like doors? Why not try going north, that entranceway is unblocked.".
The description of r_8 is "[bar part 0][bar part 1][bar part 2]".

The r_7 is mapped north of r_8.

The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are containers.
The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are privately-named.
The d_0 are doors.
The d_0 are privately-named.
The f_0 and the f_2 and the f_3 and the f_4 and the f_5 and the f_6 and the f_7 and the f_1 are foods.
The f_0 and the f_2 and the f_3 and the f_4 and the f_5 and the f_6 and the f_7 and the f_1 are privately-named.
The k_2 and the k_0 and the k_1 and the k_4 and the k_7 are keys.
The k_2 and the k_0 and the k_1 and the k_4 and the k_7 are privately-named.
The o_2 and the o_0 and the o_1 and the o_3 are object-likes.
The o_2 and the o_0 and the o_1 and the o_3 are privately-named.
The r_0 and the r_4 and the r_1 and the r_3 and the r_10 and the r_18 and the r_11 and the r_12 and the r_13 and the r_14 and the r_17 and the r_15 and the r_19 and the r_2 and the r_5 and the r_6 and the r_9 and the r_7 and the r_16 and the r_8 are rooms.
The r_0 and the r_4 and the r_1 and the r_3 and the r_10 and the r_18 and the r_11 and the r_12 and the r_13 and the r_14 and the r_17 and the r_15 and the r_19 and the r_2 and the r_5 and the r_6 and the r_9 and the r_7 and the r_16 and the r_8 are privately-named.
The s_0 and the s_1 and the s_10 and the s_11 and the s_12 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are supporters.
The s_0 and the s_1 and the s_10 and the s_11 and the s_12 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are privately-named.

The description of d_0 is "it is what it is, a passageway [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_0 is "passageway".
Understand "passageway" as d_0.
The d_0 is closed.
The description of c_0 is "The Henderson's style safe looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_0 is "Henderson's style safe".
Understand "Henderson's style safe" as c_0.
Understand "Henderson's" as c_0.
Understand "style" as c_0.
Understand "safe" as c_0.
The c_0 is in r_0.
The c_0 is open.
The description of c_1 is "The safe looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_1 is "safe".
Understand "safe" as c_1.
The c_1 is in r_1.
The c_1 is closed.
The description of c_2 is "The portmanteau looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_2 is "portmanteau".
Understand "portmanteau" as c_2.
The c_2 is in r_1.
The c_2 is open.
The description of c_3 is "The case looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_3 is "case".
Understand "case" as c_3.
The c_3 is in r_1.
The c_3 is closed.
The description of c_4 is "The cake scented safe looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_4 is "cake scented safe".
Understand "cake scented safe" as c_4.
Understand "cake" as c_4.
Understand "scented" as c_4.
Understand "safe" as c_4.
The c_4 is in r_18.
The c_4 is closed.
The description of c_5 is "The cabinet looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_5 is "cabinet".
Understand "cabinet" as c_5.
The c_5 is in r_12.
The c_5 is locked.
The description of c_6 is "The rectangular box looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_6 is "rectangular box".
Understand "rectangular box" as c_6.
Understand "rectangular" as c_6.
Understand "box" as c_6.
The c_6 is in r_14.
The c_6 is closed.
The description of c_7 is "The locker looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_7 is "locker".
Understand "locker" as c_7.
The c_7 is in r_17.
The c_7 is closed.
The description of c_8 is "The toolbox looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_8 is "toolbox".
Understand "toolbox" as c_8.
The c_8 is in r_19.
The c_8 is locked.
The description of c_9 is "The dresser looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_9 is "dresser".
Understand "dresser" as c_9.
The c_9 is in r_7.
The c_9 is closed.
The description of f_0 is "You couldn't pay me to eat that normal thing.".
The printed name of f_0 is "fondue".
Understand "fondue" as f_0.
The f_0 is in r_12.
The f_0 is edible.
The description of f_2 is "You couldn't pay me to eat that standard thing.".
The printed name of f_2 is "stick of butter".
Understand "stick of butter" as f_2.
Understand "stick" as f_2.
Understand "butter" as f_2.
The f_2 is in r_5.
The f_2 is edible.
The description of f_3 is "You couldn't pay me to eat that ordinary thing.".
The printed name of f_3 is "gummy bear".
Understand "gummy bear" as f_3.
Understand "gummy" as f_3.
Understand "bear" as f_3.
The f_3 is in r_9.
The f_3 is edible.
The description of f_4 is "The chocolate bar looks savory.".
The printed name of f_4 is "chocolate bar".
Understand "chocolate bar" as f_4.
Understand "chocolate" as f_4.
Understand "bar" as f_4.
The f_4 is in r_16.
The f_4 is edible.
The description of f_5 is "The sandwich looks delicious.".
The printed name of f_5 is "sandwich".
Understand "sandwich" as f_5.
The f_5 is in r_8.
The f_5 is edible.
The description of f_6 is "that's a standard cookie!".
The printed name of f_6 is "cookie".
Understand "cookie" as f_6.
The f_6 is in r_8.
The f_6 is edible.
The description of f_7 is "The loaf of bread looks heavenly.".
The printed name of f_7 is "loaf of bread".
Understand "loaf of bread" as f_7.
Understand "loaf" as f_7.
Understand "bread" as f_7.
The f_7 is in r_8.
The f_7 is edible.
The description of k_2 is "The cake scented keycard is light.".
The printed name of k_2 is "cake scented keycard".
Understand "cake scented keycard" as k_2.
Understand "cake" as k_2.
Understand "scented" as k_2.
Understand "keycard" as k_2.
The k_2 is in r_18.
The matching key of the c_4 is the k_2.
The description of o_2 is "The blender is unremarkable.".
The printed name of o_2 is "blender".
Understand "blender" as o_2.
The o_2 is in r_2.
The description of s_0 is "The bookshelf is reliable.".
The printed name of s_0 is "bookshelf".
Understand "bookshelf" as s_0.
The s_0 is in r_1.
The description of s_1 is "The table is stable.".
The printed name of s_1 is "table".
Understand "table" as s_1.
The s_1 is in r_3.
The description of s_10 is "The stand is unstable.".
The printed name of s_10 is "stand".
Understand "stand" as s_10.
The s_10 is in r_9.
The description of s_11 is "The couch is balanced.".
The printed name of s_11 is "couch".
Understand "couch" as s_11.
The s_11 is in r_16.
The description of s_12 is "The desk is durable.".
The printed name of s_12 is "desk".
Understand "desk" as s_12.
The s_12 is in r_8.
The description of s_2 is "The shelf is undependable.".
The printed name of s_2 is "shelf".
Understand "shelf" as s_2.
The s_2 is in r_10.
The description of s_3 is "The counter is unstable.".
The printed name of s_3 is "counter".
Understand "counter" as s_3.
The s_3 is in r_19.
The description of s_4 is "The rack is wobbly.".
The printed name of s_4 is "rack".
Understand "rack" as s_4.
The s_4 is in r_2.
The description of s_5 is "The pan is unstable.".
The printed name of s_5 is "pan".
Understand "pan" as s_5.
The s_5 is in r_2.
The description of s_6 is "The board is solid.".
The printed name of s_6 is "board".
Understand "board" as s_6.
The s_6 is in r_2.
The description of s_7 is "The workbench is balanced.".
The printed name of s_7 is "workbench".
Understand "workbench" as s_7.
The s_7 is in r_5.
The description of s_8 is "The mantle is shaky.".
The printed name of s_8 is "mantle".
Understand "mantle" as s_8.
The s_8 is in r_6.
The description of s_9 is "The shoddy table is reliable.".
The printed name of s_9 is "shoddy table".
Understand "shoddy table" as s_9.
Understand "shoddy" as s_9.
Understand "table" as s_9.
The s_9 is in r_9.
The description of f_1 is "that's a normal pizza!".
The printed name of f_1 is "pizza".
Understand "pizza" as f_1.
The f_1 is edible.
The player carries the f_1.
The description of k_0 is "The Henderson's style keycard is cold to the touch".
The printed name of k_0 is "Henderson's style keycard".
Understand "Henderson's style keycard" as k_0.
Understand "Henderson's" as k_0.
Understand "style" as k_0.
Understand "keycard" as k_0.
The k_0 is in the c_0.
The matching key of the c_0 is the k_0.
The description of k_1 is "The passkey is cold to the touch".
The printed name of k_1 is "passkey".
Understand "passkey" as k_1.
The player carries the k_1.
The matching key of the c_1 is the k_1.
The description of k_4 is "The rectangular key looks useful".
The printed name of k_4 is "rectangular key".
Understand "rectangular key" as k_4.
Understand "rectangular" as k_4.
Understand "key" as k_4.
The player carries the k_4.
The matching key of the c_6 is the k_4.
The description of k_7 is "The keycard is light.".
The printed name of k_7 is "keycard".
Understand "keycard" as k_7.
The player carries the k_7.
The matching key of the c_7 is the k_7.
The description of o_0 is "The pillow would seem to be out of place here".
The printed name of o_0 is "pillow".
Understand "pillow" as o_0.
The player carries the o_0.
The description of o_1 is "The cloak would seem to be out of place here".
The printed name of o_1 is "cloak".
Understand "cloak" as o_1.
The o_1 is on the s_3.
The description of o_3 is "The glove appears well matched to everything else here".
The printed name of o_3 is "glove".
Understand "glove" as o_3.
The o_3 is on the s_7.


The player is in r_3.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go south / go south / open passageway / go south / go east / go east / go north / go north / go west / close Henderson's style safe"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_0 and The c_0 is in r_0 and The c_0 is closed and the c_0 is unlocked:
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

The objective part 0 is some text that varies. The objective part 0 is "Who's got a virtual machine and is about to play through an exciting round of TextWorld? You do! First, it would be a great idea if you could go south. Okay, and then, go to the south. Once you do tha".
The objective part 1 is some text that varies. The objective part 1 is "t, open the passageway. And then, move south. With that accomplished, take a trip east. After that, take a trip east. And then, make an attempt to take a trip north. If you can finish that, go to the ".
The objective part 2 is some text that varies. The objective part 2 is "north. Then, make an effort to travel west. Next, close the Henderson's style safe within the bedroom. That's it!".

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

