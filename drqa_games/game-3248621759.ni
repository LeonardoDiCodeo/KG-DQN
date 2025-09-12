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


The r_0 and the r_6 and the r_1 and the r_10 and the r_11 and the r_12 and the r_13 and the r_18 and the r_16 and the r_2 and the r_9 and the r_3 and the r_5 and the r_7 and the r_8 and the r_14 and the r_17 and the r_19 and the r_4 and the r_15 are rooms.

Understand "pantry" as r_0.
The internal name of r_0 is "pantry".
The printed name of r_0 is "-= Pantry =-".
The pantry part 0 is some text that varies. The pantry part 0 is "Well, here we are in a pantry. The room seems oddly familiar, as though it were only superficially different from the other rooms in the building.

 You can make out a safe. Now that's what I call TextWorld![if c_0 is open and there is something in the c_0] The safe contains [a list of things in the c_0].[end if]".
The pantry part 1 is some text that varies. The pantry part 1 is "[if c_0 is open and the c_0 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The pantry part 2 is some text that varies. The pantry part 2 is " You can see [if c_1 is locked]a locked[else if c_1 is open]an opened[otherwise]a closed[end if]".
The pantry part 3 is some text that varies. The pantry part 3 is " suitcase.[if c_1 is open and there is something in the c_1] The suitcase contains [a list of things in the c_1]. There's something strange about this being here, but you can't put your finger on it.[end if]".
The pantry part 4 is some text that varies. The pantry part 4 is "[if c_1 is open and the c_1 contains nothing] What a letdown! The suitcase is empty![end if]".
The pantry part 5 is some text that varies. The pantry part 5 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The pantry part 6 is some text that varies. The pantry part 6 is " portal leading east. There is [if d_11 is open]an open[otherwise]a closed[end if]".
The pantry part 7 is some text that varies. The pantry part 7 is " hatch leading south. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_0 is "[pantry part 0][pantry part 1][pantry part 2][pantry part 3][pantry part 4][pantry part 5][pantry part 6][pantry part 7]".

The r_6 is mapped west of r_0.
south of r_0 and north of r_1 is a door called d_11.
east of r_0 and west of r_5 is a door called d_1.
Understand "kitchenette" as r_6.
The internal name of r_6 is "kitchenette".
The printed name of r_6 is "-= Kitchenette =-".
The kitchenette part 0 is some text that varies. The kitchenette part 0 is "You find yourself in a kitchenette. A typical kind of place.

 You see a TextWorld style chest.[if c_2 is open and there is something in the c_2] The TextWorld style chest contains [a list of things in the c_2].[end if]".
The kitchenette part 1 is some text that varies. The kitchenette part 1 is "[if c_2 is open and the c_2 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The kitchenette part 2 is some text that varies. The kitchenette part 2 is " Oh, great. Here's a bowl. [if there is something on the s_1]You see [a list of things on the s_1] on the bowl. You idly wonder how they came up with the name TextWorld for this place. It's pretty fitting.[end if]".
The kitchenette part 3 is some text that varies. The kitchenette part 3 is "[if there is nothing on the s_1]But the thing hasn't got anything on it. It would have been so cool if there was stuff on the bowl.[end if]".
The kitchenette part 4 is some text that varies. The kitchenette part 4 is "

You need an unguarded exit? You should try going east.".
The description of r_6 is "[kitchenette part 0][kitchenette part 1][kitchenette part 2][kitchenette part 3][kitchenette part 4]".

The r_0 is mapped east of r_6.
Understand "basement" as r_1.
The internal name of r_1 is "basement".
The printed name of r_1 is "-= Basement =-".
The basement part 0 is some text that varies. The basement part 0 is "You're now in a basement.



 There is [if d_11 is open]an open[otherwise]a closed[end if]".
The basement part 1 is some text that varies. The basement part 1 is " hatch leading north. There is [if d_2 is open]an open[otherwise]a closed[end if]".
The basement part 2 is some text that varies. The basement part 2 is " passageway leading south. There is [if d_10 is open]an open[otherwise]a closed[end if]".
The basement part 3 is some text that varies. The basement part 3 is " gateway leading west.".
The description of r_1 is "[basement part 0][basement part 1][basement part 2][basement part 3]".

west of r_1 and east of r_10 is a door called d_10.
south of r_1 and north of r_2 is a door called d_2.
north of r_1 and south of r_0 is a door called d_11.
Understand "studio" as r_10.
The internal name of r_10 is "studio".
The printed name of r_10 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "You are in a studio. A typical one. You begin to take stock of what's in the room.

 You can see a Henderson's limited edition box.[if c_3 is open and there is something in the c_3] The Henderson's limited edition box contains [a list of things in the c_3].[end if]".
The studio part 1 is some text that varies. The studio part 1 is "[if c_3 is open and the c_3 contains nothing] The Henderson's limited edition box is empty! This is the worst thing that could possibly happen, ever![end if]".
The studio part 2 is some text that varies. The studio part 2 is " You make out a shelf. Wow, isn't TextWorld just the best? [if there is something on the s_0]You see [a list of things on the s_0] on the shelf.[end if]".
The studio part 3 is some text that varies. The studio part 3 is "[if there is nothing on the s_0]The shelf appears to be empty. Hm. Oh well[end if]".
The studio part 4 is some text that varies. The studio part 4 is "

 There is [if d_10 is open]an open[otherwise]a closed[end if]".
The studio part 5 is some text that varies. The studio part 5 is " gateway leading east. There is [if d_9 is open]an open[otherwise]a closed[end if]".
The studio part 6 is some text that varies. The studio part 6 is " gate leading west.".
The description of r_10 is "[studio part 0][studio part 1][studio part 2][studio part 3][studio part 4][studio part 5][studio part 6]".

west of r_10 and east of r_11 is a door called d_9.
east of r_10 and west of r_1 is a door called d_10.
Understand "cookhouse" as r_11.
The internal name of r_11 is "cookhouse".
The printed name of r_11 is "-= Cookhouse =-".
The cookhouse part 0 is some text that varies. The cookhouse part 0 is "You arrive in a cookhouse. A normal kind of place. You decide to start listing off everything you see in the room, as if you were in a text adventure.



 There is [if d_9 is open]an open[otherwise]a closed[end if]".
The cookhouse part 1 is some text that varies. The cookhouse part 1 is " gate leading east. There is [if d_8 is open]an open[otherwise]a closed[end if]".
The cookhouse part 2 is some text that varies. The cookhouse part 2 is " door leading south.".
The description of r_11 is "[cookhouse part 0][cookhouse part 1][cookhouse part 2]".

south of r_11 and north of r_12 is a door called d_8.
east of r_11 and west of r_10 is a door called d_9.
Understand "cubicle" as r_12.
The internal name of r_12 is "cubicle".
The printed name of r_12 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "You are in a cubicle.



 There is [if d_8 is open]an open[otherwise]a closed[end if]".
The cubicle part 1 is some text that varies. The cubicle part 1 is " door leading north. There is [if d_7 is open]an open[otherwise]a closed[end if]".
The cubicle part 2 is some text that varies. The cubicle part 2 is " wooden portal leading west.".
The description of r_12 is "[cubicle part 0][cubicle part 1][cubicle part 2]".

west of r_12 and east of r_13 is a door called d_7.
north of r_12 and south of r_11 is a door called d_8.
Understand "study" as r_13.
The internal name of r_13 is "study".
The printed name of r_13 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "You have walked into the most standard of all possible studys.



 There is [if d_7 is open]an open[otherwise]a closed[end if]".
The study part 1 is some text that varies. The study part 1 is " wooden portal leading east. There is [if d_6 is open]an open[otherwise]a closed[end if]".
The study part 2 is some text that varies. The study part 2 is " walnut passageway leading north.".
The description of r_13 is "[study part 0][study part 1][study part 2]".

north of r_13 and south of r_14 is a door called d_6.
east of r_13 and west of r_12 is a door called d_7.
Understand "workshop" as r_18.
The internal name of r_18 is "workshop".
The printed name of r_18 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "This is going to sound unbelievable, but you've just entered a workshop.

 You can see [if c_4 is locked]a locked[else if c_4 is open]an opened[otherwise]a closed[end if]".
The workshop part 1 is some text that varies. The workshop part 1 is " ordinary looking box right there by you.[if c_4 is open and there is something in the c_4] The box contains [a list of things in the c_4].[end if]".
The workshop part 2 is some text that varies. The workshop part 2 is "[if c_4 is open and the c_4 contains nothing] The box is empty, what a horrible day![end if]".
The workshop part 3 is some text that varies. The workshop part 3 is "

 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The workshop part 4 is some text that varies. The workshop part 4 is " stone hatch leading west. There is an exit to the south. Don't worry, it is unblocked.".
The description of r_18 is "[workshop part 0][workshop part 1][workshop part 2][workshop part 3][workshop part 4]".

west of r_18 and east of r_16 is a door called d_3.
The r_19 is mapped south of r_18.
Understand "attic" as r_16.
The internal name of r_16 is "attic".
The printed name of r_16 is "-= Attic =-".
The attic part 0 is some text that varies. The attic part 0 is "You've just shown up in an attic.



 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The attic part 1 is some text that varies. The attic part 1 is " stone hatch leading east. There is [if d_4 is open]an open[otherwise]a closed[end if]".
The attic part 2 is some text that varies. The attic part 2 is " walnut gateway leading south. There is an unguarded exit to the north.".
The description of r_16 is "[attic part 0][attic part 1][attic part 2]".

south of r_16 and north of r_15 is a door called d_4.
The r_17 is mapped north of r_16.
east of r_16 and west of r_18 is a door called d_3.
Understand "office" as r_2.
The internal name of r_2 is "office".
The printed name of r_2 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "You find yourself in an office. An ordinary one. You start to take note of what's in the room.

 You see [if c_5 is locked]a locked[else if c_5 is open]an opened[otherwise]a closed[end if]".
The office part 1 is some text that varies. The office part 1 is " chest in the corner.[if c_5 is open and there is something in the c_5] The chest contains [a list of things in the c_5]. Hmm. You always thought you'd be more excited to see a chest in a room.[end if]".
The office part 2 is some text that varies. The office part 2 is "[if c_5 is open and the c_5 contains nothing] The chest is empty! This is the worst thing that could possibly happen, ever![end if]".
The office part 3 is some text that varies. The office part 3 is "

 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The office part 4 is some text that varies. The office part 4 is " passageway leading north. There is an exit to the east. Don't worry, it is unblocked. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_2 is "[office part 0][office part 1][office part 2][office part 3][office part 4]".

The r_9 is mapped west of r_2.
north of r_2 and south of r_1 is a door called d_2.
The r_3 is mapped east of r_2.
Understand "serious workshop" as r_9.
The internal name of r_9 is "serious workshop".
The printed name of r_9 is "-= Serious Workshop =-".
The serious workshop part 0 is some text that varies. The serious workshop part 0 is "Ah, the workshop. This is some kind of workshop, really great serious vibes in this place, a wonderful serious atmosphere. The room is well lit.

 You rest your hand against a wall, but you miss the wall and fall onto a chair. [if there is something on the s_2]You see [a list of things on the s_2] on the chair. There's something strange about this being here, but you can't put your finger on it.[end if]".
The serious workshop part 1 is some text that varies. The serious workshop part 1 is "[if there is nothing on the s_2]But the thing hasn't got anything on it.[end if]".
The serious workshop part 2 is some text that varies. The serious workshop part 2 is "

You need an unguarded exit? You should try going east.".
The description of r_9 is "[serious workshop part 0][serious workshop part 1][serious workshop part 2]".

The r_2 is mapped east of r_9.
Understand "silent cubicle" as r_3.
The internal name of r_3 is "silent cubicle".
The printed name of r_3 is "-= Silent Cubicle =-".
The silent cubicle part 0 is some text that varies. The silent cubicle part 0 is "You are in a cubicle. A silent one.

 You hear a noise behind you and spin around, but you can't see anything other than a American safe.[if c_6 is open and there is something in the c_6] The American safe contains [a list of things in the c_6].[end if]".
The silent cubicle part 1 is some text that varies. The silent cubicle part 1 is "[if c_6 is open and the c_6 contains nothing] The American safe is empty! What a waste of a day![end if]".
The silent cubicle part 2 is some text that varies. The silent cubicle part 2 is "

There is an unguarded exit to the north. There is an unguarded exit to the west.".
The description of r_3 is "[silent cubicle part 0][silent cubicle part 1][silent cubicle part 2]".

The r_2 is mapped west of r_3.
The r_4 is mapped north of r_3.
Understand "chamber" as r_5.
The internal name of r_5 is "chamber".
The printed name of r_5 is "-= Chamber =-".
The chamber part 0 is some text that varies. The chamber part 0 is "You've just sauntered into a chamber.



 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The chamber part 1 is some text that varies. The chamber part 1 is " wooden door leading north. There is [if d_1 is open]an open[otherwise]a closed[end if]".
The chamber part 2 is some text that varies. The chamber part 2 is " portal leading west. You don't like doors? Why not try going south, that entranceway is unblocked.".
The description of r_5 is "[chamber part 0][chamber part 1][chamber part 2]".

west of r_5 and east of r_0 is a door called d_1.
The r_4 is mapped south of r_5.
north of r_5 and south of r_7 is a door called d_0.
Understand "cookery" as r_7.
The internal name of r_7 is "cookery".
The printed name of r_7 is "-= Cookery =-".
The cookery part 0 is some text that varies. The cookery part 0 is "You arrive in a cookery. A standard kind of place.



 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The cookery part 1 is some text that varies. The cookery part 1 is " wooden door leading south. There is an unguarded exit to the west.".
The description of r_7 is "[cookery part 0][cookery part 1]".

The r_8 is mapped west of r_7.
south of r_7 and north of r_5 is a door called d_0.
Understand "bedchamber" as r_8.
The internal name of r_8 is "bedchamber".
The printed name of r_8 is "-= Bedchamber =-".
The bedchamber part 0 is some text that varies. The bedchamber part 0 is "You are in a bedchamber. An usual kind of place.



You need an unblocked exit? You should try going east.".
The description of r_8 is "[bedchamber part 0]".

The r_7 is mapped east of r_8.
Understand "bedroom" as r_14.
The internal name of r_14 is "bedroom".
The printed name of r_14 is "-= Bedroom =-".
The bedroom part 0 is some text that varies. The bedroom part 0 is "You arrive in a bedroom. A standard kind of place.

 You make out a dresser. There's something strange about this being here, but you can't put your finger on it.[if c_7 is open and there is something in the c_7] The dresser contains [a list of things in the c_7].[end if]".
The bedroom part 1 is some text that varies. The bedroom part 1 is "[if c_7 is open and the c_7 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The bedroom part 2 is some text that varies. The bedroom part 2 is "

 There is [if d_5 is open]an open[otherwise]a closed[end if]".
The bedroom part 3 is some text that varies. The bedroom part 3 is " beech door leading north. There is [if d_6 is open]an open[otherwise]a closed[end if]".
The bedroom part 4 is some text that varies. The bedroom part 4 is " walnut passageway leading south.".
The description of r_14 is "[bedroom part 0][bedroom part 1][bedroom part 2][bedroom part 3][bedroom part 4]".

south of r_14 and north of r_13 is a door called d_6.
north of r_14 and south of r_15 is a door called d_5.
Understand "bar" as r_17.
The internal name of r_17 is "bar".
The printed name of r_17 is "-= Bar =-".
The bar part 0 is some text that varies. The bar part 0 is "I am stoked to announce that you are now in the bar.

 You scan the room, seeing a coffer. I mean, just wow! Isn't TextWorld just the best?[if c_8 is open and there is something in the c_8] The coffer contains [a list of things in the c_8].[end if]".
The bar part 1 is some text that varies. The bar part 1 is "[if c_8 is open and the c_8 contains nothing] The coffer is empty, what a horrible day![end if]".
The bar part 2 is some text that varies. The bar part 2 is "

There is an unguarded exit to the south.".
The description of r_17 is "[bar part 0][bar part 1][bar part 2]".

The r_16 is mapped south of r_17.
Understand "laundry place" as r_19.
The internal name of r_19 is "laundry place".
The printed name of r_19 is "-= Laundry Place =-".
The laundry place part 0 is some text that varies. The laundry place part 0 is "You are in a laundry place. A normal one.

 You make out a type Z locker.[if c_10 is open and there is something in the c_10] The type Z locker contains [a list of things in the c_10].[end if]".
The laundry place part 1 is some text that varies. The laundry place part 1 is "[if c_10 is open and the c_10 contains nothing] The type Z locker is empty! This is the worst thing that could possibly happen, ever![end if]".
The laundry place part 2 is some text that varies. The laundry place part 2 is " You can make out [if c_9 is locked]a locked[else if c_9 is open]an opened[otherwise]a closed[end if]".
The laundry place part 3 is some text that varies. The laundry place part 3 is " basket.[if c_9 is open and there is something in the c_9] The basket contains [a list of things in the c_9]![end if]".
The laundry place part 4 is some text that varies. The laundry place part 4 is "[if c_9 is open and the c_9 contains nothing] The basket is empty! What a waste of a day![end if]".
The laundry place part 5 is some text that varies. The laundry place part 5 is "

There is an exit to the north. Don't worry, it is unblocked.".
The description of r_19 is "[laundry place part 0][laundry place part 1][laundry place part 2][laundry place part 3][laundry place part 4][laundry place part 5]".

The r_18 is mapped north of r_19.
Understand "laundromat" as r_4.
The internal name of r_4 is "laundromat".
The printed name of r_4 is "-= Laundromat =-".
The laundromat part 0 is some text that varies. The laundromat part 0 is "Ah, the laundromat. This is some kind of laundromat, really great standard vibes in this place, a wonderful standard atmosphere. And now, well, you're in it. You begin looking for stuff.

 You can see a drawer.[if c_11 is open and there is something in the c_11] The drawer contains [a list of things in the c_11].[end if]".
The laundromat part 1 is some text that varies. The laundromat part 1 is "[if c_11 is open and the c_11 contains nothing] The drawer is empty! This is the worst thing that could possibly happen, ever![end if]".
The laundromat part 2 is some text that varies. The laundromat part 2 is "

There is an exit to the north. Don't worry, it is unblocked. You don't like doors? Why not try going south, that entranceway is unblocked.".
The description of r_4 is "[laundromat part 0][laundromat part 1][laundromat part 2]".

The r_3 is mapped south of r_4.
The r_5 is mapped north of r_4.
Understand "spare room" as r_15.
The internal name of r_15 is "spare room".
The printed name of r_15 is "-= Spare Room =-".
The spare room part 0 is some text that varies. The spare room part 0 is "Guess what, you are in the place we're calling the spare room. You begin to take stock of what's here.

 Hey, want to see a workbench? Look over there, a workbench. [if there is something on the s_3]On the workbench you make out [a list of things on the s_3].[end if]".
The spare room part 1 is some text that varies. The spare room part 1 is "[if there is nothing on the s_3]But the thing hasn't got anything on it. You move on, clearly done caring about TextWorld.[end if]".
The spare room part 2 is some text that varies. The spare room part 2 is " You can see a stand! [if there is something on the s_4]On the stand you can make out [a list of things on the s_4].[end if]".
The spare room part 3 is some text that varies. The spare room part 3 is "[if there is nothing on the s_4]Unfortunately, there isn't a thing on it. Sometimes, just sometimes, TextWorld can just be the worst.[end if]".
The spare room part 4 is some text that varies. The spare room part 4 is "

 There is [if d_4 is open]an open[otherwise]a closed[end if]".
The spare room part 5 is some text that varies. The spare room part 5 is " walnut gateway leading north. There is [if d_5 is open]an open[otherwise]a closed[end if]".
The spare room part 6 is some text that varies. The spare room part 6 is " beech door leading south.".
The description of r_15 is "[spare room part 0][spare room part 1][spare room part 2][spare room part 3][spare room part 4][spare room part 5][spare room part 6]".

south of r_15 and north of r_14 is a door called d_5.
north of r_15 and south of r_16 is a door called d_4.

The c_0 and the c_1 and the c_10 and the c_11 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are containers.
The c_0 and the c_1 and the c_10 and the c_11 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are privately-named.
The d_1 and the d_11 and the d_10 and the d_2 and the d_9 and the d_8 and the d_7 and the d_6 and the d_5 and the d_4 and the d_3 and the d_0 are doors.
The d_1 and the d_11 and the d_10 and the d_2 and the d_9 and the d_8 and the d_7 and the d_6 and the d_5 and the d_4 and the d_3 and the d_0 are privately-named.
The f_1 and the f_10 and the f_4 and the f_5 and the f_6 and the f_0 and the f_2 and the f_3 and the f_7 and the f_8 and the f_9 are foods.
The f_1 and the f_10 and the f_4 and the f_5 and the f_6 and the f_0 and the f_2 and the f_3 and the f_7 and the f_8 and the f_9 are privately-named.
The k_1 and the k_3 and the k_5 and the k_0 and the k_6 and the k_7 are keys.
The k_1 and the k_3 and the k_5 and the k_0 and the k_6 and the k_7 are privately-named.
The o_2 and the o_5 and the o_1 and the o_3 and the o_4 and the o_0 are object-likes.
The o_2 and the o_5 and the o_1 and the o_3 and the o_4 and the o_0 are privately-named.
The r_0 and the r_6 and the r_1 and the r_10 and the r_11 and the r_12 and the r_13 and the r_18 and the r_16 and the r_2 and the r_9 and the r_3 and the r_5 and the r_7 and the r_8 and the r_14 and the r_17 and the r_19 and the r_4 and the r_15 are rooms.
The r_0 and the r_6 and the r_1 and the r_10 and the r_11 and the r_12 and the r_13 and the r_18 and the r_16 and the r_2 and the r_9 and the r_3 and the r_5 and the r_7 and the r_8 and the r_14 and the r_17 and the r_19 and the r_4 and the r_15 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 are privately-named.

The description of d_1 is "it is what it is, a portal [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_1 is "portal".
Understand "portal" as d_1.
The d_1 is closed.
The description of d_11 is "it's a towering hatch [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_11 is "hatch".
Understand "hatch" as d_11.
The d_11 is locked.
The description of d_10 is "it's a well-built gateway [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_10 is "gateway".
Understand "gateway" as d_10.
The d_10 is closed.
The description of d_2 is "The passageway looks robust. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_2 is "passageway".
Understand "passageway" as d_2.
The d_2 is locked.
The description of d_9 is "it's a noble gate [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_9 is "gate".
Understand "gate" as d_9.
The d_9 is locked.
The description of d_8 is "it's a well-built door [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_8 is "door".
Understand "door" as d_8.
The d_8 is closed.
The description of d_7 is "it is what it is, a wooden portal [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_7 is "wooden portal".
Understand "wooden portal" as d_7.
Understand "wooden" as d_7.
Understand "portal" as d_7.
The d_7 is closed.
The description of d_6 is "it's a manageable passageway [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_6 is "walnut passageway".
Understand "walnut passageway" as d_6.
Understand "walnut" as d_6.
Understand "passageway" as d_6.
The d_6 is open.
The description of d_5 is "The beech door looks noble. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_5 is "beech door".
Understand "beech door" as d_5.
Understand "beech" as d_5.
Understand "door" as d_5.
The d_5 is closed.
The description of d_4 is "it is what it is, a walnut gateway [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_4 is "walnut gateway".
Understand "walnut gateway" as d_4.
Understand "walnut" as d_4.
Understand "gateway" as d_4.
The d_4 is locked.
The description of d_3 is "it is what it is, a stone hatch [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_3 is "stone hatch".
Understand "stone hatch" as d_3.
Understand "stone" as d_3.
Understand "hatch" as d_3.
The d_3 is locked.
The description of d_0 is "it's a grand door [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_0 is "wooden door".
Understand "wooden door" as d_0.
Understand "wooden" as d_0.
Understand "door" as d_0.
The d_0 is locked.
The description of c_0 is "The safe looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_0 is "safe".
Understand "safe" as c_0.
The c_0 is in r_0.
The c_0 is open.
The description of c_1 is "The suitcase looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_1 is "suitcase".
Understand "suitcase" as c_1.
The c_1 is in r_0.
The c_1 is open.
The description of c_10 is "The type Z locker looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_10 is "type Z locker".
Understand "type Z locker" as c_10.
Understand "type" as c_10.
Understand "Z" as c_10.
Understand "locker" as c_10.
The c_10 is in r_19.
The c_10 is locked.
The description of c_11 is "The drawer looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_11 is "drawer".
Understand "drawer" as c_11.
The c_11 is in r_4.
The c_11 is open.
The description of c_2 is "The TextWorld style chest looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_2 is "TextWorld style chest".
Understand "TextWorld style chest" as c_2.
Understand "TextWorld" as c_2.
Understand "style" as c_2.
Understand "chest" as c_2.
The c_2 is in r_6.
The c_2 is closed.
The description of c_3 is "The Henderson's limited edition box looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_3 is "Henderson's limited edition box".
Understand "Henderson's limited edition box" as c_3.
Understand "Henderson's" as c_3.
Understand "limited" as c_3.
Understand "edition" as c_3.
Understand "box" as c_3.
The c_3 is in r_10.
The c_3 is open.
The description of c_4 is "The box looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_4 is "box".
Understand "box" as c_4.
The c_4 is in r_18.
The c_4 is closed.
The description of c_5 is "The chest looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_5 is "chest".
Understand "chest" as c_5.
The c_5 is in r_2.
The c_5 is locked.
The description of c_6 is "The American safe looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_6 is "American safe".
Understand "American safe" as c_6.
Understand "American" as c_6.
Understand "safe" as c_6.
The c_6 is in r_3.
The c_6 is closed.
The description of c_7 is "The dresser looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_7 is "dresser".
Understand "dresser" as c_7.
The c_7 is in r_14.
The c_7 is open.
The description of c_8 is "The coffer looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_8 is "coffer".
Understand "coffer" as c_8.
The c_8 is in r_17.
The c_8 is locked.
The description of c_9 is "The basket looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_9 is "basket".
Understand "basket" as c_9.
The c_9 is in r_19.
The c_9 is open.
The description of f_1 is "You couldn't pay me to eat that normal thing.".
The printed name of f_1 is "banana".
Understand "banana" as f_1.
The f_1 is in r_11.
The f_1 is edible.
The description of f_10 is "The legume looks savory.".
The printed name of f_10 is "legume".
Understand "legume" as f_10.
The f_10 is in r_15.
The f_10 is edible.
The description of f_4 is "You couldn't pay me to eat that typical thing.".
The printed name of f_4 is "burger".
Understand "burger" as f_4.
The f_4 is in r_5.
The f_4 is edible.
The description of f_5 is "that's a typical candy bar!".
The printed name of f_5 is "candy bar".
Understand "candy bar" as f_5.
Understand "candy" as f_5.
Understand "bar" as f_5.
The f_5 is in r_8.
The f_5 is edible.
The description of f_6 is "that's a standard fondue!".
The printed name of f_6 is "fondue".
Understand "fondue" as f_6.
The f_6 is in r_14.
The f_6 is edible.
The description of k_1 is "The TextWorld style latchkey is cold to the touch".
The printed name of k_1 is "TextWorld style latchkey".
Understand "TextWorld style latchkey" as k_1.
Understand "TextWorld" as k_1.
Understand "style" as k_1.
Understand "latchkey" as k_1.
The k_1 is in r_6.
The matching key of the c_2 is the k_1.
The description of k_3 is "The metal of the Henderson's limited edition keycard is satin.".
The printed name of k_3 is "Henderson's limited edition keycard".
Understand "Henderson's limited edition keycard" as k_3.
Understand "Henderson's" as k_3.
Understand "limited" as k_3.
Understand "edition" as k_3.
Understand "keycard" as k_3.
The k_3 is in r_10.
The matching key of the c_3 is the k_3.
The description of k_5 is "The metal of the passkey is antiqued.".
The printed name of k_5 is "passkey".
Understand "passkey" as k_5.
The k_5 is in r_2.
The matching key of the c_5 is the k_5.
The description of o_2 is "The nest of insects is unremarkable.".
The printed name of o_2 is "nest of insects".
Understand "nest of insects" as o_2.
Understand "nest" as o_2.
Understand "insects" as o_2.
The o_2 is in r_2.
The description of o_5 is "The novel is antiquated.".
The printed name of o_5 is "novel".
Understand "novel" as o_5.
The o_5 is in r_14.
The description of s_0 is "The shelf is shaky.".
The printed name of s_0 is "shelf".
Understand "shelf" as s_0.
The s_0 is in r_10.
The description of s_1 is "The bowl is balanced.".
The printed name of s_1 is "bowl".
Understand "bowl" as s_1.
The s_1 is in r_6.
The description of s_2 is "The chair is unstable.".
The printed name of s_2 is "chair".
Understand "chair" as s_2.
The s_2 is in r_9.
The description of s_3 is "The workbench is undependable.".
The printed name of s_3 is "workbench".
Understand "workbench" as s_3.
The s_3 is in r_15.
The description of s_4 is "The stand is durable.".
The printed name of s_4 is "stand".
Understand "stand" as s_4.
The s_4 is in r_15.
The description of f_0 is "You couldn't pay me to eat that normal thing.".
The printed name of f_0 is "sandwich".
Understand "sandwich" as f_0.
The f_0 is edible.
The player carries the f_0.
The description of f_2 is "The grape looks delicious.".
The printed name of f_2 is "grape".
Understand "grape" as f_2.
The f_2 is edible.
The player carries the f_2.
The description of f_3 is "that's a typical peanut!".
The printed name of f_3 is "peanut".
Understand "peanut" as f_3.
The f_3 is edible.
The player carries the f_3.
The description of f_7 is "that's an ordinary cabbage!".
The printed name of f_7 is "cabbage".
Understand "cabbage" as f_7.
The f_7 is edible.
The f_7 is in the c_7.
The description of f_8 is "that's an usual stick of butter!".
The printed name of f_8 is "stick of butter".
Understand "stick of butter" as f_8.
Understand "stick" as f_8.
Understand "butter" as f_8.
The f_8 is edible.
The player carries the f_8.
The description of f_9 is "The cashew looks savory.".
The printed name of f_9 is "cashew".
Understand "cashew" as f_9.
The f_9 is edible.
The player carries the f_9.
The description of k_0 is "The key looks useful".
The printed name of k_0 is "key".
Understand "key" as k_0.
The k_0 is in the c_1.
The matching key of the d_11 is the k_0.
The description of k_6 is "The American latchkey is surprisingly heavy.".
The printed name of k_6 is "American latchkey".
Understand "American latchkey" as k_6.
Understand "American" as k_6.
Understand "latchkey" as k_6.
The player carries the k_6.
The matching key of the c_6 is the k_6.
The description of k_7 is "The metal of the type Z latchkey is rusty.".
The printed name of k_7 is "type Z latchkey".
Understand "type Z latchkey" as k_7.
Understand "type" as k_7.
Understand "Z" as k_7.
Understand "latchkey" as k_7.
The k_7 is in the c_9.
The matching key of the c_10 is the k_7.
The description of o_1 is "The pillow is dirty.".
The printed name of o_1 is "pillow".
Understand "pillow" as o_1.
The player carries the o_1.
The description of o_3 is "The shadfly is clean.".
The printed name of o_3 is "shadfly".
Understand "shadfly" as o_3.
The player carries the o_3.
The description of o_4 is "The top hat is cheap looking.".
The printed name of o_4 is "top hat".
Understand "top hat" as o_4.
Understand "top" as o_4.
Understand "hat" as o_4.
The player carries the o_4.
The description of o_0 is "The staple appears well matched to everything else here".
The printed name of o_0 is "staple".
Understand "staple" as o_0.
The o_0 is on the s_0.


The player is in r_0.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "take key from suitcase / unlock hatch with key / open hatch / go south / open gateway / go west / take staple from shelf / go east / go north / insert staple into safe"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_0 and The c_0 is in r_0 and The c_0 is open and The o_0 is in the c_0:
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

The objective part 0 is some text that varies. The objective part 0 is "It's time to explore the amazing world of TextWorld! First of all, recover the key from the suitcase. After that, unlock the hatch inside the pantry. And then, ensure that the hatch in the pantry is o".
The objective part 1 is some text that varies. The objective part 1 is "pen. After that, make an attempt to go to the south. With that done, open the gateway in the basement. Then, go to the west. If you can accomplish that, recover the staple from the shelf. After that, ".
The objective part 2 is some text that varies. The objective part 2 is "make an attempt to venture east. And then, attempt to go north. And then, put the staple into the safe inside the pantry. Alright, thanks!".

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

