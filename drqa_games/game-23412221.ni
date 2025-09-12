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


The r_11 and the r_10 and the r_12 and the r_13 and the r_9 and the r_14 and the r_15 and the r_16 and the r_17 and the r_18 and the r_7 and the r_2 and the r_0 and the r_3 and the r_1 and the r_4 and the r_5 and the r_6 and the r_8 and the r_19 are rooms.

Understand "cookhouse" as r_11.
The internal name of r_11 is "cookhouse".
The printed name of r_11 is "-= Cookhouse =-".
The cookhouse part 0 is some text that varies. The cookhouse part 0 is "You've entered a cookhouse. You begin to take stock of what's in the room.

 You can see [if c_0 is locked]a locked[else if c_0 is open]an opened[otherwise]a closed[end if]".
The cookhouse part 1 is some text that varies. The cookhouse part 1 is " refrigerator close by.[if c_0 is open and there is something in the c_0] The refrigerator contains [a list of things in the c_0].[end if]".
The cookhouse part 2 is some text that varies. The cookhouse part 2 is "[if c_0 is open and the c_0 contains nothing] The refrigerator is empty! What a waste of a day![end if]".
The cookhouse part 3 is some text that varies. The cookhouse part 3 is " You can make out a pan. Now why would someone leave that there? [if there is something on the s_0]You see [a list of things on the s_0] on the pan.[end if]".
The cookhouse part 4 is some text that varies. The cookhouse part 4 is "[if there is nothing on the s_0]But the thing hasn't got anything on it.[end if]".
The cookhouse part 5 is some text that varies. The cookhouse part 5 is " You can see a board. The board is normal.[if there is something on the s_1] On the board you see [a list of things on the s_1].[end if]".
The cookhouse part 6 is some text that varies. The cookhouse part 6 is "[if there is nothing on the s_1] However, the board, like an empty board, has nothing on it. Oh! Why couldn't there just be stuff on it?[end if]".
The cookhouse part 7 is some text that varies. The cookhouse part 7 is " You bend down to tie your shoe. When you stand up, you notice a bowl. The bowl is typical.[if there is something on the s_2] On the bowl you make out [a list of things on the s_2].[end if]".
The cookhouse part 8 is some text that varies. The cookhouse part 8 is "[if there is nothing on the s_2] But there isn't a thing on it. Hm. Oh well[end if]".
The cookhouse part 9 is some text that varies. The cookhouse part 9 is "

You don't like doors? Why not try going east, that entranceway is unguarded. You need an unguarded exit? You should try going south. There is an unguarded exit to the west.".
The description of r_11 is "[cookhouse part 0][cookhouse part 1][cookhouse part 2][cookhouse part 3][cookhouse part 4][cookhouse part 5][cookhouse part 6][cookhouse part 7][cookhouse part 8][cookhouse part 9]".

The r_10 is mapped west of r_11.
The r_13 is mapped south of r_11.
The r_12 is mapped east of r_11.
Understand "salon" as r_10.
The internal name of r_10 is "salon".
The printed name of r_10 is "-= Salon =-".
The salon part 0 is some text that varies. The salon part 0 is "You've just shown up in a salon.



You don't like doors? Why not try going east, that entranceway is unguarded. You need an unguarded exit? You should try going south.".
The description of r_10 is "[salon part 0]".

The r_9 is mapped south of r_10.
The r_11 is mapped east of r_10.
Understand "lounge" as r_12.
The internal name of r_12 is "lounge".
The printed name of r_12 is "-= Lounge =-".
The lounge part 0 is some text that varies. The lounge part 0 is "You've seen better lounges, but at least this one seems pretty ordinary.



You need an unguarded exit? You should try going east. There is an exit to the south. Don't worry, it is unblocked. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_12 is "[lounge part 0]".

The r_11 is mapped west of r_12.
The r_14 is mapped south of r_12.
The r_15 is mapped east of r_12.
Understand "study" as r_13.
The internal name of r_13 is "study".
The printed name of r_13 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "You are in a study. An usual kind of place. Okay, just remember what you're here to do, and everything will go great.

 You can make out a suitcase.[if c_1 is open and there is something in the c_1] The suitcase contains [a list of things in the c_1].[end if]".
The study part 1 is some text that varies. The study part 1 is "[if c_1 is open and the c_1 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The study part 2 is some text that varies. The study part 2 is " You hear a noise behind you and spin around, but you can't see anything other than a mantelpiece! [if there is something on the s_3]On the mantelpiece you can make out [a list of things on the s_3].[end if]".
The study part 3 is some text that varies. The study part 3 is "[if there is nothing on the s_3]The mantelpiece appears to be empty.[end if]".
The study part 4 is some text that varies. The study part 4 is "

There is an exit to the east. Don't worry, it is unblocked. There is an exit to the north. Don't worry, it is unblocked. You don't like doors? Why not try going south, that entranceway is unblocked. There is an unguarded exit to the west.".
The description of r_13 is "[study part 0][study part 1][study part 2][study part 3][study part 4]".

The r_9 is mapped west of r_13.
The r_6 is mapped south of r_13.
The r_11 is mapped north of r_13.
The r_14 is mapped east of r_13.
Understand "laundry place" as r_9.
The internal name of r_9 is "laundry place".
The printed name of r_9 is "-= Laundry Place =-".
The laundry place part 0 is some text that varies. The laundry place part 0 is "You've entered a laundry place.

 You make out a bench. Now why would someone leave that there? [if there is something on the s_4]You see [a list of things on the s_4] on the bench.[end if]".
The laundry place part 1 is some text that varies. The laundry place part 1 is "[if there is nothing on the s_4]The bench appears to be empty.[end if]".
The laundry place part 2 is some text that varies. The laundry place part 2 is " You make out a rack. [if there is something on the s_5]On the rack you can see [a list of things on the s_5].[end if]".
The laundry place part 3 is some text that varies. The laundry place part 3 is "[if there is nothing on the s_5]But oh no! there's nothing on this piece of trash.[end if]".
The laundry place part 4 is some text that varies. The laundry place part 4 is "

There is an exit to the east. Don't worry, it is unguarded. There is an unguarded exit to the north. There is an unguarded exit to the south.".
The description of r_9 is "[laundry place part 0][laundry place part 1][laundry place part 2][laundry place part 3][laundry place part 4]".

The r_8 is mapped south of r_9.
The r_10 is mapped north of r_9.
The r_13 is mapped east of r_9.
Understand "bathroom" as r_14.
The internal name of r_14 is "bathroom".
The printed name of r_14 is "-= Bathroom =-".
The bathroom part 0 is some text that varies. The bathroom part 0 is "You arrive in a bathroom. An usual kind of place. The room seems oddly familiar, as though it were only superficially different from the other rooms in the building.

 You make out a drawer. Suddenly, you bump your head on the ceiling, but it's not such a bad bump that it's going to prevent you from looking at objects and even things.[if c_2 is open and there is something in the c_2] The drawer contains [a list of things in the c_2].[end if]".
The bathroom part 1 is some text that varies. The bathroom part 1 is "[if c_2 is open and the c_2 contains nothing] The drawer is empty! What a waste of a day![end if]".
The bathroom part 2 is some text that varies. The bathroom part 2 is "

There is an unblocked exit to the east. You don't like doors? Why not try going north, that entranceway is unguarded. There is an exit to the south. Don't worry, it is unguarded. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_14 is "[bathroom part 0][bathroom part 1][bathroom part 2]".

The r_13 is mapped west of r_14.
The r_7 is mapped south of r_14.
The r_12 is mapped north of r_14.
The r_16 is mapped east of r_14.
Understand "shower" as r_15.
The internal name of r_15 is "shower".
The printed name of r_15 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "You're now in a shower.



There is an exit to the south. Don't worry, it is unblocked. There is an unblocked exit to the west.".
The description of r_15 is "[shower part 0]".

The r_12 is mapped west of r_15.
The r_16 is mapped south of r_15.
Understand "bedroom" as r_16.
The internal name of r_16 is "bedroom".
The printed name of r_16 is "-= Bedroom =-".
The bedroom part 0 is some text that varies. The bedroom part 0 is "Well, here we are in a bedroom.



There is an unguarded exit to the east. There is an exit to the north. Don't worry, it is unguarded. There is an unblocked exit to the west.".
The description of r_16 is "[bedroom part 0]".

The r_14 is mapped west of r_16.
The r_15 is mapped north of r_16.
The r_17 is mapped east of r_16.
Understand "playroom" as r_17.
The internal name of r_17 is "playroom".
The printed name of r_17 is "-= Playroom =-".
The playroom part 0 is some text that varies. The playroom part 0 is "You're now in the playroom.



You need an unblocked exit? You should try going west.".
The description of r_17 is "[playroom part 0]".

The r_16 is mapped west of r_17.
Understand "steam room" as r_18.
The internal name of r_18 is "steam room".
The printed name of r_18 is "-= Steam Room =-".
The steam room part 0 is some text that varies. The steam room part 0 is "You've just sauntered into a steam room.



 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The steam room part 1 is some text that varies. The steam room part 1 is " passageway leading west. You don't like doors? Why not try going south, that entranceway is unblocked.".
The description of r_18 is "[steam room part 0][steam room part 1]".

west of r_18 and east of r_7 is a door called d_1.
The r_19 is mapped south of r_18.
Understand "spare room" as r_7.
The internal name of r_7 is "spare room".
The printed name of r_7 is "-= Spare Room =-".
The spare room part 0 is some text that varies. The spare room part 0 is "If you're wondering why everything seems so normal all of a sudden, it's because you've just shown up in the spare room. The room seems oddly familiar, as though it were only superficially different from the other rooms in the building.

 You see a stand. The stand is typical.[if there is something on the s_6] On the stand you see [a list of things on the s_6].[end if]".
The spare room part 1 is some text that varies. The spare room part 1 is "[if there is nothing on the s_6] But the thing hasn't got anything on it.[end if]".
The spare room part 2 is some text that varies. The spare room part 2 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The spare room part 3 is some text that varies. The spare room part 3 is " passageway leading east. You need an unblocked exit? You should try going north. You need an unguarded exit? You should try going west.".
The description of r_7 is "[spare room part 0][spare room part 1][spare room part 2][spare room part 3]".

The r_6 is mapped west of r_7.
The r_14 is mapped north of r_7.
east of r_7 and west of r_18 is a door called d_1.
Understand "bedchamber" as r_2.
The internal name of r_2 is "bedchamber".
The printed name of r_2 is "-= Bedchamber =-".
The bedchamber part 0 is some text that varies. The bedchamber part 0 is "Guess what, you are in the place we're calling the bedchamber. You decide to just list off a complete list of everything you see in the room, because hey, why not?

 Oh, great. Here's a cuboid locker.[if c_3 is open and there is something in the c_3] The cuboid locker contains [a list of things in the c_3].[end if]".
The bedchamber part 1 is some text that varies. The bedchamber part 1 is "[if c_3 is open and the c_3 contains nothing] The cuboid locker is empty! What a waste of a day![end if]".
The bedchamber part 2 is some text that varies. The bedchamber part 2 is " You can see [if c_4 is locked]a locked[else if c_4 is open]an opened[otherwise]a closed[end if]".
The bedchamber part 3 is some text that varies. The bedchamber part 3 is " locker close by.[if c_4 is open and there is something in the c_4] The locker contains [a list of things in the c_4].[end if]".
The bedchamber part 4 is some text that varies. The bedchamber part 4 is "[if c_4 is open and the c_4 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The bedchamber part 5 is some text that varies. The bedchamber part 5 is " You can see [if c_5 is locked]a locked[else if c_5 is open]an opened[otherwise]a closed[end if]".
The bedchamber part 6 is some text that varies. The bedchamber part 6 is " box nearby.[if c_5 is open and there is something in the c_5] The box contains [a list of things in the c_5].[end if]".
The bedchamber part 7 is some text that varies. The bedchamber part 7 is "[if c_5 is open and the c_5 contains nothing] The box is empty, what a horrible day![end if]".
The bedchamber part 8 is some text that varies. The bedchamber part 8 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The bedchamber part 9 is some text that varies. The bedchamber part 9 is " door leading east. You need an unguarded exit? You should try going north. You need an unguarded exit? You should try going west.".
The description of r_2 is "[bedchamber part 0][bedchamber part 1][bedchamber part 2][bedchamber part 3][bedchamber part 4][bedchamber part 5][bedchamber part 6][bedchamber part 7][bedchamber part 8][bedchamber part 9]".

The r_0 is mapped west of r_2.
The r_3 is mapped north of r_2.
east of r_2 and west of r_4 is a door called d_0.
Understand "kitchen" as r_0.
The internal name of r_0 is "kitchen".
The printed name of r_0 is "-= Kitchen =-".
The kitchen part 0 is some text that varies. The kitchen part 0 is "You've entered a kitchen. Okay, just remember what you're here to do, and everything will go great.

 You bend down to tie your shoe. When you stand up, you notice a platter. The platter is ordinary.[if there is something on the s_7] On the platter you see [a list of things on the s_7].[end if]".
The kitchen part 1 is some text that varies. The kitchen part 1 is "[if there is nothing on the s_7] But the thing is empty, unfortunately.[end if]".
The kitchen part 2 is some text that varies. The kitchen part 2 is "

You need an unguarded exit? You should try going east. There is an unblocked exit to the north.".
The description of r_0 is "[kitchen part 0][kitchen part 1][kitchen part 2]".

The r_1 is mapped north of r_0.
The r_2 is mapped east of r_0.
Understand "washroom" as r_3.
The internal name of r_3 is "washroom".
The printed name of r_3 is "-= Washroom =-".
The washroom part 0 is some text that varies. The washroom part 0 is "You arrive in a washroom. An ordinary kind of place.

 Hey, want to see a counter? Look over there, a counter. [if there is something on the s_8]On the counter you make out [a list of things on the s_8]. You idly wonder how they came up with the name TextWorld for this place. It's pretty fitting.[end if]".
The washroom part 1 is some text that varies. The washroom part 1 is "[if there is nothing on the s_8]The counter appears to be empty.[end if]".
The washroom part 2 is some text that varies. The washroom part 2 is "

There is an unblocked exit to the north. You need an unguarded exit? You should try going south. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_3 is "[washroom part 0][washroom part 1][washroom part 2]".

The r_1 is mapped west of r_3.
The r_2 is mapped south of r_3.
The r_6 is mapped north of r_3.
Understand "closet" as r_1.
The internal name of r_1 is "closet".
The printed name of r_1 is "-= Closet =-".
The closet part 0 is some text that varies. The closet part 0 is "You arrive in a closet. A normal kind of place.

 You can see a workbench. [if there is something on the s_9]You see [a list of things on the s_9] on the workbench.[end if]".
The closet part 1 is some text that varies. The closet part 1 is "[if there is nothing on the s_9]Looks like someone's already been here and taken everything off it, though. Oh! Why couldn't there just be stuff on it?[end if]".
The closet part 2 is some text that varies. The closet part 2 is "

There is an exit to the east. Don't worry, it is unguarded. There is an exit to the north. Don't worry, it is unguarded. There is an exit to the south. Don't worry, it is unguarded.".
The description of r_1 is "[closet part 0][closet part 1][closet part 2]".

The r_0 is mapped south of r_1.
The r_8 is mapped north of r_1.
The r_3 is mapped east of r_1.
Understand "cellar" as r_4.
The internal name of r_4 is "cellar".
The printed name of r_4 is "-= Cellar =-".
The cellar part 0 is some text that varies. The cellar part 0 is "You've entered a cellar.

 Oh wow! Is that what I think it is? It is! It's a Canadian locker.[if c_6 is open and there is something in the c_6] The Canadian locker contains [a list of things in the c_6].[end if]".
The cellar part 1 is some text that varies. The cellar part 1 is "[if c_6 is open and the c_6 contains nothing] What a letdown! The Canadian locker is empty![end if]".
The cellar part 2 is some text that varies. The cellar part 2 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The cellar part 3 is some text that varies. The cellar part 3 is " door leading west. There is an unguarded exit to the east.".
The description of r_4 is "[cellar part 0][cellar part 1][cellar part 2][cellar part 3]".

west of r_4 and east of r_2 is a door called d_0.
The r_5 is mapped east of r_4.
Understand "chamber" as r_5.
The internal name of r_5 is "chamber".
The printed name of r_5 is "-= Chamber =-".
The chamber part 0 is some text that varies. The chamber part 0 is "You are in a chamber. An usual one.



You need an unguarded exit? You should try going west.".
The description of r_5 is "[chamber part 0]".

The r_4 is mapped west of r_5.
Understand "sauna" as r_6.
The internal name of r_6 is "sauna".
The printed name of r_6 is "-= Sauna =-".
The sauna part 0 is some text that varies. The sauna part 0 is "Well how about that, you are in a place we're calling a sauna. You decide to start listing off everything you see in the room, as if you were in a text adventure.

 You see a gleam over in a corner, where you can see a shelf. The shelf is typical.[if there is something on the s_10] On the shelf you can make out [a list of things on the s_10].[end if]".
The sauna part 1 is some text that varies. The sauna part 1 is "[if there is nothing on the s_10] But oh no! there's nothing on this piece of trash.[end if]".
The sauna part 2 is some text that varies. The sauna part 2 is "

You don't like doors? Why not try going east, that entranceway is unguarded. You need an unblocked exit? You should try going north. You need an unguarded exit? You should try going south. There is an unblocked exit to the west.".
The description of r_6 is "[sauna part 0][sauna part 1][sauna part 2]".

The r_8 is mapped west of r_6.
The r_3 is mapped south of r_6.
The r_13 is mapped north of r_6.
The r_7 is mapped east of r_6.
Understand "cookery" as r_8.
The internal name of r_8 is "cookery".
The printed name of r_8 is "-= Cookery =-".
The cookery part 0 is some text that varies. The cookery part 0 is "I am sorry to announce that you are now in the cookery.

 You make out [if c_7 is locked]a locked[else if c_7 is open]an opened[otherwise]a closed[end if]".
The cookery part 1 is some text that varies. The cookery part 1 is " safe.[if c_7 is open and there is something in the c_7] The safe contains [a list of things in the c_7]. The light flickers for a second, but nothing else happens.[end if]".
The cookery part 2 is some text that varies. The cookery part 2 is "[if c_7 is open and the c_7 contains nothing] The safe is empty! What a waste of a day![end if]".
The cookery part 3 is some text that varies. The cookery part 3 is " You hear a noise behind you and spin around, but you can't see anything other than a cabinet. I mean, just wow! Isn't TextWorld just the best?[if c_8 is open and there is something in the c_8] The cabinet contains [a list of things in the c_8]. Now why would someone leave that there?[end if]".
The cookery part 4 is some text that varies. The cookery part 4 is "[if c_8 is open and the c_8 contains nothing] What a letdown! The cabinet is empty![end if]".
The cookery part 5 is some text that varies. The cookery part 5 is "

There is an exit to the east. Don't worry, it is unguarded. There is an unblocked exit to the north. There is an exit to the south. Don't worry, it is unblocked.".
The description of r_8 is "[cookery part 0][cookery part 1][cookery part 2][cookery part 3][cookery part 4][cookery part 5]".

The r_1 is mapped south of r_8.
The r_9 is mapped north of r_8.
The r_6 is mapped east of r_8.
Understand "basement" as r_19.
The internal name of r_19 is "basement".
The printed name of r_19 is "-= Basement =-".
The basement part 0 is some text that varies. The basement part 0 is "Guess what, you are in the place we're calling the basement.

 [if c_9 is locked]A locked[else if c_9 is open]An open[otherwise]A closed[end if]".
The basement part 1 is some text that varies. The basement part 1 is " usual looking display is right there by you.[if c_9 is open and there is something in the c_9] The display contains [a list of things in the c_9]. Hmm. You always thought you'd be more excited to see a display in a room.[end if]".
The basement part 2 is some text that varies. The basement part 2 is "[if c_9 is open and the c_9 contains nothing] The display is empty! This is the worst thing that could possibly happen, ever![end if]".
The basement part 3 is some text that varies. The basement part 3 is "

You need an unguarded exit? You should try going north.".
The description of r_19 is "[basement part 0][basement part 1][basement part 2][basement part 3]".

The r_18 is mapped north of r_19.

The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are containers.
The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are privately-named.
The d_1 and the d_0 are doors.
The d_1 and the d_0 are privately-named.
The f_1 and the f_2 and the f_5 and the f_7 and the f_3 and the f_4 and the f_6 and the f_8 and the f_0 are foods.
The f_1 and the f_2 and the f_5 and the f_7 and the f_3 and the f_4 and the f_6 and the f_8 and the f_0 are privately-named.
The k_4 and the k_0 and the k_2 are keys.
The k_4 and the k_0 and the k_2 are privately-named.
The o_4 and the o_5 and the o_6 and the o_0 and the o_1 and the o_2 and the o_3 are object-likes.
The o_4 and the o_5 and the o_6 and the o_0 and the o_1 and the o_2 and the o_3 are privately-named.
The r_11 and the r_10 and the r_12 and the r_13 and the r_9 and the r_14 and the r_15 and the r_16 and the r_17 and the r_18 and the r_7 and the r_2 and the r_0 and the r_3 and the r_1 and the r_4 and the r_5 and the r_6 and the r_8 and the r_19 are rooms.
The r_11 and the r_10 and the r_12 and the r_13 and the r_9 and the r_14 and the r_15 and the r_16 and the r_17 and the r_18 and the r_7 and the r_2 and the r_0 and the r_3 and the r_1 and the r_4 and the r_5 and the r_6 and the r_8 and the r_19 are privately-named.
The s_0 and the s_1 and the s_10 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are supporters.
The s_0 and the s_1 and the s_10 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are privately-named.

The description of d_1 is "The passageway looks sturdy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_1 is "passageway".
Understand "passageway" as d_1.
The d_1 is closed.
The description of d_0 is "it's an imposing door [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_0 is "door".
Understand "door" as d_0.
The d_0 is open.
The description of c_0 is "The refrigerator looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_0 is "refrigerator".
Understand "refrigerator" as c_0.
The c_0 is in r_11.
The c_0 is open.
The description of c_1 is "The suitcase looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_1 is "suitcase".
Understand "suitcase" as c_1.
The c_1 is in r_13.
The c_1 is open.
The description of c_2 is "The drawer looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_2 is "drawer".
Understand "drawer" as c_2.
The c_2 is in r_14.
The c_2 is closed.
The description of c_3 is "The cuboid locker looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_3 is "cuboid locker".
Understand "cuboid locker" as c_3.
Understand "cuboid" as c_3.
Understand "locker" as c_3.
The c_3 is in r_2.
The c_3 is closed.
The description of c_4 is "The locker looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_4 is "locker".
Understand "locker" as c_4.
The c_4 is in r_2.
The c_4 is open.
The description of c_5 is "The box looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_5 is "box".
Understand "box" as c_5.
The c_5 is in r_2.
The c_5 is closed.
The description of c_6 is "The Canadian locker looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_6 is "Canadian locker".
Understand "Canadian locker" as c_6.
Understand "Canadian" as c_6.
Understand "locker" as c_6.
The c_6 is in r_4.
The c_6 is closed.
The description of c_7 is "The safe looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_7 is "safe".
Understand "safe" as c_7.
The c_7 is in r_8.
The c_7 is open.
The description of c_8 is "The cabinet looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_8 is "cabinet".
Understand "cabinet" as c_8.
The c_8 is in r_8.
The c_8 is locked.
The description of c_9 is "The display looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_9 is "display".
Understand "display" as c_9.
The c_9 is in r_19.
The c_9 is locked.
The description of f_1 is "The cashew looks tempting.".
The printed name of f_1 is "cashew".
Understand "cashew" as f_1.
The f_1 is in r_10.
The f_1 is edible.
The description of f_2 is "The apple looks appetizing.".
The printed name of f_2 is "apple".
Understand "apple" as f_2.
The f_2 is in r_12.
The f_2 is edible.
The description of f_5 is "You couldn't pay me to eat that standard thing.".
The printed name of f_5 is "fondue".
Understand "fondue" as f_5.
The f_5 is in r_4.
The f_5 is edible.
The description of f_7 is "You couldn't pay me to eat that usual thing.".
The printed name of f_7 is "cookie".
Understand "cookie" as f_7.
The f_7 is in r_5.
The f_7 is edible.
The description of k_4 is "The metal of the key is brushed.".
The printed name of k_4 is "key".
Understand "key" as k_4.
The k_4 is in r_8.
The matching key of the c_7 is the k_4.
The description of o_4 is "The mop is expensive looking.".
The printed name of o_4 is "mop".
Understand "mop" as o_4.
The o_4 is in r_3.
The description of o_5 is "The shoe is well-used.".
The printed name of o_5 is "shoe".
Understand "shoe" as o_5.
The o_5 is in r_4.
The description of o_6 is "The controller appears to fit in here".
The printed name of o_6 is "controller".
Understand "controller" as o_6.
The o_6 is in r_5.
The description of s_0 is "The pan is an unstable piece of junk.".
The printed name of s_0 is "pan".
Understand "pan" as s_0.
The s_0 is in r_11.
The description of s_1 is "The board is durable.".
The printed name of s_1 is "board".
Understand "board" as s_1.
The s_1 is in r_11.
The description of s_10 is "The shelf is shaky.".
The printed name of s_10 is "shelf".
Understand "shelf" as s_10.
The s_10 is in r_6.
The description of s_2 is "The bowl is wobbly.".
The printed name of s_2 is "bowl".
Understand "bowl" as s_2.
The s_2 is in r_11.
The description of s_3 is "The mantelpiece is wobbly.".
The printed name of s_3 is "mantelpiece".
Understand "mantelpiece" as s_3.
The s_3 is in r_13.
The description of s_4 is "The bench is unstable.".
The printed name of s_4 is "bench".
Understand "bench" as s_4.
The s_4 is in r_9.
The description of s_5 is "The rack is durable.".
The printed name of s_5 is "rack".
Understand "rack" as s_5.
The s_5 is in r_9.
The description of s_6 is "The stand is unstable.".
The printed name of s_6 is "stand".
Understand "stand" as s_6.
The s_6 is in r_7.
The description of s_7 is "The platter is wobbly.".
The printed name of s_7 is "platter".
Understand "platter" as s_7.
The s_7 is in r_0.
The description of s_8 is "The counter is reliable.".
The printed name of s_8 is "counter".
Understand "counter" as s_8.
The s_8 is in r_3.
The description of s_9 is "The workbench is an unstable piece of junk.".
The printed name of s_9 is "workbench".
Understand "workbench" as s_9.
The s_9 is in r_1.
The description of f_3 is "that's a standard legume!".
The printed name of f_3 is "legume".
Understand "legume" as f_3.
The f_3 is edible.
The player carries the f_3.
The description of f_4 is "You couldn't pay me to eat that typical thing.".
The printed name of f_4 is "burger".
Understand "burger" as f_4.
The f_4 is edible.
The player carries the f_4.
The description of f_6 is "You couldn't pay me to eat that ordinary thing.".
The printed name of f_6 is "onion".
Understand "onion" as f_6.
The f_6 is edible.
The player carries the f_6.
The description of f_8 is "that's a normal durian!".
The printed name of f_8 is "durian".
Understand "durian" as f_8.
The f_8 is edible.
The player carries the f_8.
The description of k_0 is "The metal of the cuboid passkey is satin.".
The printed name of k_0 is "cuboid passkey".
Understand "cuboid passkey" as k_0.
Understand "cuboid" as k_0.
Understand "passkey" as k_0.
The player carries the k_0.
The matching key of the c_3 is the k_0.
The description of k_2 is "The Canadian keycard is cold to the touch".
The printed name of k_2 is "Canadian keycard".
Understand "Canadian keycard" as k_2.
Understand "Canadian" as k_2.
Understand "keycard" as k_2.
The player carries the k_2.
The matching key of the c_6 is the k_2.
The description of o_0 is "The teaspoon seems to fit in here".
The printed name of o_0 is "teaspoon".
Understand "teaspoon" as o_0.
The player carries the o_0.
The description of o_1 is "The shadfly is expensive looking.".
The printed name of o_1 is "shadfly".
Understand "shadfly" as o_1.
The player carries the o_1.
The description of o_2 is "The butterfly appears well matched to everything else here".
The printed name of o_2 is "butterfly".
Understand "butterfly" as o_2.
The player carries the o_2.
The description of f_0 is "You couldn't pay me to eat that standard thing.".
The printed name of f_0 is "pizza".
Understand "pizza" as f_0.
The f_0 is on the s_0.
The description of o_3 is "The mat is brand new.".
The printed name of o_3 is "mat".
Understand "mat" as o_3.
The o_3 is on the s_8.


The player is in r_9.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go south / go east / go north / go east / go east / go north / go west / go west / take pizza from pan / eat pizza"

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

The objective part 0 is some text that varies. The objective part 0 is "Get ready to pick stuff up and put it in places, because you've just entered TextWorld! Here is your task for today. First of all, attempt to go to the south. And then, venture east. After that, take ".
The objective part 1 is some text that varies. The objective part 1 is "a trip north. And then, take a trip east. Then, make an attempt to go to the east. After that, venture north. Next, make an attempt to move west. Then, make an attempt to take a trip west. And then, p".
The objective part 2 is some text that varies. The objective part 2 is "ick up the pizza from the pan. If you can get your hands on the pizza, eat the pizza. Once that's all handled, you can stop!".

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

