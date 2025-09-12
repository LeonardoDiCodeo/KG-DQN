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


The r_1 and the r_2 and the r_10 and the r_11 and the r_13 and the r_12 and the r_14 and the r_15 and the r_16 and the r_17 and the r_18 and the r_3 and the r_4 and the r_5 and the r_6 and the r_7 and the r_9 and the r_8 and the r_0 and the r_19 are rooms.

Understand "kitchen" as r_1.
The internal name of r_1 is "kitchen".
The printed name of r_1 is "-= Kitchen =-".
The kitchen part 0 is some text that varies. The kitchen part 0 is "I am sorry to announce that you are now in the kitchen. You begin looking for stuff.

 You can see [if c_2 is locked]a locked[else if c_2 is open]an opened[otherwise]a closed[end if]".
The kitchen part 1 is some text that varies. The kitchen part 1 is " freezer nearby.[if c_2 is open and there is something in the c_2] The freezer contains [a list of things in the c_2].[end if]".
The kitchen part 2 is some text that varies. The kitchen part 2 is "[if c_2 is open and the c_2 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The kitchen part 3 is some text that varies. The kitchen part 3 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The kitchen part 4 is some text that varies. The kitchen part 4 is " Canadian door leading west. You don't like doors? Why not try going north, that entranceway is unguarded.".
The description of r_1 is "[kitchen part 0][kitchen part 1][kitchen part 2][kitchen part 3][kitchen part 4]".

west of r_1 and east of r_2 is a door called d_1.
The r_0 is mapped north of r_1.
Understand "washroom" as r_2.
The internal name of r_2 is "washroom".
The printed name of r_2 is "-= Washroom =-".
The washroom part 0 is some text that varies. The washroom part 0 is "You've just sauntered into a washroom.

 You see [if c_3 is locked]a locked[else if c_3 is open]an opened[otherwise]a closed[end if]".
The washroom part 1 is some text that varies. The washroom part 1 is " formless box.[if c_3 is open and there is something in the c_3] The formless box contains [a list of things in the c_3].[end if]".
The washroom part 2 is some text that varies. The washroom part 2 is "[if c_3 is open and the c_3 contains nothing] The formless box is empty, what a horrible day![end if]".
The washroom part 3 is some text that varies. The washroom part 3 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The washroom part 4 is some text that varies. The washroom part 4 is " Canadian door leading east. There is [if d_0 is open]an open[otherwise]a closed[end if]".
The washroom part 5 is some text that varies. The washroom part 5 is " wooden portal leading north. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_2 is "[washroom part 0][washroom part 1][washroom part 2][washroom part 3][washroom part 4][washroom part 5]".

The r_3 is mapped west of r_2.
north of r_2 and south of r_4 is a door called d_0.
east of r_2 and west of r_1 is a door called d_1.
Understand "study" as r_10.
The internal name of r_10 is "study".
The printed name of r_10 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "You've just shown up in a study.

 You make out a shelf! The shelf is ordinary.[if there is something on the s_0] On the shelf you make out [a list of things on the s_0]. Classic TextWorld.[end if]".
The study part 1 is some text that varies. The study part 1 is "[if there is nothing on the s_0] However, the shelf, like an empty shelf, has nothing on it.[end if]".
The study part 2 is some text that varies. The study part 2 is " Hey, want to see a stand? Look over there, a stand. The stand is usual.[if there is something on the s_1] On the stand you can make out [a list of things on the s_1].[end if]".
The study part 3 is some text that varies. The study part 3 is "[if there is nothing on the s_1] Unfortunately, there isn't a thing on it.[end if]".
The study part 4 is some text that varies. The study part 4 is "

 There is [if d_4 is open]an open[otherwise]a closed[end if]".
The study part 5 is some text that varies. The study part 5 is " gateway leading south. There is [if d_11 is open]an open[otherwise]a closed[end if]".
The study part 6 is some text that varies. The study part 6 is " gate leading west.".
The description of r_10 is "[study part 0][study part 1][study part 2][study part 3][study part 4][study part 5][study part 6]".

west of r_10 and east of r_11 is a door called d_11.
south of r_10 and north of r_7 is a door called d_4.
Understand "parlor" as r_11.
The internal name of r_11 is "parlor".
The printed name of r_11 is "-= Parlor =-".
The parlor part 0 is some text that varies. The parlor part 0 is "You arrive in a parlor. An usual kind of place.



 There is [if d_11 is open]an open[otherwise]a closed[end if]".
The parlor part 1 is some text that varies. The parlor part 1 is " gate leading east. There is [if d_10 is open]an open[otherwise]a closed[end if]".
The parlor part 2 is some text that varies. The parlor part 2 is " hatch leading north.".
The description of r_11 is "[parlor part 0][parlor part 1][parlor part 2]".

north of r_11 and south of r_12 is a door called d_10.
east of r_11 and west of r_10 is a door called d_11.
Understand "bar" as r_13.
The internal name of r_13 is "bar".
The printed name of r_13 is "-= Bar =-".
The bar part 0 is some text that varies. The bar part 0 is "You've just sauntered into a bar. You begin to take stock of what's here.



 There is [if d_9 is open]an open[otherwise]a closed[end if]".
The bar part 1 is some text that varies. The bar part 1 is " portal leading west. There is [if d_8 is open]an open[otherwise]a closed[end if]".
The bar part 2 is some text that varies. The bar part 2 is " passageway leading east.".
The description of r_13 is "[bar part 0][bar part 1][bar part 2]".

west of r_13 and east of r_12 is a door called d_9.
east of r_13 and west of r_14 is a door called d_8.
Understand "restroom" as r_12.
The internal name of r_12 is "restroom".
The printed name of r_12 is "-= Restroom =-".
The restroom part 0 is some text that varies. The restroom part 0 is "Guess what, you are in a place we're calling a restroom.



 There is [if d_9 is open]an open[otherwise]a closed[end if]".
The restroom part 1 is some text that varies. The restroom part 1 is " portal leading east. There is [if d_10 is open]an open[otherwise]a closed[end if]".
The restroom part 2 is some text that varies. The restroom part 2 is " hatch leading south.".
The description of r_12 is "[restroom part 0][restroom part 1][restroom part 2]".

south of r_12 and north of r_11 is a door called d_10.
east of r_12 and west of r_13 is a door called d_9.
Understand "garage" as r_14.
The internal name of r_14 is "garage".
The printed name of r_14 is "-= Garage =-".
The garage part 0 is some text that varies. The garage part 0 is "You find yourself in a garage. An ordinary kind of place.



 There is [if d_7 is open]an open[otherwise]a closed[end if]".
The garage part 1 is some text that varies. The garage part 1 is " door leading east. There is [if d_8 is open]an open[otherwise]a closed[end if]".
The garage part 2 is some text that varies. The garage part 2 is " passageway leading west.".
The description of r_14 is "[garage part 0][garage part 1][garage part 2]".

west of r_14 and east of r_13 is a door called d_8.
east of r_14 and west of r_15 is a door called d_7.
Understand "closet" as r_15.
The internal name of r_15 is "closet".
The printed name of r_15 is "-= Closet =-".
The closet part 0 is some text that varies. The closet part 0 is "You find yourself in a closet. An ordinary one.

 You make out [if c_4 is locked]a locked[else if c_4 is open]an opened[otherwise]a closed[end if]".
The closet part 1 is some text that varies. The closet part 1 is " spherical locker in the room.[if c_4 is open and there is something in the c_4] The spherical locker contains [a list of things in the c_4].[end if]".
The closet part 2 is some text that varies. The closet part 2 is "[if c_4 is open and the c_4 contains nothing] The spherical locker is empty! What a waste of a day![end if]".
The closet part 3 is some text that varies. The closet part 3 is " You make out a rack. The rack is usual.[if there is something on the s_2] On the rack you can make out [a list of things on the s_2].[end if]".
The closet part 4 is some text that varies. The closet part 4 is "[if there is nothing on the s_2] The rack appears to be empty.[end if]".
The closet part 5 is some text that varies. The closet part 5 is "

 There is [if d_6 is open]an open[otherwise]a closed[end if]".
The closet part 6 is some text that varies. The closet part 6 is " wooden hatch leading east. There is [if d_7 is open]an open[otherwise]a closed[end if]".
The closet part 7 is some text that varies. The closet part 7 is " door leading west.".
The description of r_15 is "[closet part 0][closet part 1][closet part 2][closet part 3][closet part 4][closet part 5][closet part 6][closet part 7]".

west of r_15 and east of r_14 is a door called d_7.
east of r_15 and west of r_16 is a door called d_6.
Understand "lounge" as r_16.
The internal name of r_16 is "lounge".
The printed name of r_16 is "-= Lounge =-".
The lounge part 0 is some text that varies. The lounge part 0 is "This might come as a shock to you, but you've just come into a lounge.



 There is [if d_6 is open]an open[otherwise]a closed[end if]".
The lounge part 1 is some text that varies. The lounge part 1 is " wooden hatch leading west. There is [if d_5 is open]an open[otherwise]a closed[end if]".
The lounge part 2 is some text that varies. The lounge part 2 is " pine portal leading south.".
The description of r_16 is "[lounge part 0][lounge part 1][lounge part 2]".

west of r_16 and east of r_15 is a door called d_6.
south of r_16 and north of r_17 is a door called d_5.
Understand "laundry place" as r_17.
The internal name of r_17 is "laundry place".
The printed name of r_17 is "-= Laundry Place =-".
The laundry place part 0 is some text that varies. The laundry place part 0 is "You find yourself in a laundry place. A normal one.

 You make out [if c_5 is locked]a locked[else if c_5 is open]an opened[otherwise]a closed[end if]".
The laundry place part 1 is some text that varies. The laundry place part 1 is " box right there by you.[if c_5 is open and there is something in the c_5] The box contains [a list of things in the c_5].[end if]".
The laundry place part 2 is some text that varies. The laundry place part 2 is "[if c_5 is open and the c_5 contains nothing] What a letdown! The box is empty![end if]".
The laundry place part 3 is some text that varies. The laundry place part 3 is " You make out a counter. The counter is usual.[if there is something on the s_3] On the counter you can see [a list of things on the s_3].[end if]".
The laundry place part 4 is some text that varies. The laundry place part 4 is "[if there is nothing on the s_3] But there isn't a thing on it.[end if]".
The laundry place part 5 is some text that varies. The laundry place part 5 is "

 There is [if d_5 is open]an open[otherwise]a closed[end if]".
The laundry place part 6 is some text that varies. The laundry place part 6 is " pine portal leading north. You don't like doors? Why not try going south, that entranceway is unblocked. There is an unblocked exit to the west.".
The description of r_17 is "[laundry place part 0][laundry place part 1][laundry place part 2][laundry place part 3][laundry place part 4][laundry place part 5][laundry place part 6]".

The r_18 is mapped west of r_17.
The r_19 is mapped south of r_17.
north of r_17 and south of r_16 is a door called d_5.
Understand "shower" as r_18.
The internal name of r_18 is "shower".
The printed name of r_18 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "You've just shown up in a shower.

 Oh, great. Here's a drawer. Suddenly, you bump your head on the ceiling, but it's not such a bad bump that it's going to prevent you from looking at objects and even things.[if c_6 is open and there is something in the c_6] The drawer contains [a list of things in the c_6]. Suddenly, you bump your head on the ceiling, but it's not such a bad bump that it's going to prevent you from looking at objects and even things.[end if]".
The shower part 1 is some text that varies. The shower part 1 is "[if c_6 is open and the c_6 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The shower part 2 is some text that varies. The shower part 2 is "

You don't like doors? Why not try going east, that entranceway is unguarded.".
The description of r_18 is "[shower part 0][shower part 1][shower part 2]".

The r_17 is mapped east of r_18.
Understand "workshop" as r_3.
The internal name of r_3 is "workshop".
The printed name of r_3 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "You've entered a workshop.

 You see a coffer. Hmmm... what else, what else?[if c_7 is open and there is something in the c_7] The coffer contains [a list of things in the c_7].[end if]".
The workshop part 1 is some text that varies. The workshop part 1 is "[if c_7 is open and the c_7 contains nothing] The coffer is empty! This is the worst thing that could possibly happen, ever![end if]".
The workshop part 2 is some text that varies. The workshop part 2 is "

You need an unguarded exit? You should try going east.".
The description of r_3 is "[workshop part 0][workshop part 1][workshop part 2]".

The r_2 is mapped east of r_3.
Understand "bathroom" as r_4.
The internal name of r_4 is "bathroom".
The printed name of r_4 is "-= Bathroom =-".
The bathroom part 0 is some text that varies. The bathroom part 0 is "You arrive in a bathroom. A typical one. You begin looking for stuff.



 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The bathroom part 1 is some text that varies. The bathroom part 1 is " wooden portal leading south. There is [if d_3 is open]an open[otherwise]a closed[end if]".
The bathroom part 2 is some text that varies. The bathroom part 2 is " birch passageway leading west.".
The description of r_4 is "[bathroom part 0][bathroom part 1][bathroom part 2]".

west of r_4 and east of r_5 is a door called d_3.
south of r_4 and north of r_2 is a door called d_0.
Understand "cookery" as r_5.
The internal name of r_5 is "cookery".
The printed name of r_5 is "-= Cookery =-".
The cookery part 0 is some text that varies. The cookery part 0 is "You've entered a cookery.



 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The cookery part 1 is some text that varies. The cookery part 1 is " wooden gateway leading north. There is [if d_3 is open]an open[otherwise]a closed[end if]".
The cookery part 2 is some text that varies. The cookery part 2 is " birch passageway leading east. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_5 is "[cookery part 0][cookery part 1][cookery part 2]".

The r_6 is mapped west of r_5.
north of r_5 and south of r_7 is a door called d_2.
east of r_5 and west of r_4 is a door called d_3.
Understand "salon" as r_6.
The internal name of r_6 is "salon".
The printed name of r_6 is "-= Salon =-".
The salon part 0 is some text that varies. The salon part 0 is "Well I'll be, you are in a place we're calling a salon. You begin to take stock of what's in the room.



You don't like doors? Why not try going east, that entranceway is unguarded.".
The description of r_6 is "[salon part 0]".

The r_5 is mapped east of r_6.
Understand "bedchamber" as r_7.
The internal name of r_7 is "bedchamber".
The printed name of r_7 is "-= Bedchamber =-".
The bedchamber part 0 is some text that varies. The bedchamber part 0 is "Ah, the bedchamber. This is some kind of bedchamber, really great ordinary vibes in this place, a wonderful ordinary atmosphere. The room seems oddly familiar, as though it were only superficially different from the other rooms in the building.

 You can make out a bed stand. [if there is something on the s_4]On the bed stand you make out [a list of things on the s_4]. You can't wait to tell the folks at home about this![end if]".
The bedchamber part 1 is some text that varies. The bedchamber part 1 is "[if there is nothing on the s_4]Looks like someone's already been here and taken everything off it, though. Aw, here you were, all excited for there to be things on it![end if]".
The bedchamber part 2 is some text that varies. The bedchamber part 2 is "

 There is [if d_4 is open]an open[otherwise]a closed[end if]".
The bedchamber part 3 is some text that varies. The bedchamber part 3 is " gateway leading north. There is [if d_2 is open]an open[otherwise]a closed[end if]".
The bedchamber part 4 is some text that varies. The bedchamber part 4 is " wooden gateway leading south. There is an exit to the east. Don't worry, it is unblocked. There is an unguarded exit to the west.".
The description of r_7 is "[bedchamber part 0][bedchamber part 1][bedchamber part 2][bedchamber part 3][bedchamber part 4]".

The r_9 is mapped west of r_7.
south of r_7 and north of r_5 is a door called d_2.
north of r_7 and south of r_10 is a door called d_4.
The r_8 is mapped east of r_7.
Understand "chamber" as r_9.
The internal name of r_9 is "chamber".
The printed name of r_9 is "-= Chamber =-".
The chamber part 0 is some text that varies. The chamber part 0 is "Well, here we are in a chamber.



There is an exit to the east. Don't worry, it is unguarded.".
The description of r_9 is "[chamber part 0]".

The r_7 is mapped east of r_9.
Understand "kitchenette" as r_8.
The internal name of r_8 is "kitchenette".
The printed name of r_8 is "-= Kitchenette =-".
The kitchenette part 0 is some text that varies. The kitchenette part 0 is "You're now in the kitchenette.



You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_8 is "[kitchenette part 0]".

The r_7 is mapped west of r_8.
Understand "launderette" as r_0.
The internal name of r_0 is "launderette".
The printed name of r_0 is "-= Launderette =-".
The launderette part 0 is some text that varies. The launderette part 0 is "You're now in the launderette.

 You make out [if c_0 is locked]a locked[else if c_0 is open]an opened[otherwise]a closed[end if]".
The launderette part 1 is some text that varies. The launderette part 1 is " safe, which looks typical, in the corner.[if c_0 is open and there is something in the c_0] The safe contains [a list of things in the c_0]. Wow, isn't TextWorld just the best?[end if]".
The launderette part 2 is some text that varies. The launderette part 2 is "[if c_0 is open and the c_0 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The launderette part 3 is some text that varies. The launderette part 3 is " You make out [if c_1 is locked]a locked[else if c_1 is open]an opened[otherwise]a closed[end if]".
The launderette part 4 is some text that varies. The launderette part 4 is " case.[if c_1 is open and there is something in the c_1] The case contains [a list of things in the c_1].[end if]".
The launderette part 5 is some text that varies. The launderette part 5 is "[if c_1 is open and the c_1 contains nothing] The case is empty! This is the worst thing that could possibly happen, ever![end if]".
The launderette part 6 is some text that varies. The launderette part 6 is " You can make out [if c_8 is locked]a locked[else if c_8 is open]an opened[otherwise]a closed[end if]".
The launderette part 7 is some text that varies. The launderette part 7 is " dresser.[if c_8 is open and there is something in the c_8] The dresser contains [a list of things in the c_8]. You idly wonder how they came up with the name TextWorld for this place. It's pretty fitting.[end if]".
The launderette part 8 is some text that varies. The launderette part 8 is "[if c_8 is open and the c_8 contains nothing] The dresser is empty! What a waste of a day![end if]".
The launderette part 9 is some text that varies. The launderette part 9 is "

You don't like doors? Why not try going south, that entranceway is unblocked.".
The description of r_0 is "[launderette part 0][launderette part 1][launderette part 2][launderette part 3][launderette part 4][launderette part 5][launderette part 6][launderette part 7][launderette part 8][launderette part 9]".

The r_1 is mapped south of r_0.
Understand "sauna" as r_19.
The internal name of r_19 is "sauna".
The printed name of r_19 is "-= Sauna =-".
The sauna part 0 is some text that varies. The sauna part 0 is "I never took you for the sort of person who would show up in a sauna, but I guess I was wrong.

 You see a rectangular box.[if c_9 is open and there is something in the c_9] The rectangular box contains [a list of things in the c_9]![end if]".
The sauna part 1 is some text that varies. The sauna part 1 is "[if c_9 is open and the c_9 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The sauna part 2 is some text that varies. The sauna part 2 is " You can make out a bench. The bench is usual.[if there is something on the s_5] On the bench you make out [a list of things on the s_5].[end if]".
The sauna part 3 is some text that varies. The sauna part 3 is "[if there is nothing on the s_5] But there isn't a thing on it.[end if]".
The sauna part 4 is some text that varies. The sauna part 4 is "

You need an unguarded exit? You should try going north.".
The description of r_19 is "[sauna part 0][sauna part 1][sauna part 2][sauna part 3][sauna part 4]".

The r_17 is mapped north of r_19.

The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are containers.
The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are privately-named.
The d_1 and the d_11 and the d_4 and the d_10 and the d_9 and the d_8 and the d_7 and the d_6 and the d_5 and the d_0 and the d_3 and the d_2 are doors.
The d_1 and the d_11 and the d_4 and the d_10 and the d_9 and the d_8 and the d_7 and the d_6 and the d_5 and the d_0 and the d_3 and the d_2 are privately-named.
The f_0 and the f_4 and the f_1 and the f_2 and the f_3 and the f_5 and the f_6 and the f_7 and the f_8 are foods.
The f_0 and the f_4 and the f_1 and the f_2 and the f_3 and the f_5 and the f_6 and the f_7 and the f_8 are privately-named.
The k_0 and the k_1 and the k_2 and the k_4 and the k_5 and the k_8 are keys.
The k_0 and the k_1 and the k_2 and the k_4 and the k_5 and the k_8 are privately-named.
The o_0 and the o_1 and the o_2 and the o_6 and the o_7 and the o_8 and the o_4 and the o_5 and the o_3 are object-likes.
The o_0 and the o_1 and the o_2 and the o_6 and the o_7 and the o_8 and the o_4 and the o_5 and the o_3 are privately-named.
The r_1 and the r_2 and the r_10 and the r_11 and the r_13 and the r_12 and the r_14 and the r_15 and the r_16 and the r_17 and the r_18 and the r_3 and the r_4 and the r_5 and the r_6 and the r_7 and the r_9 and the r_8 and the r_0 and the r_19 are rooms.
The r_1 and the r_2 and the r_10 and the r_11 and the r_13 and the r_12 and the r_14 and the r_15 and the r_16 and the r_17 and the r_18 and the r_3 and the r_4 and the r_5 and the r_6 and the r_7 and the r_9 and the r_8 and the r_0 and the r_19 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 are privately-named.

The description of d_1 is "it's a commanding Canadian door [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_1 is "Canadian door".
Understand "Canadian door" as d_1.
Understand "Canadian" as d_1.
Understand "door" as d_1.
The d_1 is closed.
The description of d_11 is "it's a manageable gate [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_11 is "gate".
Understand "gate" as d_11.
The d_11 is closed.
The description of d_4 is "The gateway looks rugged. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_4 is "gateway".
Understand "gateway" as d_4.
The d_4 is locked.
The description of d_10 is "it is what it is, a hatch [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_10 is "hatch".
Understand "hatch" as d_10.
The d_10 is locked.
The description of d_9 is "it's a manageable portal [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_9 is "portal".
Understand "portal" as d_9.
The d_9 is closed.
The description of d_8 is "it is what it is, a passageway [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_8 is "passageway".
Understand "passageway" as d_8.
The d_8 is open.
The description of d_7 is "The door looks sturdy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_7 is "door".
Understand "door" as d_7.
The d_7 is open.
The description of d_6 is "it's a stuffy hatch [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_6 is "wooden hatch".
Understand "wooden hatch" as d_6.
Understand "wooden" as d_6.
Understand "hatch" as d_6.
The d_6 is closed.
The description of d_5 is "The pine portal looks ominous. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_5 is "pine portal".
Understand "pine portal" as d_5.
Understand "pine" as d_5.
Understand "portal" as d_5.
The d_5 is open.
The description of d_0 is "The wooden portal looks rugged. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_0 is "wooden portal".
Understand "wooden portal" as d_0.
Understand "wooden" as d_0.
Understand "portal" as d_0.
The d_0 is closed.
The description of d_3 is "it is what it is, a birch passageway [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_3 is "birch passageway".
Understand "birch passageway" as d_3.
Understand "birch" as d_3.
Understand "passageway" as d_3.
The d_3 is open.
The description of d_2 is "it is what it is, a wooden gateway [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_2 is "wooden gateway".
Understand "wooden gateway" as d_2.
Understand "wooden" as d_2.
Understand "gateway" as d_2.
The d_2 is closed.
The description of c_0 is "The safe looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_0 is "safe".
Understand "safe" as c_0.
The c_0 is in r_0.
The c_0 is locked.
The description of c_1 is "The case looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_1 is "case".
Understand "case" as c_1.
The c_1 is in r_0.
The c_1 is open.
The description of c_2 is "The freezer looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_2 is "freezer".
Understand "freezer" as c_2.
The c_2 is in r_1.
The c_2 is locked.
The description of c_3 is "The formless box looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_3 is "formless box".
Understand "formless box" as c_3.
Understand "formless" as c_3.
Understand "box" as c_3.
The c_3 is in r_2.
The c_3 is closed.
The description of c_4 is "The spherical locker looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_4 is "spherical locker".
Understand "spherical locker" as c_4.
Understand "spherical" as c_4.
Understand "locker" as c_4.
The c_4 is in r_15.
The c_4 is locked.
The description of c_5 is "The box looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_5 is "box".
Understand "box" as c_5.
The c_5 is in r_17.
The c_5 is locked.
The description of c_6 is "The drawer looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_6 is "drawer".
Understand "drawer" as c_6.
The c_6 is in r_18.
The c_6 is open.
The description of c_7 is "The coffer looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_7 is "coffer".
Understand "coffer" as c_7.
The c_7 is in r_3.
The c_7 is locked.
The description of c_8 is "The dresser looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_8 is "dresser".
Understand "dresser" as c_8.
The c_8 is in r_0.
The c_8 is closed.
The description of c_9 is "The rectangular box looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_9 is "rectangular box".
Understand "rectangular box" as c_9.
Understand "rectangular" as c_9.
Understand "box" as c_9.
The c_9 is in r_19.
The c_9 is closed.
The description of f_0 is "The legume looks appetizing.".
The printed name of f_0 is "legume".
Understand "legume" as f_0.
The f_0 is in r_2.
The f_0 is edible.
The description of f_4 is "The stick of butter looks delicious.".
The printed name of f_4 is "stick of butter".
Understand "stick of butter" as f_4.
Understand "stick" as f_4.
Understand "butter" as f_4.
The f_4 is in r_18.
The f_4 is edible.
The description of o_0 is "The sponge looks out of place here".
The printed name of o_0 is "sponge".
Understand "sponge" as o_0.
The o_0 is in r_12.
The description of o_1 is "The cane is brand new.".
The printed name of o_1 is "cane".
Understand "cane" as o_1.
The o_1 is in r_14.
The description of o_2 is "The shirt would seem to be well matched to everything else here".
The printed name of o_2 is "shirt".
Understand "shirt" as o_2.
The o_2 is in r_14.
The description of o_6 is "The worm is expensive looking.".
The printed name of o_6 is "worm".
Understand "worm" as o_6.
The o_6 is in r_6.
The description of o_7 is "The manuscript appears to fit in here".
The printed name of o_7 is "manuscript".
Understand "manuscript" as o_7.
The o_7 is in r_9.
The description of o_8 is "The whisk would seem to be out of place here".
The printed name of o_8 is "whisk".
Understand "whisk" as o_8.
The o_8 is in r_8.
The description of s_0 is "The shelf is solid.".
The printed name of s_0 is "shelf".
Understand "shelf" as s_0.
The s_0 is in r_10.
The description of s_1 is "The stand is durable.".
The printed name of s_1 is "stand".
Understand "stand" as s_1.
The s_1 is in r_10.
The description of s_2 is "The rack is solidly built.".
The printed name of s_2 is "rack".
Understand "rack" as s_2.
The s_2 is in r_15.
The description of s_3 is "The counter is stable.".
The printed name of s_3 is "counter".
Understand "counter" as s_3.
The s_3 is in r_17.
The description of s_4 is "The bed stand is reliable.".
The printed name of s_4 is "bed stand".
Understand "bed stand" as s_4.
Understand "bed" as s_4.
Understand "stand" as s_4.
The s_4 is in r_7.
The description of s_5 is "The bench is solidly built.".
The printed name of s_5 is "bench".
Understand "bench" as s_5.
The s_5 is in r_19.
The description of f_1 is "You couldn't pay me to eat that standard thing.".
The printed name of f_1 is "licorice strip".
Understand "licorice strip" as f_1.
Understand "licorice" as f_1.
Understand "strip" as f_1.
The f_1 is edible.
The player carries the f_1.
The description of f_2 is "that's an ordinary gummy bear!".
The printed name of f_2 is "gummy bear".
Understand "gummy bear" as f_2.
Understand "gummy" as f_2.
Understand "bear" as f_2.
The f_2 is edible.
The player carries the f_2.
The description of f_3 is "that's a standard cashew!".
The printed name of f_3 is "cashew".
Understand "cashew" as f_3.
The f_3 is edible.
The f_3 is on the s_2.
The description of f_5 is "The coconut looks savory.".
The printed name of f_5 is "coconut".
Understand "coconut" as f_5.
The f_5 is edible.
The player carries the f_5.
The description of f_6 is "that's a standard burger!".
The printed name of f_6 is "burger".
Understand "burger" as f_6.
The f_6 is edible.
The player carries the f_6.
The description of f_7 is "The durian looks appealing.".
The printed name of f_7 is "durian".
Understand "durian" as f_7.
The f_7 is edible.
The player carries the f_7.
The description of f_8 is "that's a typical fondue!".
The printed name of f_8 is "fondue".
Understand "fondue" as f_8.
The f_8 is edible.
The player carries the f_8.
The description of k_0 is "The Canadian latchkey looks useful".
The printed name of k_0 is "Canadian latchkey".
Understand "Canadian latchkey" as k_0.
Understand "Canadian" as k_0.
Understand "latchkey" as k_0.
The k_0 is in the c_0.
The matching key of the d_1 is the k_0.
The description of k_1 is "The metal of the latchkey is antiqued.".
The printed name of k_1 is "latchkey".
Understand "latchkey" as k_1.
The k_1 is in the c_1.
The matching key of the c_0 is the k_1.
The description of k_2 is "The metal of the formless key is antiqued.".
The printed name of k_2 is "formless key".
Understand "formless key" as k_2.
Understand "formless" as k_2.
Understand "key" as k_2.
The player carries the k_2.
The matching key of the c_3 is the k_2.
The description of k_4 is "The spherical keycard looks useful".
The printed name of k_4 is "spherical keycard".
Understand "spherical keycard" as k_4.
Understand "spherical" as k_4.
Understand "keycard" as k_4.
The player carries the k_4.
The matching key of the c_4 is the k_4.
The description of k_5 is "The passkey is cold to the touch".
The printed name of k_5 is "passkey".
Understand "passkey" as k_5.
The player carries the k_5.
The matching key of the c_5 is the k_5.
The description of k_8 is "The rectangular latchkey is light.".
The printed name of k_8 is "rectangular latchkey".
Understand "rectangular latchkey" as k_8.
Understand "rectangular" as k_8.
Understand "latchkey" as k_8.
The player carries the k_8.
The matching key of the c_9 is the k_8.
The description of o_4 is "The bug is antiquated.".
The printed name of o_4 is "bug".
Understand "bug" as o_4.
The o_4 is in the c_5.
The description of o_5 is "The towel is unremarkable.".
The printed name of o_5 is "towel".
Understand "towel" as o_5.
The o_5 is in the c_6.
The description of o_3 is "The butterfly seems well matched to everything else here".
The printed name of o_3 is "butterfly".
Understand "butterfly" as o_3.
The o_3 is on the s_3.


The player is in r_2.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "open Canadian door / go east / go north / take latchkey from case / unlock safe with latchkey / open safe / take Canadian latchkey from safe"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_0 and The c_0 is in r_0 and The c_0 is open and The player carries the k_0:
		increase the score by 1; [Quest completed]
		if 1 is 1 [always true]:
			Now the quest0 completed is true;

The quest1 completed is a truth state that varies.
The quest1 completed is usually false.

Test quest1_0 with "open Canadian door / go east / go north / take latchkey from case / unlock safe with latchkey / open safe / take Canadian latchkey from safe / go south / close Canadian door / lock Canadian door with Canadian latchkey"

Every turn:
	if quest1 completed is true:
		do nothing;
	else if The player is in r_1 and The player carries the k_0 and The matching key of the d_1 is the k_0 and The d_1 is locked:
		increase the score by 1; [Quest completed]
		if 1 is 1 [always true]:
			Now the quest1 completed is true;

Use scoring. The maximum score is 2.
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
	if quest0 completed is true and quest1 completed is true:
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

The objective part 0 is some text that varies. The objective part 0 is "You are now playing a exciting round of TextWorld! First, it would be good if you could make absolutely sure that the Canadian door is opened. After that, go to the east. And then, attempt to move nor".
The objective part 1 is some text that varies. The objective part 1 is "th. Then, retrieve the latchkey from the case within the launderette. And then, unlock the safe. Then, look and see that the safe within the launderette is opened. And then, retrieve the Canadian latc".
The objective part 2 is some text that varies. The objective part 2 is "hkey from the safe. After that, attempt to take a trip south. After that, make sure that the Canadian door is shut. After shutting the Canadian door, Deposit the Canadian latchkey into the Canadian do".
The objective part 3 is some text that varies. The objective part 3 is "or in the kitchen to lock it. Once that's all handled, you can stop!".

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

