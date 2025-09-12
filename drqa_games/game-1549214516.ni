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


The r_10 and the r_8 and the r_11 and the r_12 and the r_13 and the r_19 and the r_14 and the r_16 and the r_9 and the r_17 and the r_18 and the r_2 and the r_0 and the r_4 and the r_3 and the r_6 and the r_7 and the r_1 and the r_15 and the r_5 are rooms.

Understand "restroom" as r_10.
The internal name of r_10 is "restroom".
The printed name of r_10 is "-= Restroom =-".
The restroom part 0 is some text that varies. The restroom part 0 is "You are in a restroom. A standard kind of place. I guess you better just go and list everything you see here.

 Hey, want to see a bench? Look over there, a bench. [if there is something on the s_0]You see [a list of things on the s_0] on the bench, so there's that.[end if]".
The restroom part 1 is some text that varies. The restroom part 1 is "[if there is nothing on the s_0]The bench appears to be empty.[end if]".
The restroom part 2 is some text that varies. The restroom part 2 is " You can make out a board. The board is usual.[if there is something on the s_1] On the board you see [a list of things on the s_1].[end if]".
The restroom part 3 is some text that varies. The restroom part 3 is "[if there is nothing on the s_1] But the thing is empty, unfortunately. It would have been so cool if there was stuff on the board.[end if]".
The restroom part 4 is some text that varies. The restroom part 4 is "

You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_10 is "[restroom part 0][restroom part 1][restroom part 2][restroom part 3][restroom part 4]".

The r_8 is mapped west of r_10.
Understand "kitchenette" as r_8.
The internal name of r_8 is "kitchenette".
The printed name of r_8 is "-= Kitchenette =-".
The kitchenette part 0 is some text that varies. The kitchenette part 0 is "You're now in a kitchenette.

 You can make out [if c_0 is locked]a locked[else if c_0 is open]an opened[otherwise]a closed[end if]".
The kitchenette part 1 is some text that varies. The kitchenette part 1 is " safe in the room.[if c_0 is open and there is something in the c_0] The safe contains [a list of things in the c_0]. Wow, isn't TextWorld just the best?[end if]".
The kitchenette part 2 is some text that varies. The kitchenette part 2 is "[if c_0 is open and the c_0 contains nothing] The safe is empty! What a waste of a day![end if]".
The kitchenette part 3 is some text that varies. The kitchenette part 3 is "

 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The kitchenette part 4 is some text that varies. The kitchenette part 4 is " passageway leading west. There is an exit to the east. Don't worry, it is unblocked. You don't like doors? Why not try going north, that entranceway is unblocked. There is an unguarded exit to the south.".
The description of r_8 is "[kitchenette part 0][kitchenette part 1][kitchenette part 2][kitchenette part 3][kitchenette part 4]".

west of r_8 and east of r_7 is a door called d_2.
The r_9 is mapped south of r_8.
The r_15 is mapped north of r_8.
The r_10 is mapped east of r_8.
Understand "bedchamber" as r_11.
The internal name of r_11 is "bedchamber".
The printed name of r_11 is "-= Bedchamber =-".
The bedchamber part 0 is some text that varies. The bedchamber part 0 is "You've come into an ordinary room. Your mind races to think of what kind of room would be ordinary. And then it hits you. Of course. You're in the bedchamber. Okay, just remember what you're here to do, and everything will go great.

 You rest your hand against a wall, but you miss the wall and fall onto a trunk.[if c_1 is open and there is something in the c_1] The trunk contains [a list of things in the c_1].[end if]".
The bedchamber part 1 is some text that varies. The bedchamber part 1 is "[if c_1 is open and the c_1 contains nothing] The trunk is empty! What a waste of a day![end if]".
The bedchamber part 2 is some text that varies. The bedchamber part 2 is " You see a bookshelf. [if there is something on the s_2]You see [a list of things on the s_2] on the bookshelf.[end if]".
The bedchamber part 3 is some text that varies. The bedchamber part 3 is "[if there is nothing on the s_2]Unfortunately, there isn't a thing on it. It would have been so cool if there was stuff on the bookshelf! oh well.[end if]".
The bedchamber part 4 is some text that varies. The bedchamber part 4 is "

You need an unguarded exit? You should try going east. There is an unguarded exit to the north. There is an exit to the south. Don't worry, it is unguarded. You need an unguarded exit? You should try going west.".
The description of r_11 is "[bedchamber part 0][bedchamber part 1][bedchamber part 2][bedchamber part 3][bedchamber part 4]".

The r_12 is mapped west of r_11.
The r_14 is mapped south of r_11.
The r_7 is mapped north of r_11.
The r_9 is mapped east of r_11.
Understand "workshop" as r_12.
The internal name of r_12 is "workshop".
The printed name of r_12 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "Well, here we are in a workshop.

 You scan the room, seeing a mantelpiece. [if there is something on the s_3]You see [a list of things on the s_3] on the mantelpiece.[end if]".
The workshop part 1 is some text that varies. The workshop part 1 is "[if there is nothing on the s_3]But the thing is empty, unfortunately. You swear loudly.[end if]".
The workshop part 2 is some text that varies. The workshop part 2 is "

There is an unblocked exit to the east. There is an unblocked exit to the south.".
The description of r_12 is "[workshop part 0][workshop part 1][workshop part 2]".

The r_13 is mapped south of r_12.
The r_11 is mapped east of r_12.
Understand "shower" as r_13.
The internal name of r_13 is "shower".
The printed name of r_13 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "You find yourself in a shower. An ordinary kind of place.

 You can see [if c_2 is locked]a locked[else if c_2 is open]an opened[otherwise]a closed[end if]".
The shower part 1 is some text that varies. The shower part 1 is " Henderson's box.[if c_2 is open and there is something in the c_2] The Henderson's box contains [a list of things in the c_2]. Make a note of this, you might have to put stuff on or in it later on.[end if]".
The shower part 2 is some text that varies. The shower part 2 is "[if c_2 is open and the c_2 contains nothing] The Henderson's box is empty! This is the worst thing that could possibly happen, ever![end if]".
The shower part 3 is some text that varies. The shower part 3 is "

There is an unguarded exit to the east. There is an exit to the north. Don't worry, it is unguarded. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_13 is "[shower part 0][shower part 1][shower part 2][shower part 3]".

The r_19 is mapped west of r_13.
The r_12 is mapped north of r_13.
The r_14 is mapped east of r_13.
Understand "launderette" as r_19.
The internal name of r_19 is "launderette".
The printed name of r_19 is "-= Launderette =-".
The launderette part 0 is some text that varies. The launderette part 0 is "Look around you. Take it all in. It's not every day someone gets to be in a launderette.

 You lean against the wall, inadvertently pressing a secret button. The wall opens up to reveal a drawer.[if c_3 is open and there is something in the c_3] The drawer contains [a list of things in the c_3]. You shudder, but continue examining the room.[end if]".
The launderette part 1 is some text that varies. The launderette part 1 is "[if c_3 is open and the c_3 contains nothing] What a letdown! The drawer is empty![end if]".
The launderette part 2 is some text that varies. The launderette part 2 is "

You don't like doors? Why not try going east, that entranceway is unblocked.".
The description of r_19 is "[launderette part 0][launderette part 1][launderette part 2]".

The r_13 is mapped east of r_19.
Understand "cookery" as r_14.
The internal name of r_14 is "cookery".
The printed name of r_14 is "-= Cookery =-".
The cookery part 0 is some text that varies. The cookery part 0 is "This is going to sound unbelievable, but you've just entered a cookery.



There is an exit to the east. Don't worry, it is unblocked. You don't like doors? Why not try going north, that entranceway is unblocked. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_14 is "[cookery part 0]".

The r_13 is mapped west of r_14.
The r_11 is mapped north of r_14.
The r_18 is mapped east of r_14.
Understand "dish-pit" as r_16.
The internal name of r_16 is "dish-pit".
The printed name of r_16 is "-= Dish-Pit =-".
The dish-pit part 0 is some text that varies. The dish-pit part 0 is "You've just sauntered into a dish-pit. You begin to take stock of what's here.



You need an unblocked exit? You should try going south. There is an unblocked exit to the west.".
The description of r_16 is "[dish-pit part 0]".

The r_9 is mapped west of r_16.
The r_17 is mapped south of r_16.
Understand "steam room" as r_9.
The internal name of r_9 is "steam room".
The printed name of r_9 is "-= Steam Room =-".
The steam room part 0 is some text that varies. The steam room part 0 is "You are in a steam room. An ordinary kind of place. Let's see what's in here.

 You see a gleam over in a corner, where you can see a counter. [if there is something on the s_4]You see [a list of things on the s_4] on the counter. You can't wait to tell the folks at home about this![end if]".
The steam room part 1 is some text that varies. The steam room part 1 is "[if there is nothing on the s_4]Looks like someone's already been here and taken everything off it, though. This always happens, here in TextWorld![end if]".
The steam room part 2 is some text that varies. The steam room part 2 is "

There is an unguarded exit to the east. You need an unblocked exit? You should try going north. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_9 is "[steam room part 0][steam room part 1][steam room part 2]".

The r_11 is mapped west of r_9.
The r_8 is mapped north of r_9.
The r_16 is mapped east of r_9.
Understand "garage" as r_17.
The internal name of r_17 is "garage".
The printed name of r_17 is "-= Garage =-".
The garage part 0 is some text that varies. The garage part 0 is "You find yourself in a garage. An ordinary one.



You don't like doors? Why not try going north, that entranceway is unguarded. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_17 is "[garage part 0]".

The r_18 is mapped west of r_17.
The r_16 is mapped north of r_17.
Understand "pantry" as r_18.
The internal name of r_18 is "pantry".
The printed name of r_18 is "-= Pantry =-".
The pantry part 0 is some text that varies. The pantry part 0 is "You arrive in a pantry. A standard one.

 You can see [if c_4 is locked]a locked[else if c_4 is open]an opened[otherwise]a closed[end if]".
The pantry part 1 is some text that varies. The pantry part 1 is " ordinary looking cake scented safe right there by you.[if c_4 is open and there is something in the c_4] The cake scented safe contains [a list of things in the c_4].[end if]".
The pantry part 2 is some text that varies. The pantry part 2 is "[if c_4 is open and the c_4 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The pantry part 3 is some text that varies. The pantry part 3 is "

There is an unblocked exit to the east. There is an unguarded exit to the west.".
The description of r_18 is "[pantry part 0][pantry part 1][pantry part 2][pantry part 3]".

The r_14 is mapped west of r_18.
The r_17 is mapped east of r_18.
Understand "cubicle" as r_2.
The internal name of r_2 is "cubicle".
The printed name of r_2 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "You find yourself in a cubicle. An usual kind of place.

 You lean against the wall, inadvertently pressing a secret button. The wall opens up to reveal a desk. The desk is standard.[if there is something on the s_5] On the desk you make out [a list of things on the s_5].[end if]".
The cubicle part 1 is some text that varies. The cubicle part 1 is "[if there is nothing on the s_5] The desk appears to be empty. It would have been so cool if there was stuff on the desk.[end if]".
The cubicle part 2 is some text that varies. The cubicle part 2 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The cubicle part 3 is some text that varies. The cubicle part 3 is " hatch leading east. There is [if d_1 is open]an open[otherwise]a closed[end if]".
The cubicle part 4 is some text that varies. The cubicle part 4 is " door leading west. There is an unblocked exit to the north. There is an unblocked exit to the south.".
The description of r_2 is "[cubicle part 0][cubicle part 1][cubicle part 2][cubicle part 3][cubicle part 4]".

west of r_2 and east of r_0 is a door called d_1.
The r_5 is mapped south of r_2.
The r_4 is mapped north of r_2.
east of r_2 and west of r_6 is a door called d_0.
Understand "bedroom" as r_0.
The internal name of r_0 is "bedroom".
The printed name of r_0 is "-= Bedroom =-".
The bedroom part 0 is some text that varies. The bedroom part 0 is "You find yourself in a bedroom. A standard kind of place.



 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The bedroom part 1 is some text that varies. The bedroom part 1 is " door leading east. There is an unguarded exit to the north. You need an unblocked exit? You should try going south.".
The description of r_0 is "[bedroom part 0][bedroom part 1]".

The r_1 is mapped south of r_0.
The r_3 is mapped north of r_0.
east of r_0 and west of r_2 is a door called d_1.
Understand "attic" as r_4.
The internal name of r_4 is "attic".
The printed name of r_4 is "-= Attic =-".
The attic part 0 is some text that varies. The attic part 0 is "You arrive in an attic. An ordinary one. You begin looking for stuff.

 Look out! It's a- oh, never mind, it's just a stand. Make a note of this, you might have to put stuff on or in it later on. [if there is something on the s_6]You see [a list of things on the s_6] on the stand.[end if]".
The attic part 1 is some text that varies. The attic part 1 is "[if there is nothing on the s_6]But the thing is empty, unfortunately. You make a mental note to not get your hopes up the next time you see a stand in a room.[end if]".
The attic part 2 is some text that varies. The attic part 2 is "

You don't like doors? Why not try going south, that entranceway is unblocked. There is an unblocked exit to the west.".
The description of r_4 is "[attic part 0][attic part 1][attic part 2]".

The r_3 is mapped west of r_4.
The r_2 is mapped south of r_4.
Understand "chamber" as r_3.
The internal name of r_3 is "chamber".
The printed name of r_3 is "-= Chamber =-".
The chamber part 0 is some text that varies. The chamber part 0 is "You are in a chamber. A standard kind of place.



You need an unguarded exit? You should try going east. You don't like doors? Why not try going south, that entranceway is unblocked.".
The description of r_3 is "[chamber part 0]".

The r_0 is mapped south of r_3.
The r_4 is mapped east of r_3.
Understand "scullery" as r_6.
The internal name of r_6 is "scullery".
The printed name of r_6 is "-= Scullery =-".
The scullery part 0 is some text that varies. The scullery part 0 is "You find yourself in a scullery. A normal one.

 You make out [if c_5 is locked]a locked[else if c_5 is open]an opened[otherwise]a closed[end if]".
The scullery part 1 is some text that varies. The scullery part 1 is " case.[if c_5 is open and there is something in the c_5] The case contains [a list of things in the c_5]. Suddenly, you bump your head on the ceiling, but it's not such a bad bump that it's going to prevent you from looking at objects and even things.[end if]".
The scullery part 2 is some text that varies. The scullery part 2 is "[if c_5 is open and the c_5 contains nothing] The case is empty, what a horrible day![end if]".
The scullery part 3 is some text that varies. The scullery part 3 is " You lean against the wall, inadvertently pressing a secret button. The wall opens up to reveal a locker. The light flickers for a second, but nothing else happens.[if c_6 is open and there is something in the c_6] The locker contains [a list of things in the c_6]. There's something strange about this being here, but you can't put your finger on it.[end if]".
The scullery part 4 is some text that varies. The scullery part 4 is "[if c_6 is open and the c_6 contains nothing] The locker is empty! What a waste of a day![end if]".
The scullery part 5 is some text that varies. The scullery part 5 is " Oh wow! Is that what I think it is? It is! It's a saucepan. The saucepan is normal.[if there is something on the s_7] On the saucepan you can make out [a list of things on the s_7]. There's something strange about this being here, but you can't put your finger on it.[end if]".
The scullery part 6 is some text that varies. The scullery part 6 is "[if there is nothing on the s_7] Unfortunately, there isn't a thing on it. Aw, here you were, all excited for there to be things on it![end if]".
The scullery part 7 is some text that varies. The scullery part 7 is "

 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The scullery part 8 is some text that varies. The scullery part 8 is " portal leading south. There is [if d_0 is open]an open[otherwise]a closed[end if]".
The scullery part 9 is some text that varies. The scullery part 9 is " hatch leading west.".
The description of r_6 is "[scullery part 0][scullery part 1][scullery part 2][scullery part 3][scullery part 4][scullery part 5][scullery part 6][scullery part 7][scullery part 8][scullery part 9]".

west of r_6 and east of r_2 is a door called d_0.
south of r_6 and north of r_7 is a door called d_3.
Understand "cookhouse" as r_7.
The internal name of r_7 is "cookhouse".
The printed name of r_7 is "-= Cookhouse =-".
The cookhouse part 0 is some text that varies. The cookhouse part 0 is "I am required to announce that you are now in the cookhouse. You begin to take stock of what's in the room.

 You make out [if c_7 is locked]a locked[else if c_7 is open]an opened[otherwise]a closed[end if]".
The cookhouse part 1 is some text that varies. The cookhouse part 1 is " freezer.[if c_7 is open and there is something in the c_7] The freezer contains [a list of things in the c_7]. I mean, just wow! Isn't TextWorld just the best?[end if]".
The cookhouse part 2 is some text that varies. The cookhouse part 2 is "[if c_7 is open and the c_7 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The cookhouse part 3 is some text that varies. The cookhouse part 3 is "

 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The cookhouse part 4 is some text that varies. The cookhouse part 4 is " passageway leading east. There is [if d_3 is open]an open[otherwise]a closed[end if]".
The cookhouse part 5 is some text that varies. The cookhouse part 5 is " portal leading north. You need an unguarded exit? You should try going south.".
The description of r_7 is "[cookhouse part 0][cookhouse part 1][cookhouse part 2][cookhouse part 3][cookhouse part 4][cookhouse part 5]".

The r_11 is mapped south of r_7.
north of r_7 and south of r_6 is a door called d_3.
east of r_7 and west of r_8 is a door called d_2.
Understand "canteen" as r_1.
The internal name of r_1 is "canteen".
The printed name of r_1 is "-= Canteen =-".
The canteen part 0 is some text that varies. The canteen part 0 is "You find yourself in a canteen. An usual kind of place.

 You rest your hand against a wall, but you miss the wall and fall onto a pan. Make a note of this, you might have to put stuff on or in it later on. [if there is something on the s_8]You see [a list of things on the s_8] on the pan.[end if]".
The canteen part 1 is some text that varies. The canteen part 1 is "[if there is nothing on the s_8]But the thing hasn't got anything on it.[end if]".
The canteen part 2 is some text that varies. The canteen part 2 is "

There is an exit to the north. Don't worry, it is unblocked.".
The description of r_1 is "[canteen part 0][canteen part 1][canteen part 2]".

The r_0 is mapped north of r_1.
Understand "studio" as r_15.
The internal name of r_15 is "studio".
The printed name of r_15 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "You've just walked into a studio. Let's see what's in here.

 Hey, want to see an armchair? Look over there, an armchair. [if there is something on the s_10]On the armchair you can make out [a list of things on the s_10].[end if]".
The studio part 1 is some text that varies. The studio part 1 is "[if there is nothing on the s_10]But the thing hasn't got anything on it.[end if]".
The studio part 2 is some text that varies. The studio part 2 is " You can see a chair. The chair is standard.[if there is something on the s_9] On the chair you can make out [a list of things on the s_9], so there's that.[end if]".
The studio part 3 is some text that varies. The studio part 3 is "[if there is nothing on the s_9] However, the chair, like an empty chair, has nothing on it.[end if]".
The studio part 4 is some text that varies. The studio part 4 is "

There is an exit to the south. Don't worry, it is unblocked.".
The description of r_15 is "[studio part 0][studio part 1][studio part 2][studio part 3][studio part 4]".

The r_8 is mapped south of r_15.
Understand "bathroom" as r_5.
The internal name of r_5 is "bathroom".
The printed name of r_5 is "-= Bathroom =-".
The bathroom part 0 is some text that varies. The bathroom part 0 is "I am pleased to announce that you are now in the bathroom.



You need an unblocked exit? You should try going north.".
The description of r_5 is "[bathroom part 0]".

The r_2 is mapped north of r_5.

The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 are containers.
The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 are privately-named.
The d_1 and the d_0 and the d_3 and the d_2 are doors.
The d_1 and the d_0 and the d_3 and the d_2 are privately-named.
The f_2 and the f_3 and the f_5 and the f_1 and the f_4 and the f_6 and the f_7 and the f_8 and the f_0 are foods.
The f_2 and the f_3 and the f_5 and the f_1 and the f_4 and the f_6 and the f_7 and the f_8 and the f_0 are privately-named.
The k_1 and the k_2 and the k_0 and the k_3 are keys.
The k_1 and the k_2 and the k_0 and the k_3 are privately-named.
The o_0 and the o_2 and the o_5 and the o_7 and the o_1 and the o_3 and the o_4 and the o_6 are object-likes.
The o_0 and the o_2 and the o_5 and the o_7 and the o_1 and the o_3 and the o_4 and the o_6 are privately-named.
The r_10 and the r_8 and the r_11 and the r_12 and the r_13 and the r_19 and the r_14 and the r_16 and the r_9 and the r_17 and the r_18 and the r_2 and the r_0 and the r_4 and the r_3 and the r_6 and the r_7 and the r_1 and the r_15 and the r_5 are rooms.
The r_10 and the r_8 and the r_11 and the r_12 and the r_13 and the r_19 and the r_14 and the r_16 and the r_9 and the r_17 and the r_18 and the r_2 and the r_0 and the r_4 and the r_3 and the r_6 and the r_7 and the r_1 and the r_15 and the r_5 are privately-named.
The s_0 and the s_1 and the s_10 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are supporters.
The s_0 and the s_1 and the s_10 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are privately-named.

The description of d_1 is "it is what it is, a door [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_1 is "door".
Understand "door" as d_1.
The d_1 is open.
The description of d_0 is "it is what it is, a hatch [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_0 is "hatch".
Understand "hatch" as d_0.
The d_0 is locked.
The description of d_3 is "it is what it is, a portal [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_3 is "portal".
Understand "portal" as d_3.
The d_3 is closed.
The description of d_2 is "it is what it is, a passageway [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_2 is "passageway".
Understand "passageway" as d_2.
The d_2 is locked.
The description of c_0 is "The safe looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_0 is "safe".
Understand "safe" as c_0.
The c_0 is in r_8.
The c_0 is open.
The description of c_1 is "The trunk looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_1 is "trunk".
Understand "trunk" as c_1.
The c_1 is in r_11.
The c_1 is locked.
The description of c_2 is "The Henderson's box looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_2 is "Henderson's box".
Understand "Henderson's box" as c_2.
Understand "Henderson's" as c_2.
Understand "box" as c_2.
The c_2 is in r_13.
The c_2 is open.
The description of c_3 is "The drawer looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_3 is "drawer".
Understand "drawer" as c_3.
The c_3 is in r_19.
The c_3 is locked.
The description of c_4 is "The cake scented safe looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_4 is "cake scented safe".
Understand "cake scented safe" as c_4.
Understand "cake" as c_4.
Understand "scented" as c_4.
Understand "safe" as c_4.
The c_4 is in r_18.
The c_4 is locked.
The description of c_5 is "The case looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_5 is "case".
Understand "case" as c_5.
The c_5 is in r_6.
The c_5 is open.
The description of c_6 is "The locker looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_6 is "locker".
Understand "locker" as c_6.
The c_6 is in r_6.
The c_6 is closed.
The description of c_7 is "The freezer looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_7 is "freezer".
Understand "freezer" as c_7.
The c_7 is in r_7.
The c_7 is open.
The description of f_2 is "The loganberry looks tempting.".
The printed name of f_2 is "loganberry".
Understand "loganberry" as f_2.
The f_2 is in r_8.
The f_2 is edible.
The description of f_3 is "that's a standard licorice strip!".
The printed name of f_3 is "licorice strip".
Understand "licorice strip" as f_3.
Understand "licorice" as f_3.
Understand "strip" as f_3.
The f_3 is in r_11.
The f_3 is edible.
The description of f_5 is "You couldn't pay me to eat that typical thing.".
The printed name of f_5 is "legume".
Understand "legume" as f_5.
The f_5 is in r_12.
The f_5 is edible.
The description of k_1 is "The Henderson's latchkey is cold to the touch".
The printed name of k_1 is "Henderson's latchkey".
Understand "Henderson's latchkey" as k_1.
Understand "Henderson's" as k_1.
Understand "latchkey" as k_1.
The k_1 is in r_13.
The matching key of the c_2 is the k_1.
The description of k_2 is "The metal of the cake scented key is brushed.".
The printed name of k_2 is "cake scented key".
Understand "cake scented key" as k_2.
Understand "cake" as k_2.
Understand "scented" as k_2.
Understand "key" as k_2.
The k_2 is in r_18.
The matching key of the c_4 is the k_2.
The description of o_0 is "The printer seems out of place here".
The printed name of o_0 is "printer".
Understand "printer" as o_0.
The o_0 is in r_12.
The description of o_2 is "The insect looks out of place here".
The printed name of o_2 is "insect".
Understand "insect" as o_2.
The o_2 is in r_9.
The description of o_5 is "The controller is well-used.".
The printed name of o_5 is "controller".
Understand "controller" as o_5.
The o_5 is in r_3.
The description of o_7 is "The coffee cup would seem to be well matched to everything else here".
The printed name of o_7 is "coffee cup".
Understand "coffee cup" as o_7.
Understand "coffee" as o_7.
Understand "cup" as o_7.
The o_7 is in r_1.
The description of s_0 is "The bench is solid.".
The printed name of s_0 is "bench".
Understand "bench" as s_0.
The s_0 is in r_10.
The description of s_1 is "The board is balanced.".
The printed name of s_1 is "board".
Understand "board" as s_1.
The s_1 is in r_10.
The description of s_10 is "The armchair is shaky.".
The printed name of s_10 is "armchair".
Understand "armchair" as s_10.
The s_10 is in r_15.
The description of s_2 is "The bookshelf is durable.".
The printed name of s_2 is "bookshelf".
Understand "bookshelf" as s_2.
The s_2 is in r_11.
The description of s_3 is "The mantelpiece is durable.".
The printed name of s_3 is "mantelpiece".
Understand "mantelpiece" as s_3.
The s_3 is in r_12.
The description of s_4 is "The counter is undependable.".
The printed name of s_4 is "counter".
Understand "counter" as s_4.
The s_4 is in r_9.
The description of s_5 is "The desk is shaky.".
The printed name of s_5 is "desk".
Understand "desk" as s_5.
The s_5 is in r_2.
The description of s_6 is "The stand is undependable.".
The printed name of s_6 is "stand".
Understand "stand" as s_6.
The s_6 is in r_4.
The description of s_7 is "The saucepan is wobbly.".
The printed name of s_7 is "saucepan".
Understand "saucepan" as s_7.
The s_7 is in r_6.
The description of s_8 is "The pan is stable.".
The printed name of s_8 is "pan".
Understand "pan" as s_8.
The s_8 is in r_1.
The description of s_9 is "The chair is reliable.".
The printed name of s_9 is "chair".
Understand "chair" as s_9.
The s_9 is in r_15.
The description of f_1 is "You couldn't pay me to eat that typical thing.".
The printed name of f_1 is "fondue".
Understand "fondue" as f_1.
The f_1 is edible.
The f_1 is on the s_0.
The description of f_4 is "that's a normal loaf of bread!".
The printed name of f_4 is "loaf of bread".
Understand "loaf of bread" as f_4.
Understand "loaf" as f_4.
Understand "bread" as f_4.
The f_4 is edible.
The player carries the f_4.
The description of f_6 is "The salad looks tasty.".
The printed name of f_6 is "salad".
Understand "salad" as f_6.
The f_6 is edible.
The player carries the f_6.
The description of f_7 is "You couldn't pay me to eat that usual thing.".
The printed name of f_7 is "cookie".
Understand "cookie" as f_7.
The f_7 is edible.
The player carries the f_7.
The description of f_8 is "that's a standard stick of butter!".
The printed name of f_8 is "stick of butter".
Understand "stick of butter" as f_8.
Understand "stick" as f_8.
Understand "butter" as f_8.
The f_8 is edible.
The player carries the f_8.
The description of k_0 is "The metal of the key is polished.".
The printed name of k_0 is "key".
Understand "key" as k_0.
The k_0 is in the c_0.
The matching key of the c_0 is the k_0.
The description of k_3 is "The keycard is cold to the touch".
The printed name of k_3 is "keycard".
Understand "keycard" as k_3.
The player carries the k_3.
The matching key of the c_6 is the k_3.
The description of o_1 is "The tablet is antiquated.".
The printed name of o_1 is "tablet".
Understand "tablet" as o_1.
The player carries the o_1.
The description of o_3 is "The pen would seem to be out of place here".
The printed name of o_3 is "pen".
Understand "pen" as o_3.
The player carries the o_3.
The description of o_4 is "The laptop appears well matched to everything else here".
The printed name of o_4 is "laptop".
Understand "laptop" as o_4.
The player carries the o_4.
The description of o_6 is "The nest of toads is unremarkable.".
The printed name of o_6 is "nest of toads".
Understand "nest of toads" as o_6.
Understand "nest" as o_6.
Understand "toads" as o_6.
The player carries the o_6.
The description of f_0 is "You couldn't pay me to eat that normal thing.".
The printed name of f_0 is "strawberry".
Understand "strawberry" as f_0.
The f_0 is on the s_0.


The player is in r_19.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go east / go east / go east / go east / go north / go west / go north / go east / take strawberry from bench / eat strawberry"

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

The objective part 0 is some text that varies. The objective part 0 is "Hey, thanks for coming over to the TextWorld today, there is something I need you to do for me. Your first objective is to venture east. If you can get through with that, take a trip east. Following t".
The objective part 1 is some text that varies. The objective part 1 is "hat, make an attempt to venture east. After that, make an attempt to venture east. Following that, take a trip north. Then, move west. Then, make an effort to go to the north. Then, travel east. Okay,".
The objective part 2 is some text that varies. The objective part 2 is " and then, retrieve the strawberry from the bench within the restroom. With the strawberry, eat the strawberry. Got that? Good!".

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

