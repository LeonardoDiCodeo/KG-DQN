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


The r_0 and the r_1 and the r_10 and the r_11 and the r_13 and the r_12 and the r_15 and the r_16 and the r_19 and the r_18 and the r_2 and the r_3 and the r_7 and the r_6 and the r_17 and the r_4 and the r_5 and the r_8 and the r_9 and the r_14 are rooms.

Understand "pantry" as r_0.
The internal name of r_0 is "pantry".
The printed name of r_0 is "-= Pantry =-".
The pantry part 0 is some text that varies. The pantry part 0 is "You are in a pantry. A typical kind of place.

 You see [if c_0 is locked]a locked[else if c_0 is open]an opened[otherwise]a closed[end if]".
The pantry part 1 is some text that varies. The pantry part 1 is " Henderson's chest.[if c_0 is open and there is something in the c_0] The Henderson's chest contains [a list of things in the c_0].[end if]".
The pantry part 2 is some text that varies. The pantry part 2 is "[if c_0 is open and the c_0 contains nothing] The Henderson's chest is empty! What a waste of a day![end if]".
The pantry part 3 is some text that varies. The pantry part 3 is "

 There is [if d_7 is open]an open[otherwise]a closed[end if]".
The pantry part 4 is some text that varies. The pantry part 4 is " door leading east. There is an unguarded exit to the north. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_0 is "[pantry part 0][pantry part 1][pantry part 2][pantry part 3][pantry part 4]".

The r_1 is mapped west of r_0.
The r_2 is mapped north of r_0.
east of r_0 and west of r_10 is a door called d_7.
Understand "chamber" as r_1.
The internal name of r_1 is "chamber".
The printed name of r_1 is "-= Chamber =-".
The chamber part 0 is some text that varies. The chamber part 0 is "You're now in the chamber. You decide to just list off a complete list of everything you see in the room, because hey, why not?

 You rest your hand against a wall, but you miss the wall and fall onto a lavender scented safe.[if c_1 is open and there is something in the c_1] The lavender scented safe contains [a list of things in the c_1].[end if]".
The chamber part 1 is some text that varies. The chamber part 1 is "[if c_1 is open and the c_1 contains nothing] The lavender scented safe is empty! What a waste of a day![end if]".
The chamber part 2 is some text that varies. The chamber part 2 is "

You need an unblocked exit? You should try going east. You need an unguarded exit? You should try going north.".
The description of r_1 is "[chamber part 0][chamber part 1][chamber part 2]".

The r_3 is mapped north of r_1.
The r_0 is mapped east of r_1.
Understand "canteen" as r_10.
The internal name of r_10 is "canteen".
The printed name of r_10 is "-= Canteen =-".
The canteen part 0 is some text that varies. The canteen part 0 is "You're not going to believe this, but you've just entered a canteen.

 You can make out [if c_2 is locked]a locked[else if c_2 is open]an opened[otherwise]a closed[end if]".
The canteen part 1 is some text that varies. The canteen part 1 is " cabinet.[if c_2 is open and there is something in the c_2] The cabinet contains [a list of things in the c_2]. Suddenly, you bump your head on the ceiling, but it's not such a bad bump that it's going to prevent you from looking at objects and even things.[end if]".
The canteen part 2 is some text that varies. The canteen part 2 is "[if c_2 is open and the c_2 contains nothing] What a letdown! The cabinet is empty![end if]".
The canteen part 3 is some text that varies. The canteen part 3 is "

 There is [if d_6 is open]an open[otherwise]a closed[end if]".
The canteen part 4 is some text that varies. The canteen part 4 is " passageway leading east. There is [if d_7 is open]an open[otherwise]a closed[end if]".
The canteen part 5 is some text that varies. The canteen part 5 is " door leading west.".
The description of r_10 is "[canteen part 0][canteen part 1][canteen part 2][canteen part 3][canteen part 4][canteen part 5]".

west of r_10 and east of r_0 is a door called d_7.
east of r_10 and west of r_11 is a door called d_6.
Understand "workshop" as r_11.
The internal name of r_11 is "workshop".
The printed name of r_11 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "Fancy seeing you here. Here, by the way, being the workshop.

 If you haven't noticed it already, there seems to be something there by the wall, it's a locker.[if c_3 is open and there is something in the c_3] The locker contains [a list of things in the c_3].[end if]".
The workshop part 1 is some text that varies. The workshop part 1 is "[if c_3 is open and the c_3 contains nothing] The locker is empty! This is the worst thing that could possibly happen, ever![end if]".
The workshop part 2 is some text that varies. The workshop part 2 is "

 There is [if d_5 is open]an open[otherwise]a closed[end if]".
The workshop part 3 is some text that varies. The workshop part 3 is " hatch leading north. There is [if d_6 is open]an open[otherwise]a closed[end if]".
The workshop part 4 is some text that varies. The workshop part 4 is " passageway leading west.".
The description of r_11 is "[workshop part 0][workshop part 1][workshop part 2][workshop part 3][workshop part 4]".

west of r_11 and east of r_10 is a door called d_6.
north of r_11 and south of r_12 is a door called d_5.
Understand "restroom" as r_13.
The internal name of r_13 is "restroom".
The printed name of r_13 is "-= Restroom =-".
The restroom part 0 is some text that varies. The restroom part 0 is "Ah, the restroom. This is some kind of restroom, really great ordinary vibes in this place, a wonderful ordinary atmosphere. And now, well, you're in it.

 Were you looking for a board? Because look over there, it's a board. The board is typical.[if there is something on the s_0] On the board you can make out [a list of things on the s_0]. Classic TextWorld.[end if]".
The restroom part 1 is some text that varies. The restroom part 1 is "[if there is nothing on the s_0] But oh no! there's nothing on this piece of garbage. Aw, here you were, all excited for there to be things on it![end if]".
The restroom part 2 is some text that varies. The restroom part 2 is "

 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The restroom part 3 is some text that varies. The restroom part 3 is " gate leading north. There is [if d_4 is open]an open[otherwise]a closed[end if]".
The restroom part 4 is some text that varies. The restroom part 4 is " gateway leading west.".
The description of r_13 is "[restroom part 0][restroom part 1][restroom part 2][restroom part 3][restroom part 4]".

west of r_13 and east of r_12 is a door called d_4.
north of r_13 and south of r_14 is a door called d_3.
Understand "shower" as r_12.
The internal name of r_12 is "shower".
The printed name of r_12 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "Well how about that, you are in a place we're calling a shower.



 There is [if d_4 is open]an open[otherwise]a closed[end if]".
The shower part 1 is some text that varies. The shower part 1 is " gateway leading east. There is [if d_5 is open]an open[otherwise]a closed[end if]".
The shower part 2 is some text that varies. The shower part 2 is " hatch leading south.".
The description of r_12 is "[shower part 0][shower part 1][shower part 2]".

south of r_12 and north of r_11 is a door called d_5.
east of r_12 and west of r_13 is a door called d_4.
Understand "vault" as r_15.
The internal name of r_15 is "vault".
The printed name of r_15 is "-= Vault =-".
The vault part 0 is some text that varies. The vault part 0 is "You arrive in a vault. A typical one.

 You see a counter. I guess it's true what they say, if you're looking for a counter, go to TextWorld. The counter is typical.[if there is something on the s_1] On the counter you see [a list of things on the s_1].[end if]".
The vault part 1 is some text that varies. The vault part 1 is "[if there is nothing on the s_1] The counter appears to be empty. It would have been so cool if there was stuff on the counter.[end if]".
The vault part 2 is some text that varies. The vault part 2 is "

 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The vault part 3 is some text that varies. The vault part 3 is " portal leading south. There is [if d_1 is open]an open[otherwise]a closed[end if]".
The vault part 4 is some text that varies. The vault part 4 is " stone portal leading west.".
The description of r_15 is "[vault part 0][vault part 1][vault part 2][vault part 3][vault part 4]".

west of r_15 and east of r_16 is a door called d_1.
south of r_15 and north of r_14 is a door called d_2.
Understand "sauna" as r_16.
The internal name of r_16 is "sauna".
The printed name of r_16 is "-= Sauna =-".
The sauna part 0 is some text that varies. The sauna part 0 is "You're now in a sauna.

 You see a case. Something scurries by right in the corner of your eye. Probably nothing.[if c_4 is open and there is something in the c_4] The case contains [a list of things in the c_4]. Wow, isn't TextWorld just the best?[end if]".
The sauna part 1 is some text that varies. The sauna part 1 is "[if c_4 is open and the c_4 contains nothing] The case is empty! This is the worst thing that could possibly happen, ever![end if]".
The sauna part 2 is some text that varies. The sauna part 2 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The sauna part 3 is some text that varies. The sauna part 3 is " balsam portal leading north. There is [if d_1 is open]an open[otherwise]a closed[end if]".
The sauna part 4 is some text that varies. The sauna part 4 is " stone portal leading east. There is an exit to the south. Don't worry, it is unblocked.".
The description of r_16 is "[sauna part 0][sauna part 1][sauna part 2][sauna part 3][sauna part 4]".

The r_17 is mapped south of r_16.
north of r_16 and south of r_18 is a door called d_0.
east of r_16 and west of r_15 is a door called d_1.
Understand "cookery" as r_19.
The internal name of r_19 is "cookery".
The printed name of r_19 is "-= Cookery =-".
The cookery part 0 is some text that varies. The cookery part 0 is "You are in a cookery. An ordinary kind of place.

 You bend down to tie your shoe. When you stand up, you notice a TextWorld style chest.[if c_5 is open and there is something in the c_5] The TextWorld style chest contains [a list of things in the c_5].[end if]".
The cookery part 1 is some text that varies. The cookery part 1 is "[if c_5 is open and the c_5 contains nothing] The TextWorld style chest is empty! This is the worst thing that could possibly happen, ever![end if]".
The cookery part 2 is some text that varies. The cookery part 2 is "

There is an exit to the west. Don't worry, it is unguarded.".
The description of r_19 is "[cookery part 0][cookery part 1][cookery part 2]".

The r_18 is mapped west of r_19.
Understand "office" as r_18.
The internal name of r_18 is "office".
The printed name of r_18 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "This might come as a shock to you, but you've just stumbled into an office.

 You see a portmanteau. You wonder idly who left that here.[if c_6 is open and there is something in the c_6] The portmanteau contains [a list of things in the c_6]. Now why would someone leave that there?[end if]".
The office part 1 is some text that varies. The office part 1 is "[if c_6 is open and the c_6 contains nothing] The portmanteau is empty! What a waste of a day![end if]".
The office part 2 is some text that varies. The office part 2 is " You rest your hand against a wall, but you miss the wall and fall onto a mantelpiece. [if there is something on the s_2]On the mantelpiece you make out [a list of things on the s_2].[end if]".
The office part 3 is some text that varies. The office part 3 is "[if there is nothing on the s_2]But the thing is empty, unfortunately.[end if]".
The office part 4 is some text that varies. The office part 4 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The office part 5 is some text that varies. The office part 5 is " balsam portal leading south. You don't like doors? Why not try going east, that entranceway is unguarded.".
The description of r_18 is "[office part 0][office part 1][office part 2][office part 3][office part 4][office part 5]".

south of r_18 and north of r_16 is a door called d_0.
The r_19 is mapped east of r_18.
Understand "cellar" as r_2.
The internal name of r_2 is "cellar".
The printed name of r_2 is "-= Cellar =-".
The cellar part 0 is some text that varies. The cellar part 0 is "You arrive in a cellar. A standard kind of place. You begin to take stock of what's here.



You don't like doors? Why not try going north, that entranceway is unguarded. There is an unguarded exit to the south. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_2 is "[cellar part 0]".

The r_3 is mapped west of r_2.
The r_0 is mapped south of r_2.
The r_9 is mapped north of r_2.
Understand "studio" as r_3.
The internal name of r_3 is "studio".
The printed name of r_3 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "You are in a studio. An ordinary one. You begin to take stock of what's in the room.

 You can see a table. [if there is something on the s_3]On the table you can see [a list of things on the s_3]. You can't wait to tell the folks at home about this![end if]".
The studio part 1 is some text that varies. The studio part 1 is "[if there is nothing on the s_3]But oh no! there's nothing on this piece of trash. Silly table, silly, empty, good for nothing table.[end if]".
The studio part 2 is some text that varies. The studio part 2 is "

You don't like doors? Why not try going east, that entranceway is unguarded. You don't like doors? Why not try going north, that entranceway is unblocked. You don't like doors? Why not try going south, that entranceway is unguarded.".
The description of r_3 is "[studio part 0][studio part 1][studio part 2]".

The r_1 is mapped south of r_3.
The r_4 is mapped north of r_3.
The r_2 is mapped east of r_3.
Understand "salon" as r_7.
The internal name of r_7 is "salon".
The printed name of r_7 is "-= Salon =-".
The salon part 0 is some text that varies. The salon part 0 is "You've entered a salon. Let's see what's in here.



You don't like doors? Why not try going south, that entranceway is unguarded. You need an unblocked exit? You should try going west.".
The description of r_7 is "[salon part 0]".

The r_6 is mapped west of r_7.
The r_8 is mapped south of r_7.
Understand "study" as r_6.
The internal name of r_6 is "study".
The printed name of r_6 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "I am stoked to announce that you are now in the study.

 What's that over there? It looks like it's a mantle. The mantle is usual.[if there is something on the s_4] On the mantle you can make out [a list of things on the s_4].[end if]".
The study part 1 is some text that varies. The study part 1 is "[if there is nothing on the s_4] But oh no! there's nothing on this piece of trash. Oh! Why couldn't there just be stuff on it?[end if]".
The study part 2 is some text that varies. The study part 2 is "

There is an exit to the east. Don't worry, it is unguarded. There is an unguarded exit to the south.".
The description of r_6 is "[study part 0][study part 1][study part 2]".

The r_5 is mapped south of r_6.
The r_7 is mapped east of r_6.
Understand "basement" as r_17.
The internal name of r_17 is "basement".
The printed name of r_17 is "-= Basement =-".
The basement part 0 is some text that varies. The basement part 0 is "You arrive in a basement. A normal kind of place.

 You make out [if c_7 is locked]a locked[else if c_7 is open]an opened[otherwise]a closed[end if]".
The basement part 1 is some text that varies. The basement part 1 is " chest.[if c_7 is open and there is something in the c_7] The chest contains [a list of things in the c_7].[end if]".
The basement part 2 is some text that varies. The basement part 2 is "[if c_7 is open and the c_7 contains nothing] The chest is empty! This is the worst thing that could possibly happen, ever![end if]".
The basement part 3 is some text that varies. The basement part 3 is "

You don't like doors? Why not try going north, that entranceway is unblocked.".
The description of r_17 is "[basement part 0][basement part 1][basement part 2][basement part 3]".

The r_16 is mapped north of r_17.
Understand "parlor" as r_4.
The internal name of r_4 is "parlor".
The printed name of r_4 is "-= Parlor =-".
The parlor part 0 is some text that varies. The parlor part 0 is "Well, here we are in a parlor. You decide to just list off a complete list of everything you see in the room, because hey, why not?



There is an unguarded exit to the north. There is an exit to the south. Don't worry, it is unguarded.".
The description of r_4 is "[parlor part 0]".

The r_3 is mapped south of r_4.
The r_5 is mapped north of r_4.
Understand "recreation zone" as r_5.
The internal name of r_5 is "recreation zone".
The printed name of r_5 is "-= Recreation Zone =-".
The recreation zone part 0 is some text that varies. The recreation zone part 0 is "You find yourself in a recreation zone. A typical one. I guess you better just go and list everything you see here.

 You can make out a Canadian style safe. Wow, isn't TextWorld just the best?[if c_8 is open and there is something in the c_8] The Canadian style safe contains [a list of things in the c_8]. Wow, isn't TextWorld just the best?[end if]".
The recreation zone part 1 is some text that varies. The recreation zone part 1 is "[if c_8 is open and the c_8 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The recreation zone part 2 is some text that varies. The recreation zone part 2 is " Look out! It's a- oh, never mind, it's just a shelf. [if there is something on the s_5]On the shelf you can see [a list of things on the s_5], so there's that.[end if]".
The recreation zone part 3 is some text that varies. The recreation zone part 3 is "[if there is nothing on the s_5]But oh no! there's nothing on this piece of junk. Sometimes, just sometimes, TextWorld can just be the worst.[end if]".
The recreation zone part 4 is some text that varies. The recreation zone part 4 is "

There is an exit to the north. Don't worry, it is unblocked. There is an unguarded exit to the south.".
The description of r_5 is "[recreation zone part 0][recreation zone part 1][recreation zone part 2][recreation zone part 3][recreation zone part 4]".

The r_4 is mapped south of r_5.
The r_6 is mapped north of r_5.
Understand "cubicle" as r_8.
The internal name of r_8 is "cubicle".
The printed name of r_8 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "You find yourself in a cubicle. An usual one. You decide to start listing off everything you see in the room, as if you were in a text adventure.



There is an unblocked exit to the north. There is an unblocked exit to the south.".
The description of r_8 is "[cubicle part 0]".

The r_9 is mapped south of r_8.
The r_7 is mapped north of r_8.
Understand "scullery" as r_9.
The internal name of r_9 is "scullery".
The printed name of r_9 is "-= Scullery =-".
The scullery part 0 is some text that varies. The scullery part 0 is "You are in a scullery. A standard kind of place. I guess you better just go and list everything you see here.

 You can see a rectangular safe.[if c_9 is open and there is something in the c_9] The rectangular safe contains [a list of things in the c_9].[end if]".
The scullery part 1 is some text that varies. The scullery part 1 is "[if c_9 is open and the c_9 contains nothing] The rectangular safe is empty, what a horrible day![end if]".
The scullery part 2 is some text that varies. The scullery part 2 is "

There is an unblocked exit to the north. There is an exit to the south. Don't worry, it is unguarded.".
The description of r_9 is "[scullery part 0][scullery part 1][scullery part 2]".

The r_2 is mapped south of r_9.
The r_8 is mapped north of r_9.
Understand "serious studio" as r_14.
The internal name of r_14 is "serious studio".
The printed name of r_14 is "-= Serious Studio =-".
The serious studio part 0 is some text that varies. The serious studio part 0 is "Well I'll be, you are in a place we're calling a serious studio.

 You can make out a box.[if c_10 is open and there is something in the c_10] The box contains [a list of things in the c_10]. Classic TextWorld.[end if]".
The serious studio part 1 is some text that varies. The serious studio part 1 is "[if c_10 is open and the c_10 contains nothing] The box is empty! What a waste of a day![end if]".
The serious studio part 2 is some text that varies. The serious studio part 2 is " You can see a bookshelf. [if there is something on the s_6]You see [a list of things on the s_6] on the bookshelf.[end if]".
The serious studio part 3 is some text that varies. The serious studio part 3 is "[if there is nothing on the s_6]But the thing is empty.[end if]".
The serious studio part 4 is some text that varies. The serious studio part 4 is "

 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The serious studio part 5 is some text that varies. The serious studio part 5 is " portal leading north. There is [if d_3 is open]an open[otherwise]a closed[end if]".
The serious studio part 6 is some text that varies. The serious studio part 6 is " gate leading south.".
The description of r_14 is "[serious studio part 0][serious studio part 1][serious studio part 2][serious studio part 3][serious studio part 4][serious studio part 5][serious studio part 6]".

south of r_14 and north of r_13 is a door called d_3.
north of r_14 and south of r_15 is a door called d_2.

The c_0 and the c_1 and the c_10 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are containers.
The c_0 and the c_1 and the c_10 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are privately-named.
The d_7 and the d_6 and the d_5 and the d_4 and the d_3 and the d_2 and the d_1 and the d_0 are doors.
The d_7 and the d_6 and the d_5 and the d_4 and the d_3 and the d_2 and the d_1 and the d_0 are privately-named.
The f_1 and the f_3 and the f_6 and the f_0 and the f_2 and the f_4 and the f_5 and the f_7 are foods.
The f_1 and the f_3 and the f_6 and the f_0 and the f_2 and the f_4 and the f_5 and the f_7 are privately-named.
The k_0 and the k_1 and the k_2 and the k_6 and the k_3 and the k_7 are keys.
The k_0 and the k_1 and the k_2 and the k_6 and the k_3 and the k_7 are privately-named.
The o_1 and the o_3 and the o_5 and the o_0 and the o_2 and the o_4 and the o_6 and the o_7 are object-likes.
The o_1 and the o_3 and the o_5 and the o_0 and the o_2 and the o_4 and the o_6 and the o_7 are privately-named.
The r_0 and the r_1 and the r_10 and the r_11 and the r_13 and the r_12 and the r_15 and the r_16 and the r_19 and the r_18 and the r_2 and the r_3 and the r_7 and the r_6 and the r_17 and the r_4 and the r_5 and the r_8 and the r_9 and the r_14 are rooms.
The r_0 and the r_1 and the r_10 and the r_11 and the r_13 and the r_12 and the r_15 and the r_16 and the r_19 and the r_18 and the r_2 and the r_3 and the r_7 and the r_6 and the r_17 and the r_4 and the r_5 and the r_8 and the r_9 and the r_14 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 are privately-named.

The description of d_7 is "it's an imposing door [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_7 is "door".
Understand "door" as d_7.
The d_7 is open.
The description of d_6 is "The passageway looks grand. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_6 is "passageway".
Understand "passageway" as d_6.
The d_6 is open.
The description of d_5 is "it's a grand hatch [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_5 is "hatch".
Understand "hatch" as d_5.
The d_5 is closed.
The description of d_4 is "The gateway looks imposing. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_4 is "gateway".
Understand "gateway" as d_4.
The d_4 is closed.
The description of d_3 is "The gate looks noble. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_3 is "gate".
Understand "gate" as d_3.
The d_3 is closed.
The description of d_2 is "it's a rugged portal [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_2 is "portal".
Understand "portal" as d_2.
The d_2 is locked.
The description of d_1 is "it is what it is, a stone portal [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_1 is "stone portal".
Understand "stone portal" as d_1.
Understand "stone" as d_1.
Understand "portal" as d_1.
The d_1 is open.
The description of d_0 is "The balsam portal looks imposing. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_0 is "balsam portal".
Understand "balsam portal" as d_0.
Understand "balsam" as d_0.
Understand "portal" as d_0.
The d_0 is locked.
The description of c_0 is "The Henderson's chest looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_0 is "Henderson's chest".
Understand "Henderson's chest" as c_0.
Understand "Henderson's" as c_0.
Understand "chest" as c_0.
The c_0 is in r_0.
The c_0 is open.
The description of c_1 is "The lavender scented safe looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_1 is "lavender scented safe".
Understand "lavender scented safe" as c_1.
Understand "lavender" as c_1.
Understand "scented" as c_1.
Understand "safe" as c_1.
The c_1 is in r_1.
The c_1 is locked.
The description of c_10 is "The box looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_10 is "box".
Understand "box" as c_10.
The c_10 is in r_14.
The c_10 is closed.
The description of c_2 is "The cabinet looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_2 is "cabinet".
Understand "cabinet" as c_2.
The c_2 is in r_10.
The c_2 is open.
The description of c_3 is "The locker looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_3 is "locker".
Understand "locker" as c_3.
The c_3 is in r_11.
The c_3 is open.
The description of c_4 is "The case looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_4 is "case".
Understand "case" as c_4.
The c_4 is in r_16.
The c_4 is open.
The description of c_5 is "The TextWorld style chest looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_5 is "TextWorld style chest".
Understand "TextWorld style chest" as c_5.
Understand "TextWorld" as c_5.
Understand "style" as c_5.
Understand "chest" as c_5.
The c_5 is in r_19.
The c_5 is closed.
The description of c_6 is "The portmanteau looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_6 is "portmanteau".
Understand "portmanteau" as c_6.
The c_6 is in r_18.
The c_6 is open.
The description of c_7 is "The chest looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_7 is "chest".
Understand "chest" as c_7.
The c_7 is in r_17.
The c_7 is open.
The description of c_8 is "The Canadian style safe looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_8 is "Canadian style safe".
Understand "Canadian style safe" as c_8.
Understand "Canadian" as c_8.
Understand "style" as c_8.
Understand "safe" as c_8.
The c_8 is in r_5.
The c_8 is open.
The description of c_9 is "The rectangular safe looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_9 is "rectangular safe".
Understand "rectangular safe" as c_9.
Understand "rectangular" as c_9.
Understand "safe" as c_9.
The c_9 is in r_9.
The c_9 is open.
The description of f_1 is "that's an usual berry!".
The printed name of f_1 is "berry".
Understand "berry" as f_1.
The f_1 is in r_13.
The f_1 is edible.
The description of f_3 is "You couldn't pay me to eat that typical thing.".
The printed name of f_3 is "loaf of bread".
Understand "loaf of bread" as f_3.
Understand "loaf" as f_3.
Understand "bread" as f_3.
The f_3 is in r_19.
The f_3 is edible.
The description of f_6 is "The cashew looks tasty.".
The printed name of f_6 is "cashew".
Understand "cashew" as f_6.
The f_6 is in r_4.
The f_6 is edible.
The description of k_0 is "The Henderson's passkey is cold to the touch".
The printed name of k_0 is "Henderson's passkey".
Understand "Henderson's passkey" as k_0.
Understand "Henderson's" as k_0.
Understand "passkey" as k_0.
The k_0 is in r_0.
The matching key of the c_0 is the k_0.
The description of k_1 is "The lavender scented key is heavier than it looks.".
The printed name of k_1 is "lavender scented key".
Understand "lavender scented key" as k_1.
Understand "lavender" as k_1.
Understand "scented" as k_1.
Understand "key" as k_1.
The k_1 is in r_1.
The matching key of the c_1 is the k_1.
The description of k_2 is "The metal of the TextWorld style latchkey is polished.".
The printed name of k_2 is "TextWorld style latchkey".
Understand "TextWorld style latchkey" as k_2.
Understand "TextWorld" as k_2.
Understand "style" as k_2.
Understand "latchkey" as k_2.
The k_2 is in r_19.
The matching key of the c_5 is the k_2.
The description of k_6 is "The rectangular passkey looks useful".
The printed name of k_6 is "rectangular passkey".
Understand "rectangular passkey" as k_6.
Understand "rectangular" as k_6.
Understand "passkey" as k_6.
The k_6 is in r_9.
The matching key of the c_9 is the k_6.
The description of o_1 is "The fork appears out of place here".
The printed name of o_1 is "fork".
Understand "fork" as o_1.
The o_1 is in r_19.
The description of o_3 is "The worm is antiquated.".
The printed name of o_3 is "worm".
Understand "worm" as o_3.
The o_3 is in r_3.
The description of o_5 is "The blanket appears out of place here".
The printed name of o_5 is "blanket".
Understand "blanket" as o_5.
The o_5 is in r_4.
The description of s_0 is "The board is durable.".
The printed name of s_0 is "board".
Understand "board" as s_0.
The s_0 is in r_13.
The description of s_1 is "The counter is an unstable piece of trash.".
The printed name of s_1 is "counter".
Understand "counter" as s_1.
The s_1 is in r_15.
The description of s_2 is "The mantelpiece is balanced.".
The printed name of s_2 is "mantelpiece".
Understand "mantelpiece" as s_2.
The s_2 is in r_18.
The description of s_3 is "The table is an unstable piece of garbage.".
The printed name of s_3 is "table".
Understand "table" as s_3.
The s_3 is in r_3.
The description of s_4 is "The mantle is an unstable piece of garbage.".
The printed name of s_4 is "mantle".
Understand "mantle" as s_4.
The s_4 is in r_6.
The description of s_5 is "The shelf is solidly built.".
The printed name of s_5 is "shelf".
Understand "shelf" as s_5.
The s_5 is in r_5.
The description of s_6 is "The bookshelf is stable.".
The printed name of s_6 is "bookshelf".
Understand "bookshelf" as s_6.
The s_6 is in r_14.
The description of f_0 is "The chocolate bar looks inviting.".
The printed name of f_0 is "chocolate bar".
Understand "chocolate bar" as f_0.
Understand "chocolate" as f_0.
Understand "bar" as f_0.
The f_0 is edible.
The f_0 is in the c_0.
The description of f_2 is "that's a standard onion!".
The printed name of f_2 is "onion".
Understand "onion" as f_2.
The f_2 is edible.
The f_2 is on the s_0.
The description of f_4 is "The legume looks appetizing.".
The printed name of f_4 is "legume".
Understand "legume" as f_4.
The f_4 is edible.
The player carries the f_4.
The description of f_5 is "The cabbage looks delicious.".
The printed name of f_5 is "cabbage".
Understand "cabbage" as f_5.
The f_5 is edible.
The player carries the f_5.
The description of f_7 is "The cookie looks tempting.".
The printed name of f_7 is "cookie".
Understand "cookie" as f_7.
The f_7 is edible.
The player carries the f_7.
The description of k_3 is "The Canadian style keycard is weighty.".
The printed name of k_3 is "Canadian style keycard".
Understand "Canadian style keycard" as k_3.
Understand "Canadian" as k_3.
Understand "style" as k_3.
Understand "keycard" as k_3.
The k_3 is in the c_8.
The matching key of the c_8 is the k_3.
The description of k_7 is "The latchkey is surprisingly heavy.".
The printed name of k_7 is "latchkey".
Understand "latchkey" as k_7.
The player carries the k_7.
The matching key of the c_10 is the k_7.
The description of o_0 is "The plant seems out of place here".
The printed name of o_0 is "plant".
Understand "plant" as o_0.
The player carries the o_0.
The description of o_2 is "The paper towel is modern.".
The printed name of o_2 is "paper towel".
Understand "paper towel" as o_2.
Understand "paper" as o_2.
Understand "towel" as o_2.
The player carries the o_2.
The description of o_4 is "The broom appears well matched to everything else here".
The printed name of o_4 is "broom".
Understand "broom" as o_4.
The player carries the o_4.
The description of o_6 is "The insect would seem to be out of place here".
The printed name of o_6 is "insect".
Understand "insect" as o_6.
The player carries the o_6.
The description of o_7 is "The mug appears out of place here".
The printed name of o_7 is "mug".
Understand "mug" as o_7.
The player carries the o_7.


The player is in r_1.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go north / go north / go north / go north / go east / go south / go south / go south / go south / close Henderson's chest"

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

The objective part 0 is some text that varies. The objective part 0 is "Welcome to another life changing episode of TextWorld! Here is your task for today. First of all, you could, like, try to go to the north. After that, venture north. And then, move north. And then, go".
The objective part 1 is some text that varies. The objective part 1 is " to the north. With that accomplished, travel east. After that, move south. And then, travel south. Then, make an attempt to head south. And then, make an effort to travel south. And then, close the H".
The objective part 2 is some text that varies. The objective part 2 is "enderson's chest. Once that's all handled, you can stop!".

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

