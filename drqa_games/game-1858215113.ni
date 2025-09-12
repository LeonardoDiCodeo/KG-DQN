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


The r_1 and the r_0 and the r_10 and the r_11 and the r_15 and the r_14 and the r_17 and the r_18 and the r_2 and the r_3 and the r_4 and the r_6 and the r_5 and the r_7 and the r_8 and the r_9 and the r_12 and the r_13 and the r_16 and the r_19 are rooms.

Understand "kitchenette" as r_1.
The internal name of r_1 is "kitchenette".
The printed name of r_1 is "-= Kitchenette =-".
The kitchenette part 0 is some text that varies. The kitchenette part 0 is "You're now in a kitchenette.

 You scan the room for a cuboid safe, and you find a cuboid safe.[if c_0 is open and there is something in the c_0] The cuboid safe contains [a list of things in the c_0].[end if]".
The kitchenette part 1 is some text that varies. The kitchenette part 1 is "[if c_0 is open and the c_0 contains nothing] The cuboid safe is empty, what a horrible day![end if]".
The kitchenette part 2 is some text that varies. The kitchenette part 2 is " You can see [if c_3 is locked]a locked[else if c_3 is open]an opened[otherwise]a closed[end if]".
The kitchenette part 3 is some text that varies. The kitchenette part 3 is " freezer here.[if c_3 is open and there is something in the c_3] The freezer contains [a list of things in the c_3].[end if]".
The kitchenette part 4 is some text that varies. The kitchenette part 4 is "[if c_3 is open and the c_3 contains nothing] The freezer is empty, what a horrible day![end if]".
The kitchenette part 5 is some text that varies. The kitchenette part 5 is " What's that over there? It looks like it's a bowl. Wow, isn't TextWorld just the best? The bowl is normal.[if there is something on the s_0] On the bowl you see [a list of things on the s_0].[end if]".
The kitchenette part 6 is some text that varies. The kitchenette part 6 is "[if there is nothing on the s_0] But oh no! there's nothing on this piece of junk. What, you think everything in TextWorld should have stuff on it?[end if]".
The kitchenette part 7 is some text that varies. The kitchenette part 7 is "

 There is [if d_11 is open]an open[otherwise]a closed[end if]".
The kitchenette part 8 is some text that varies. The kitchenette part 8 is " hatch leading east. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_1 is "[kitchenette part 0][kitchenette part 1][kitchenette part 2][kitchenette part 3][kitchenette part 4][kitchenette part 5][kitchenette part 6][kitchenette part 7][kitchenette part 8]".

The r_0 is mapped west of r_1.
east of r_1 and west of r_2 is a door called d_11.
Understand "washroom" as r_0.
The internal name of r_0 is "washroom".
The printed name of r_0 is "-= Washroom =-".
The washroom part 0 is some text that varies. The washroom part 0 is "You are in a washroom. A normal one. You decide to just list off a complete list of everything you see in the room, because hey, why not?

 You bend down to tie your shoe. When you stand up, you notice a spherical locker.[if c_1 is open and there is something in the c_1] The spherical locker contains [a list of things in the c_1].[end if]".
The washroom part 1 is some text that varies. The washroom part 1 is "[if c_1 is open and the c_1 contains nothing] The spherical locker is empty, what a horrible day![end if]".
The washroom part 2 is some text that varies. The washroom part 2 is " Look out! It's a- oh, never mind, it's just a safe.[if c_2 is open and there is something in the c_2] The safe contains [a list of things in the c_2].[end if]".
The washroom part 3 is some text that varies. The washroom part 3 is "[if c_2 is open and the c_2 contains nothing] The safe is empty, what a horrible day![end if]".
The washroom part 4 is some text that varies. The washroom part 4 is "

There is an unblocked exit to the east.".
The description of r_0 is "[washroom part 0][washroom part 1][washroom part 2][washroom part 3][washroom part 4]".

The r_1 is mapped east of r_0.
Understand "basement" as r_10.
The internal name of r_10 is "basement".
The printed name of r_10 is "-= Basement =-".
The basement part 0 is some text that varies. The basement part 0 is "You've entered a basement. You try to gain information on your surroundings by using a technique you call 'looking.'



 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The basement part 1 is some text that varies. The basement part 1 is " gateway leading east. There is [if d_1 is open]an open[otherwise]a closed[end if]".
The basement part 2 is some text that varies. The basement part 2 is " passageway leading north. There is [if d_2 is open]an open[otherwise]a closed[end if]".
The basement part 3 is some text that varies. The basement part 3 is " door leading south. There is [if d_0 is open]an open[otherwise]a closed[end if]".
The basement part 4 is some text that varies. The basement part 4 is " gate leading west.".
The description of r_10 is "[basement part 0][basement part 1][basement part 2][basement part 3][basement part 4]".

west of r_10 and east of r_11 is a door called d_0.
south of r_10 and north of r_16 is a door called d_2.
north of r_10 and south of r_14 is a door called d_1.
east of r_10 and west of r_9 is a door called d_3.
Understand "study" as r_11.
The internal name of r_11 is "study".
The printed name of r_11 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "Well, here we are in the study.

 You make out a mantelpiece. The mantelpiece is standard.[if there is something on the s_1] On the mantelpiece you can make out [a list of things on the s_1].[end if]".
The study part 1 is some text that varies. The study part 1 is "[if there is nothing on the s_1] However, the mantelpiece, like an empty mantelpiece, has nothing on it.[end if]".
The study part 2 is some text that varies. The study part 2 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The study part 3 is some text that varies. The study part 3 is " gate leading east. There is an unblocked exit to the north. You need an unguarded exit? You should try going south.".
The description of r_11 is "[study part 0][study part 1][study part 2][study part 3]".

The r_12 is mapped south of r_11.
The r_13 is mapped north of r_11.
east of r_11 and west of r_10 is a door called d_0.
Understand "lounge" as r_15.
The internal name of r_15 is "lounge".
The printed name of r_15 is "-= Lounge =-".
The lounge part 0 is some text that varies. The lounge part 0 is "You are in a lounge. An usual kind of place.

 Were you looking for a mantle? Because look over there, it's a mantle. Now why would someone leave that there? The mantle is typical.[if there is something on the s_2] On the mantle you make out [a list of things on the s_2]. It doesn't get more TextWorld than this![end if]".
The lounge part 1 is some text that varies. The lounge part 1 is "[if there is nothing on the s_2] But there isn't a thing on it. You move on, clearly upset by your TextWorld experience.[end if]".
The lounge part 2 is some text that varies. The lounge part 2 is "

You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_15 is "[lounge part 0][lounge part 1][lounge part 2]".

The r_14 is mapped west of r_15.
Understand "scullery" as r_14.
The internal name of r_14 is "scullery".
The printed name of r_14 is "-= Scullery =-".
The scullery part 0 is some text that varies. The scullery part 0 is "You arrive in a scullery. A normal kind of place. You begin to take stock of what's in the room.

 You can see a rack. What a coincidence, weren't you just thinking about a rack? The rack is standard.[if there is something on the s_3] On the rack you see [a list of things on the s_3].[end if]".
The scullery part 1 is some text that varies. The scullery part 1 is "[if there is nothing on the s_3] Looks like someone's already been here and taken everything off it, though. Silly rack, silly, empty, good for nothing rack.[end if]".
The scullery part 2 is some text that varies. The scullery part 2 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The scullery part 3 is some text that varies. The scullery part 3 is " passageway leading south. There is an exit to the east. Don't worry, it is unguarded.".
The description of r_14 is "[scullery part 0][scullery part 1][scullery part 2][scullery part 3]".

south of r_14 and north of r_10 is a door called d_1.
The r_15 is mapped east of r_14.
Understand "pantry" as r_17.
The internal name of r_17 is "pantry".
The printed name of r_17 is "-= Pantry =-".
The pantry part 0 is some text that varies. The pantry part 0 is "A well framed notice tells you that you are now in the pantry. You begin to take stock of what's here.



 There is [if d_5 is open]an open[otherwise]a closed[end if]".
The pantry part 1 is some text that varies. The pantry part 1 is " portal leading north. There is [if d_4 is open]an open[otherwise]a closed[end if]".
The pantry part 2 is some text that varies. The pantry part 2 is " stone hatch leading west.".
The description of r_17 is "[pantry part 0][pantry part 1][pantry part 2]".

west of r_17 and east of r_18 is a door called d_4.
north of r_17 and south of r_16 is a door called d_5.
Understand "cookhouse" as r_18.
The internal name of r_18 is "cookhouse".
The printed name of r_18 is "-= Cookhouse =-".
The cookhouse part 0 is some text that varies. The cookhouse part 0 is "You arrive in a cookhouse.



 There is [if d_4 is open]an open[otherwise]a closed[end if]".
The cookhouse part 1 is some text that varies. The cookhouse part 1 is " stone hatch leading east. You don't like doors? Why not try going south, that entranceway is unblocked.".
The description of r_18 is "[cookhouse part 0][cookhouse part 1]".

The r_19 is mapped south of r_18.
east of r_18 and west of r_17 is a door called d_4.
Understand "bedchamber" as r_2.
The internal name of r_2 is "bedchamber".
The printed name of r_2 is "-= Bedchamber =-".
The bedchamber part 0 is some text that varies. The bedchamber part 0 is "You are in a bedchamber. An ordinary one.

 You make out a chest. You shudder, but continue examining the room.[if c_4 is open and there is something in the c_4] The chest contains [a list of things in the c_4].[end if]".
The bedchamber part 1 is some text that varies. The bedchamber part 1 is "[if c_4 is open and the c_4 contains nothing] The chest is empty! This is the worst thing that could possibly happen, ever![end if]".
The bedchamber part 2 is some text that varies. The bedchamber part 2 is "

 There is [if d_10 is open]an open[otherwise]a closed[end if]".
The bedchamber part 3 is some text that varies. The bedchamber part 3 is " wooden gateway leading north. There is [if d_11 is open]an open[otherwise]a closed[end if]".
The bedchamber part 4 is some text that varies. The bedchamber part 4 is " hatch leading west.".
The description of r_2 is "[bedchamber part 0][bedchamber part 1][bedchamber part 2][bedchamber part 3][bedchamber part 4]".

west of r_2 and east of r_1 is a door called d_11.
north of r_2 and south of r_3 is a door called d_10.
Understand "cellar" as r_3.
The internal name of r_3 is "cellar".
The printed name of r_3 is "-= Cellar =-".
The cellar part 0 is some text that varies. The cellar part 0 is "You've just sauntered into a cellar.

 You scan the room, seeing a shelf. The shelf is typical.[if there is something on the s_4] On the shelf you see [a list of things on the s_4].[end if]".
The cellar part 1 is some text that varies. The cellar part 1 is "[if there is nothing on the s_4] But the thing is empty, unfortunately. What, you think everything in TextWorld should have stuff on it?[end if]".
The cellar part 2 is some text that varies. The cellar part 2 is "

 There is [if d_9 is open]an open[otherwise]a closed[end if]".
The cellar part 3 is some text that varies. The cellar part 3 is " wooden portal leading north. There is [if d_10 is open]an open[otherwise]a closed[end if]".
The cellar part 4 is some text that varies. The cellar part 4 is " wooden gateway leading south. You need an unguarded exit? You should try going west.".
The description of r_3 is "[cellar part 0][cellar part 1][cellar part 2][cellar part 3][cellar part 4]".

The r_4 is mapped west of r_3.
south of r_3 and north of r_2 is a door called d_10.
north of r_3 and south of r_6 is a door called d_9.
Understand "salon" as r_4.
The internal name of r_4 is "salon".
The printed name of r_4 is "-= Salon =-".
The salon part 0 is some text that varies. The salon part 0 is "You've come into a normal room. Your mind races to think of what kind of room would be normal. And then it hits you. Of course. You're in the salon.

 You can see a coffer.[if c_5 is open and there is something in the c_5] The coffer contains [a list of things in the c_5].[end if]".
The salon part 1 is some text that varies. The salon part 1 is "[if c_5 is open and the c_5 contains nothing] The coffer is empty! What a waste of a day![end if]".
The salon part 2 is some text that varies. The salon part 2 is "

There is an exit to the east. Don't worry, it is unblocked. There is an exit to the north. Don't worry, it is unblocked.".
The description of r_4 is "[salon part 0][salon part 1][salon part 2]".

The r_5 is mapped north of r_4.
The r_3 is mapped east of r_4.
Understand "shower" as r_6.
The internal name of r_6 is "shower".
The printed name of r_6 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "You are in a shower. The room is well lit.

 You can make out a box.[if c_6 is open and there is something in the c_6] The box contains [a list of things in the c_6].[end if]".
The shower part 1 is some text that varies. The shower part 1 is "[if c_6 is open and the c_6 contains nothing] The box is empty, what a horrible day![end if]".
The shower part 2 is some text that varies. The shower part 2 is " You see a counter. The counter is ordinary.[if there is something on the s_5] On the counter you can see [a list of things on the s_5].[end if]".
The shower part 3 is some text that varies. The shower part 3 is "[if there is nothing on the s_5] But the thing is empty, unfortunately.[end if]".
The shower part 4 is some text that varies. The shower part 4 is "

 There is [if d_8 is open]an open[otherwise]a closed[end if]".
The shower part 5 is some text that varies. The shower part 5 is " wooden passageway leading north. There is [if d_9 is open]an open[otherwise]a closed[end if]".
The shower part 6 is some text that varies. The shower part 6 is " wooden portal leading south. There is an unblocked exit to the west.".
The description of r_6 is "[shower part 0][shower part 1][shower part 2][shower part 3][shower part 4][shower part 5][shower part 6]".

The r_5 is mapped west of r_6.
south of r_6 and north of r_3 is a door called d_9.
north of r_6 and south of r_7 is a door called d_8.
Understand "laundry place" as r_5.
The internal name of r_5 is "laundry place".
The printed name of r_5 is "-= Laundry Place =-".
The laundry place part 0 is some text that varies. The laundry place part 0 is "This might come as a shock to you, but you've just come into a laundry place.

 If you haven't noticed it already, there seems to be something there by the wall, it's a board. [if there is something on the s_6]You see [a list of things on the s_6] on the board. There's something strange about this being here, but you can't put your finger on it.[end if]".
The laundry place part 1 is some text that varies. The laundry place part 1 is "[if there is nothing on the s_6]The board appears to be empty.[end if]".
The laundry place part 2 is some text that varies. The laundry place part 2 is " You lean against the wall, inadvertently pressing a secret button. The wall opens up to reveal a bench. The bench is typical.[if there is something on the s_7] On the bench you can see [a list of things on the s_7].[end if]".
The laundry place part 3 is some text that varies. The laundry place part 3 is "[if there is nothing on the s_7] However, the bench, like an empty bench, has nothing on it.[end if]".
The laundry place part 4 is some text that varies. The laundry place part 4 is "

There is an unblocked exit to the east. There is an exit to the south. Don't worry, it is unblocked.".
The description of r_5 is "[laundry place part 0][laundry place part 1][laundry place part 2][laundry place part 3][laundry place part 4]".

The r_4 is mapped south of r_5.
The r_6 is mapped east of r_5.
Understand "parlor" as r_7.
The internal name of r_7 is "parlor".
The printed name of r_7 is "-= Parlor =-".
The parlor part 0 is some text that varies. The parlor part 0 is "You find yourself in a parlor. A typical one. You start to take note of what's in the room.



 There is [if d_8 is open]an open[otherwise]a closed[end if]".
The parlor part 1 is some text that varies. The parlor part 1 is " wooden passageway leading south. There is [if d_7 is open]an open[otherwise]a closed[end if]".
The parlor part 2 is some text that varies. The parlor part 2 is " stone passageway leading west.".
The description of r_7 is "[parlor part 0][parlor part 1][parlor part 2]".

west of r_7 and east of r_8 is a door called d_7.
south of r_7 and north of r_6 is a door called d_8.
Understand "steam room" as r_8.
The internal name of r_8 is "steam room".
The printed name of r_8 is "-= Steam Room =-".
The steam room part 0 is some text that varies. The steam room part 0 is "You find yourself in a steam room. An ordinary kind of place.

 What's that over there? It looks like it's a table. The table is ordinary.[if there is something on the s_8] On the table you make out [a list of things on the s_8].[end if]".
The steam room part 1 is some text that varies. The steam room part 1 is "[if there is nothing on the s_8] Looks like someone's already been here and taken everything off it, though. Silly table, silly, empty, good for nothing table.[end if]".
The steam room part 2 is some text that varies. The steam room part 2 is "

 There is [if d_7 is open]an open[otherwise]a closed[end if]".
The steam room part 3 is some text that varies. The steam room part 3 is " stone passageway leading east. There is [if d_6 is open]an open[otherwise]a closed[end if]".
The steam room part 4 is some text that varies. The steam room part 4 is " maple door leading west.".
The description of r_8 is "[steam room part 0][steam room part 1][steam room part 2][steam room part 3][steam room part 4]".

west of r_8 and east of r_9 is a door called d_6.
east of r_8 and west of r_7 is a door called d_7.
Understand "studio" as r_9.
The internal name of r_9 is "studio".
The printed name of r_9 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "Ah, the studio. This is some kind of studio, really great typical vibes in this place, a wonderful typical atmosphere.



 There is [if d_6 is open]an open[otherwise]a closed[end if]".
The studio part 1 is some text that varies. The studio part 1 is " maple door leading east. There is [if d_3 is open]an open[otherwise]a closed[end if]".
The studio part 2 is some text that varies. The studio part 2 is " gateway leading west.".
The description of r_9 is "[studio part 0][studio part 1][studio part 2]".

west of r_9 and east of r_10 is a door called d_3.
east of r_9 and west of r_8 is a door called d_6.
Understand "restroom" as r_12.
The internal name of r_12 is "restroom".
The printed name of r_12 is "-= Restroom =-".
The restroom part 0 is some text that varies. The restroom part 0 is "You are in a restroom. An ordinary kind of place. You decide to start listing off everything you see in the room, as if you were in a text adventure.

 You can see a shelf. Why don't you take a picture of it, it'll last longer! The shelf is dusty.[if there is something on the s_9] On the dusty shelf you make out [a list of things on the s_9].[end if]".
The restroom part 1 is some text that varies. The restroom part 1 is "[if there is nothing on the s_9] But the thing hasn't got anything on it.[end if]".
The restroom part 2 is some text that varies. The restroom part 2 is "

You don't like doors? Why not try going north, that entranceway is unguarded.".
The description of r_12 is "[restroom part 0][restroom part 1][restroom part 2]".

The r_11 is mapped north of r_12.
Understand "kitchen" as r_13.
The internal name of r_13 is "kitchen".
The printed name of r_13 is "-= Kitchen =-".
The kitchen part 0 is some text that varies. The kitchen part 0 is "You find yourself in a kitchen. A standard kind of place.



There is an unguarded exit to the south.".
The description of r_13 is "[kitchen part 0]".

The r_11 is mapped south of r_13.
Understand "cookery" as r_16.
The internal name of r_16 is "cookery".
The printed name of r_16 is "-= Cookery =-".
The cookery part 0 is some text that varies. The cookery part 0 is "You're now in the cookery.



 There is [if d_5 is open]an open[otherwise]a closed[end if]".
The cookery part 1 is some text that varies. The cookery part 1 is " portal leading south. There is [if d_2 is open]an open[otherwise]a closed[end if]".
The cookery part 2 is some text that varies. The cookery part 2 is " door leading north.".
The description of r_16 is "[cookery part 0][cookery part 1][cookery part 2]".

south of r_16 and north of r_17 is a door called d_5.
north of r_16 and south of r_10 is a door called d_2.
Understand "recreation zone" as r_19.
The internal name of r_19 is "recreation zone".
The printed name of r_19 is "-= Recreation Zone =-".
The recreation zone part 0 is some text that varies. The recreation zone part 0 is "Look at that signboard! What does it say? It says Welcome to the recreation zone? Well that's cool.

 [if c_7 is locked]A locked[else if c_7 is open]An open[otherwise]A closed[end if]".
The recreation zone part 1 is some text that varies. The recreation zone part 1 is " usual looking dresser is here.[if c_7 is open and there is something in the c_7] The dresser contains [a list of things in the c_7]. I mean, just wow! Isn't TextWorld just the best?[end if]".
The recreation zone part 2 is some text that varies. The recreation zone part 2 is "[if c_7 is open and the c_7 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The recreation zone part 3 is some text that varies. The recreation zone part 3 is "

You don't like doors? Why not try going north, that entranceway is unblocked.".
The description of r_19 is "[recreation zone part 0][recreation zone part 1][recreation zone part 2][recreation zone part 3]".

The r_18 is mapped north of r_19.

The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 are containers.
The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 are privately-named.
The d_11 and the d_0 and the d_1 and the d_2 and the d_3 and the d_5 and the d_4 and the d_10 and the d_9 and the d_8 and the d_7 and the d_6 are doors.
The d_11 and the d_0 and the d_1 and the d_2 and the d_3 and the d_5 and the d_4 and the d_10 and the d_9 and the d_8 and the d_7 and the d_6 are privately-named.
The f_0 and the f_2 and the f_3 and the f_4 and the f_5 and the f_1 and the f_6 are foods.
The f_0 and the f_2 and the f_3 and the f_4 and the f_5 and the f_1 and the f_6 are privately-named.
The k_3 and the k_0 and the k_1 are keys.
The k_3 and the k_0 and the k_1 are privately-named.
The o_1 and the o_11 and the o_2 and the o_5 and the o_7 and the o_0 and the o_10 and the o_4 and the o_8 and the o_3 and the o_6 and the o_9 are object-likes.
The o_1 and the o_11 and the o_2 and the o_5 and the o_7 and the o_0 and the o_10 and the o_4 and the o_8 and the o_3 and the o_6 and the o_9 are privately-named.
The r_1 and the r_0 and the r_10 and the r_11 and the r_15 and the r_14 and the r_17 and the r_18 and the r_2 and the r_3 and the r_4 and the r_6 and the r_5 and the r_7 and the r_8 and the r_9 and the r_12 and the r_13 and the r_16 and the r_19 are rooms.
The r_1 and the r_0 and the r_10 and the r_11 and the r_15 and the r_14 and the r_17 and the r_18 and the r_2 and the r_3 and the r_4 and the r_6 and the r_5 and the r_7 and the r_8 and the r_9 and the r_12 and the r_13 and the r_16 and the r_19 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are privately-named.

The description of d_11 is "it's a commanding hatch [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_11 is "hatch".
Understand "hatch" as d_11.
The d_11 is locked.
The description of d_0 is "it's a well-built gate [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_0 is "gate".
Understand "gate" as d_0.
The d_0 is open.
The description of d_1 is "The passageway looks manageable. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_1 is "passageway".
Understand "passageway" as d_1.
The d_1 is open.
The description of d_2 is "it's a well-built door [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_2 is "door".
Understand "door" as d_2.
The d_2 is open.
The description of d_3 is "The gateway looks commanding. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_3 is "gateway".
Understand "gateway" as d_3.
The d_3 is open.
The description of d_5 is "it's a hefty portal [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_5 is "portal".
Understand "portal" as d_5.
The d_5 is closed.
The description of d_4 is "The stone hatch looks stuffy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_4 is "stone hatch".
Understand "stone hatch" as d_4.
Understand "stone" as d_4.
Understand "hatch" as d_4.
The d_4 is closed.
The description of d_10 is "The wooden gateway looks ominous. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_10 is "wooden gateway".
Understand "wooden gateway" as d_10.
Understand "wooden" as d_10.
Understand "gateway" as d_10.
The d_10 is locked.
The description of d_9 is "it is what it is, a wooden portal [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_9 is "wooden portal".
Understand "wooden portal" as d_9.
Understand "wooden" as d_9.
Understand "portal" as d_9.
The d_9 is locked.
The description of d_8 is "it is what it is, a wooden passageway [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_8 is "wooden passageway".
Understand "wooden passageway" as d_8.
Understand "wooden" as d_8.
Understand "passageway" as d_8.
The d_8 is closed.
The description of d_7 is "it's a rugged passageway [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_7 is "stone passageway".
Understand "stone passageway" as d_7.
Understand "stone" as d_7.
Understand "passageway" as d_7.
The d_7 is closed.
The description of d_6 is "The maple door looks solid. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_6 is "maple door".
Understand "maple door" as d_6.
Understand "maple" as d_6.
Understand "door" as d_6.
The d_6 is open.
The description of c_0 is "The cuboid safe looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_0 is "cuboid safe".
Understand "cuboid safe" as c_0.
Understand "cuboid" as c_0.
Understand "safe" as c_0.
The c_0 is in r_1.
The c_0 is locked.
The description of c_1 is "The spherical locker looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_1 is "spherical locker".
Understand "spherical locker" as c_1.
Understand "spherical" as c_1.
Understand "locker" as c_1.
The c_1 is in r_0.
The c_1 is locked.
The description of c_2 is "The safe looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_2 is "safe".
Understand "safe" as c_2.
The c_2 is in r_0.
The c_2 is closed.
The description of c_3 is "The freezer looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_3 is "freezer".
Understand "freezer" as c_3.
The c_3 is in r_1.
The c_3 is open.
The description of c_4 is "The chest looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_4 is "chest".
Understand "chest" as c_4.
The c_4 is in r_2.
The c_4 is locked.
The description of c_5 is "The coffer looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_5 is "coffer".
Understand "coffer" as c_5.
The c_5 is in r_4.
The c_5 is open.
The description of c_6 is "The box looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_6 is "box".
Understand "box" as c_6.
The c_6 is in r_6.
The c_6 is open.
The description of c_7 is "The dresser looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_7 is "dresser".
Understand "dresser" as c_7.
The c_7 is in r_19.
The c_7 is locked.
The description of f_0 is "The legume looks tempting.".
The printed name of f_0 is "legume".
Understand "legume" as f_0.
The f_0 is in r_1.
The f_0 is edible.
The description of f_2 is "The loaf of bread looks tantalizing.".
The printed name of f_2 is "loaf of bread".
Understand "loaf of bread" as f_2.
Understand "loaf" as f_2.
Understand "bread" as f_2.
The f_2 is in r_18.
The f_2 is edible.
The description of f_3 is "that's a typical banana!".
The printed name of f_3 is "banana".
Understand "banana" as f_3.
The f_3 is in r_3.
The f_3 is edible.
The description of f_4 is "You couldn't pay me to eat that standard thing.".
The printed name of f_4 is "durian".
Understand "durian" as f_4.
The f_4 is in r_7.
The f_4 is edible.
The description of f_5 is "The gummy bear looks inviting.".
The printed name of f_5 is "gummy bear".
Understand "gummy bear" as f_5.
Understand "gummy" as f_5.
Understand "bear" as f_5.
The f_5 is in r_13.
The f_5 is edible.
The description of k_3 is "The passkey is heavy.".
The printed name of k_3 is "passkey".
Understand "passkey" as k_3.
The k_3 is in r_2.
The matching key of the c_4 is the k_3.
The description of o_1 is "The golf ball is unremarkable.".
The printed name of o_1 is "golf ball".
Understand "golf ball" as o_1.
Understand "golf" as o_1.
Understand "ball" as o_1.
The o_1 is in r_10.
The description of o_11 is "The teapot is clean.".
The printed name of o_11 is "teapot".
Understand "teapot" as o_11.
The o_11 is in r_13.
The description of o_2 is "The pair of pants seems out of place here".
The printed name of o_2 is "pair of pants".
Understand "pair of pants" as o_2.
Understand "pair" as o_2.
Understand "pants" as o_2.
The o_2 is in r_10.
The description of o_5 is "The worm appears to be to fit in here".
The printed name of o_5 is "worm".
Understand "worm" as o_5.
The o_5 is in r_3.
The description of o_7 is "The paper towel is unremarkable.".
The printed name of o_7 is "paper towel".
Understand "paper towel" as o_7.
Understand "paper" as o_7.
Understand "towel" as o_7.
The o_7 is in r_6.
The description of s_0 is "The bowl is solid.".
The printed name of s_0 is "bowl".
Understand "bowl" as s_0.
The s_0 is in r_1.
The description of s_1 is "The mantelpiece is wobbly.".
The printed name of s_1 is "mantelpiece".
Understand "mantelpiece" as s_1.
The s_1 is in r_11.
The description of s_2 is "The mantle is solid.".
The printed name of s_2 is "mantle".
Understand "mantle" as s_2.
The s_2 is in r_15.
The description of s_3 is "The rack is wobbly.".
The printed name of s_3 is "rack".
Understand "rack" as s_3.
The s_3 is in r_14.
The description of s_4 is "The shelf is shaky.".
The printed name of s_4 is "shelf".
Understand "shelf" as s_4.
The s_4 is in r_3.
The description of s_5 is "The counter is stable.".
The printed name of s_5 is "counter".
Understand "counter" as s_5.
The s_5 is in r_6.
The description of s_6 is "The board is solid.".
The printed name of s_6 is "board".
Understand "board" as s_6.
The s_6 is in r_5.
The description of s_7 is "The bench is reliable.".
The printed name of s_7 is "bench".
Understand "bench" as s_7.
The s_7 is in r_5.
The description of s_8 is "The table is solid.".
The printed name of s_8 is "table".
Understand "table" as s_8.
The s_8 is in r_8.
The description of s_9 is "The dusty shelf is durable.".
The printed name of s_9 is "dusty shelf".
Understand "dusty shelf" as s_9.
Understand "dusty" as s_9.
Understand "shelf" as s_9.
The s_9 is in r_12.
The description of f_1 is "that's an usual burger!".
The printed name of f_1 is "burger".
Understand "burger" as f_1.
The f_1 is edible.
The player carries the f_1.
The description of f_6 is "The candy bar looks tantalizing.".
The printed name of f_6 is "candy bar".
Understand "candy bar" as f_6.
Understand "candy" as f_6.
Understand "bar" as f_6.
The f_6 is edible.
The player carries the f_6.
The description of k_0 is "The cuboid keycard is cold to the touch".
The printed name of k_0 is "cuboid keycard".
Understand "cuboid keycard" as k_0.
Understand "cuboid" as k_0.
Understand "keycard" as k_0.
The k_0 is in the c_1.
The matching key of the c_0 is the k_0.
The description of k_1 is "The spherical keycard looks useful".
The printed name of k_1 is "spherical keycard".
Understand "spherical keycard" as k_1.
Understand "spherical" as k_1.
Understand "keycard" as k_1.
The k_1 is in the c_2.
The matching key of the c_1 is the k_1.
The description of o_0 is "The spoon is unremarkable.".
The printed name of o_0 is "spoon".
Understand "spoon" as o_0.
The o_0 is in the c_0.
The description of o_10 is "The desktop computer is dirty.".
The printed name of o_10 is "desktop computer".
Understand "desktop computer" as o_10.
Understand "desktop" as o_10.
Understand "computer" as o_10.
The player carries the o_10.
The description of o_4 is "The fly larva looks to fit in here".
The printed name of o_4 is "fly larva".
Understand "fly larva" as o_4.
Understand "fly" as o_4.
Understand "larva" as o_4.
The player carries the o_4.
The description of o_8 is "The nest of beetles would seem to be to fit in here".
The printed name of o_8 is "nest of beetles".
Understand "nest of beetles" as o_8.
Understand "nest" as o_8.
Understand "beetles" as o_8.
The player carries the o_8.
The description of o_3 is "The teaspoon is well-used.".
The printed name of o_3 is "teaspoon".
Understand "teaspoon" as o_3.
The o_3 is on the s_3.
The description of o_6 is "The cane appears to be to fit in here".
The printed name of o_6 is "cane".
Understand "cane" as o_6.
The o_6 is on the s_4.
The description of o_9 is "The butterfly seems out of place here".
The printed name of o_9 is "butterfly".
Understand "butterfly" as o_9.
The o_9 is on the s_8.


The player is in r_1.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go west / open safe / take spherical keycard from safe / unlock spherical locker with spherical keycard / open spherical locker / take cuboid keycard from spherical locker / go east / unlock cuboid safe with cuboid keycard / open cuboid safe / take spoon from cuboid safe"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_1 and The c_0 is in r_1 and The c_0 is open and The player carries the o_0:
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

The objective part 0 is some text that varies. The objective part 0 is "It's time to explore the amazing world of TextWorld! Here is how to play! First of all, you could, like, make an attempt to take a trip west. Okay, and then, open the safe in the washroom. And then, p".
The objective part 1 is some text that varies. The objective part 1 is "ick up the spherical keycard from the safe within the washroom. And then, unlock the spherical locker in the washroom with the spherical keycard. After that, open the spherical locker within the washr".
The objective part 2 is some text that varies. The objective part 2 is "oom. And then, pick up the cuboid keycard from the spherical locker inside the washroom. After picking up the cuboid keycard, take a trip east. After that, unlock the cuboid safe with the cuboid keyca".
The objective part 3 is some text that varies. The objective part 3 is "rd. After unlocking the cuboid safe, make sure that the cuboid safe is open. Then, pick up the spoon from the cuboid safe. And once you've done that, you win!".

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

