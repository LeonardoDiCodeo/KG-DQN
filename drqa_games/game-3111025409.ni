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


The r_0 and the r_1 and the r_14 and the r_13 and the r_15 and the r_12 and the r_16 and the r_4 and the r_3 and the r_5 and the r_8 and the r_6 and the r_9 and the r_10 and the r_11 and the r_17 and the r_18 and the r_19 and the r_2 and the r_7 are rooms.

Understand "attic" as r_0.
The internal name of r_0 is "attic".
The printed name of r_0 is "-= Attic =-".
The attic part 0 is some text that varies. The attic part 0 is "Well, here we are in the attic.

 You see a Microsoft safe. Now why would someone leave that there?[if c_0 is open and there is something in the c_0] The Microsoft safe contains [a list of things in the c_0].[end if]".
The attic part 1 is some text that varies. The attic part 1 is "[if c_0 is open and the c_0 contains nothing] The Microsoft safe is empty! This is the worst thing that could possibly happen, ever![end if]".
The attic part 2 is some text that varies. The attic part 2 is " You see a rack. [if there is something on the s_1]You see [a list of things on the s_1] on the rack. There's something strange about this thing being here, but you don't have time to worry about that now.[end if]".
The attic part 3 is some text that varies. The attic part 3 is "[if there is nothing on the s_1]But the thing is empty.[end if]".
The attic part 4 is some text that varies. The attic part 4 is "

There is an unblocked exit to the west.".
The description of r_0 is "[attic part 0][attic part 1][attic part 2][attic part 3][attic part 4]".

The r_1 is mapped west of r_0.
Understand "garage" as r_1.
The internal name of r_1 is "garage".
The printed name of r_1 is "-= Garage =-".
The garage part 0 is some text that varies. The garage part 0 is "This just in- You, in the garage. The room seems oddly familiar, as though it were only superficially different from the other rooms in the building.



 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The garage part 1 is some text that varies. The garage part 1 is " passageway leading north. You don't like doors? Why not try going east, that entranceway is unblocked. You need an unguarded exit? You should try going south.".
The description of r_1 is "[garage part 0][garage part 1]".

The r_2 is mapped south of r_1.
north of r_1 and south of r_3 is a door called d_0.
The r_0 is mapped east of r_1.
Understand "spare room" as r_14.
The internal name of r_14 is "spare room".
The printed name of r_14 is "-= Spare Room =-".
The spare room part 0 is some text that varies. The spare room part 0 is "You've just walked into a spare room. You decide to just list off a complete list of everything you see in the room, because hey, why not?

 You see [if c_2 is locked]a locked[else if c_2 is open]an opened[otherwise]a closed[end if]".
The spare room part 1 is some text that varies. The spare room part 1 is " TextWorld locker close by.[if c_2 is open and there is something in the c_2] The TextWorld locker contains [a list of things in the c_2].[end if]".
The spare room part 2 is some text that varies. The spare room part 2 is "[if c_2 is open and the c_2 contains nothing] What a letdown! The TextWorld locker is empty![end if]".
The spare room part 3 is some text that varies. The spare room part 3 is "

There is an unblocked exit to the north. You need an unblocked exit? You should try going west.".
The description of r_14 is "[spare room part 0][spare room part 1][spare room part 2][spare room part 3]".

The r_13 is mapped west of r_14.
The r_15 is mapped north of r_14.
Understand "recreation zone" as r_13.
The internal name of r_13 is "recreation zone".
The printed name of r_13 is "-= Recreation Zone =-".
The recreation zone part 0 is some text that varies. The recreation zone part 0 is "Of every recreation zone you could have sauntered into, you had to walk into a normal one.



You need an unblocked exit? You should try going east. There is an unblocked exit to the north.".
The description of r_13 is "[recreation zone part 0]".

The r_12 is mapped north of r_13.
The r_14 is mapped east of r_13.
Understand "laundromat" as r_15.
The internal name of r_15 is "laundromat".
The printed name of r_15 is "-= Laundromat =-".
The laundromat part 0 is some text that varies. The laundromat part 0 is "You find yourself in a laundromat.

 You can make out a shelf. The shelf is usual.[if there is something on the s_2] On the shelf you can see [a list of things on the s_2].[end if]".
The laundromat part 1 is some text that varies. The laundromat part 1 is "[if there is nothing on the s_2] But there isn't a thing on it.[end if]".
The laundromat part 2 is some text that varies. The laundromat part 2 is "

 There is [if d_6 is open]an open[otherwise]a closed[end if]".
The laundromat part 3 is some text that varies. The laundromat part 3 is " portal leading east. There is [if d_7 is open]an open[otherwise]a closed[end if]".
The laundromat part 4 is some text that varies. The laundromat part 4 is " hatch leading west. You need an unblocked exit? You should try going south.".
The description of r_15 is "[laundromat part 0][laundromat part 1][laundromat part 2][laundromat part 3][laundromat part 4]".

west of r_15 and east of r_12 is a door called d_7.
The r_14 is mapped south of r_15.
east of r_15 and west of r_16 is a door called d_6.
Understand "chamber" as r_12.
The internal name of r_12 is "chamber".
The printed name of r_12 is "-= Chamber =-".
The chamber part 0 is some text that varies. The chamber part 0 is "Well, here we are in the chamber. Let's see what's in here.

 You can make out [if c_3 is locked]a locked[else if c_3 is open]an opened[otherwise]a closed[end if]".
The chamber part 1 is some text that varies. The chamber part 1 is " safe.[if c_3 is open and there is something in the c_3] The safe contains [a list of things in the c_3].[end if]".
The chamber part 2 is some text that varies. The chamber part 2 is "[if c_3 is open and the c_3 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The chamber part 3 is some text that varies. The chamber part 3 is " You see a bar. The bar is standard.[if there is something on the s_3] On the bar you see [a list of things on the s_3].[end if]".
The chamber part 4 is some text that varies. The chamber part 4 is "[if there is nothing on the s_3] Unfortunately, there isn't a thing on it. Hm. Oh well[end if]".
The chamber part 5 is some text that varies. The chamber part 5 is "

 There is [if d_8 is open]an open[otherwise]a closed[end if]".
The chamber part 6 is some text that varies. The chamber part 6 is " gate leading north. There is [if d_7 is open]an open[otherwise]a closed[end if]".
The chamber part 7 is some text that varies. The chamber part 7 is " hatch leading east. There is an exit to the south. Don't worry, it is unguarded.".
The description of r_12 is "[chamber part 0][chamber part 1][chamber part 2][chamber part 3][chamber part 4][chamber part 5][chamber part 6][chamber part 7]".

The r_13 is mapped south of r_12.
north of r_12 and south of r_5 is a door called d_8.
east of r_12 and west of r_15 is a door called d_7.
Understand "workshop" as r_16.
The internal name of r_16 is "workshop".
The printed name of r_16 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "You are in a workshop. A typical kind of place.

 You see a cabinet.[if c_4 is open and there is something in the c_4] The cabinet contains [a list of things in the c_4].[end if]".
The workshop part 1 is some text that varies. The workshop part 1 is "[if c_4 is open and the c_4 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The workshop part 2 is some text that varies. The workshop part 2 is "

 There is [if d_5 is open]an open[otherwise]a closed[end if]".
The workshop part 3 is some text that varies. The workshop part 3 is " door leading north. There is [if d_6 is open]an open[otherwise]a closed[end if]".
The workshop part 4 is some text that varies. The workshop part 4 is " portal leading west. You don't like doors? Why not try going south, that entranceway is unguarded.".
The description of r_16 is "[workshop part 0][workshop part 1][workshop part 2][workshop part 3][workshop part 4]".

west of r_16 and east of r_15 is a door called d_6.
The r_17 is mapped south of r_16.
north of r_16 and south of r_18 is a door called d_5.
Understand "study" as r_4.
The internal name of r_4 is "study".
The printed name of r_4 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "You have moved into a study. Not the study you'd expect. No, this is a study. I guess you better just go and list everything you see here.



There is an unguarded exit to the east. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_4 is "[study part 0]".

The r_3 is mapped west of r_4.
The r_5 is mapped east of r_4.
Understand "cubicle" as r_3.
The internal name of r_3 is "cubicle".
The printed name of r_3 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "You're now in the cubicle.



 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The cubicle part 1 is some text that varies. The cubicle part 1 is " gateway leading north. There is [if d_0 is open]an open[otherwise]a closed[end if]".
The cubicle part 2 is some text that varies. The cubicle part 2 is " passageway leading south. There is an exit to the east. Don't worry, it is unguarded.".
The description of r_3 is "[cubicle part 0][cubicle part 1][cubicle part 2]".

south of r_3 and north of r_1 is a door called d_0.
north of r_3 and south of r_6 is a door called d_2.
The r_4 is mapped east of r_3.
Understand "closet" as r_5.
The internal name of r_5 is "closet".
The printed name of r_5 is "-= Closet =-".
The closet part 0 is some text that varies. The closet part 0 is "You arrive in a closet. An ordinary one.



 There is [if d_4 is open]an open[otherwise]a closed[end if]".
The closet part 1 is some text that varies. The closet part 1 is " stone hatch leading north. There is [if d_8 is open]an open[otherwise]a closed[end if]".
The closet part 2 is some text that varies. The closet part 2 is " gate leading south. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_5 is "[closet part 0][closet part 1][closet part 2]".

The r_4 is mapped west of r_5.
south of r_5 and north of r_12 is a door called d_8.
north of r_5 and south of r_9 is a door called d_4.
Understand "basement" as r_8.
The internal name of r_8 is "basement".
The printed name of r_8 is "-= Basement =-".
The basement part 0 is some text that varies. The basement part 0 is "You find yourself in a basement. A normal one.



 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The basement part 1 is some text that varies. The basement part 1 is " maple portal leading east. There is [if d_1 is open]an open[otherwise]a closed[end if]".
The basement part 2 is some text that varies. The basement part 2 is " wooden gateway leading west. There is an exit to the north. Don't worry, it is unblocked.".
The description of r_8 is "[basement part 0][basement part 1][basement part 2]".

west of r_8 and east of r_6 is a door called d_1.
The r_11 is mapped north of r_8.
east of r_8 and west of r_9 is a door called d_3.
Understand "playroom" as r_6.
The internal name of r_6 is "playroom".
The printed name of r_6 is "-= Playroom =-".
The playroom part 0 is some text that varies. The playroom part 0 is "You've just walked into a playroom.

 [if c_5 is locked]A locked[else if c_5 is open]An open[otherwise]A closed[end if]".
The playroom part 1 is some text that varies. The playroom part 1 is " usual looking locker is nearby.[if c_5 is open and there is something in the c_5] The locker contains [a list of things in the c_5]. You can't wait to tell the folks at home about this![end if]".
The playroom part 2 is some text that varies. The playroom part 2 is "[if c_5 is open and the c_5 contains nothing] The locker is empty, what a horrible day![end if]".
The playroom part 3 is some text that varies. The playroom part 3 is "

 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The playroom part 4 is some text that varies. The playroom part 4 is " gateway leading south. There is [if d_1 is open]an open[otherwise]a closed[end if]".
The playroom part 5 is some text that varies. The playroom part 5 is " wooden gateway leading east. You need an unblocked exit? You should try going north.".
The description of r_6 is "[playroom part 0][playroom part 1][playroom part 2][playroom part 3][playroom part 4][playroom part 5]".

south of r_6 and north of r_3 is a door called d_2.
The r_7 is mapped north of r_6.
east of r_6 and west of r_8 is a door called d_1.
Understand "office" as r_9.
The internal name of r_9 is "office".
The printed name of r_9 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "Look at you, bigshot, walking into an office like it isn't some huge deal.



 There is [if d_4 is open]an open[otherwise]a closed[end if]".
The office part 1 is some text that varies. The office part 1 is " stone hatch leading south. There is [if d_3 is open]an open[otherwise]a closed[end if]".
The office part 2 is some text that varies. The office part 2 is " maple portal leading west. You need an unguarded exit? You should try going north.".
The description of r_9 is "[office part 0][office part 1][office part 2]".

west of r_9 and east of r_8 is a door called d_3.
south of r_9 and north of r_5 is a door called d_4.
The r_10 is mapped north of r_9.
Understand "pantry" as r_10.
The internal name of r_10 is "pantry".
The printed name of r_10 is "-= Pantry =-".
The pantry part 0 is some text that varies. The pantry part 0 is "You are in a pantry. A typical one.

 You bend down to tie your shoe. When you stand up, you notice a type 9 box.[if c_6 is open and there is something in the c_6] The type 9 box contains [a list of things in the c_6].[end if]".
The pantry part 1 is some text that varies. The pantry part 1 is "[if c_6 is open and the c_6 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The pantry part 2 is some text that varies. The pantry part 2 is " You can see a table. Why don't you take a picture of it, it'll last longer! The table is ordinary.[if there is something on the s_4] On the table you can see [a list of things on the s_4].[end if]".
The pantry part 3 is some text that varies. The pantry part 3 is "[if there is nothing on the s_4] The table appears to be empty.[end if]".
The pantry part 4 is some text that varies. The pantry part 4 is "

You need an unblocked exit? You should try going south.".
The description of r_10 is "[pantry part 0][pantry part 1][pantry part 2][pantry part 3][pantry part 4]".

The r_9 is mapped south of r_10.
Understand "cellar" as r_11.
The internal name of r_11 is "cellar".
The printed name of r_11 is "-= Cellar =-".
The cellar part 0 is some text that varies. The cellar part 0 is "You arrive in a cellar. A typical one. You can barely contain your excitement.

 You can see a rectangular chest.[if c_7 is open and there is something in the c_7] The rectangular chest contains [a list of things in the c_7].[end if]".
The cellar part 1 is some text that varies. The cellar part 1 is "[if c_7 is open and the c_7 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The cellar part 2 is some text that varies. The cellar part 2 is " You can see [if c_8 is locked]a locked[else if c_8 is open]an opened[otherwise]a closed[end if]".
The cellar part 3 is some text that varies. The cellar part 3 is " suitcase.[if c_8 is open and there is something in the c_8] The suitcase contains [a list of things in the c_8].[end if]".
The cellar part 4 is some text that varies. The cellar part 4 is "[if c_8 is open and the c_8 contains nothing] The suitcase is empty! This is the worst thing that could possibly happen, ever![end if]".
The cellar part 5 is some text that varies. The cellar part 5 is "

There is an unguarded exit to the south.".
The description of r_11 is "[cellar part 0][cellar part 1][cellar part 2][cellar part 3][cellar part 4][cellar part 5]".

The r_8 is mapped south of r_11.
Understand "bedroom" as r_17.
The internal name of r_17 is "bedroom".
The printed name of r_17 is "-= Bedroom =-".
The bedroom part 0 is some text that varies. The bedroom part 0 is "You arrive in a bedroom. A standard one.

 You can make out a basket. You shudder, but continue examining the room.[if c_9 is open and there is something in the c_9] The basket contains [a list of things in the c_9].[end if]".
The bedroom part 1 is some text that varies. The bedroom part 1 is "[if c_9 is open and the c_9 contains nothing] The basket is empty! This is the worst thing that could possibly happen, ever![end if]".
The bedroom part 2 is some text that varies. The bedroom part 2 is "

You don't like doors? Why not try going north, that entranceway is unguarded.".
The description of r_17 is "[bedroom part 0][bedroom part 1][bedroom part 2]".

The r_16 is mapped north of r_17.
Understand "studio" as r_18.
The internal name of r_18 is "studio".
The printed name of r_18 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "Well I'll be, you are in the place we're calling the studio. I guess you better just go and list everything you see here.

 You see [if c_10 is locked]a locked[else if c_10 is open]an opened[otherwise]a closed[end if]".
The studio part 1 is some text that varies. The studio part 1 is " trunk, which looks typical, in the corner.[if c_10 is open and there is something in the c_10] The trunk contains [a list of things in the c_10].[end if]".
The studio part 2 is some text that varies. The studio part 2 is "[if c_10 is open and the c_10 contains nothing] What a letdown! The trunk is empty![end if]".
The studio part 3 is some text that varies. The studio part 3 is "

 There is [if d_5 is open]an open[otherwise]a closed[end if]".
The studio part 4 is some text that varies. The studio part 4 is " door leading south. You don't like doors? Why not try going north, that entranceway is unguarded.".
The description of r_18 is "[studio part 0][studio part 1][studio part 2][studio part 3][studio part 4]".

south of r_18 and north of r_16 is a door called d_5.
The r_19 is mapped north of r_18.
Understand "still workshop" as r_19.
The internal name of r_19 is "still workshop".
The printed name of r_19 is "-= Still Workshop =-".
The still workshop part 0 is some text that varies. The still workshop part 0 is "You have entered the most still of all possible workshops.



There is an unguarded exit to the south.".
The description of r_19 is "[still workshop part 0]".

The r_18 is mapped south of r_19.
Understand "silent cubicle" as r_2.
The internal name of r_2 is "silent cubicle".
The printed name of r_2 is "-= Silent Cubicle =-".
The silent cubicle part 0 is some text that varies. The silent cubicle part 0 is "Well, here we are in a silent cubicle. You decide to start listing off everything you see in the room, as if you were in a text adventure.

 You can make out a type 8 box.[if c_1 is open and there is something in the c_1] The type 8 box contains [a list of things in the c_1]. Make a note of this, you might have to put stuff on or in it later on.[end if]".
The silent cubicle part 1 is some text that varies. The silent cubicle part 1 is "[if c_1 is open and the c_1 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The silent cubicle part 2 is some text that varies. The silent cubicle part 2 is " You can see [if c_11 is locked]a locked[else if c_11 is open]an opened[otherwise]a closed[end if]".
The silent cubicle part 3 is some text that varies. The silent cubicle part 3 is " box.[if c_11 is open and there is something in the c_11] The box contains [a list of things in the c_11].[end if]".
The silent cubicle part 4 is some text that varies. The silent cubicle part 4 is "[if c_11 is open and the c_11 contains nothing] The box is empty! What a waste of a day![end if]".
The silent cubicle part 5 is some text that varies. The silent cubicle part 5 is " You scan the room, seeing a stand. [if there is something on the s_0]You see [a list of things on the s_0] on the stand.[end if]".
The silent cubicle part 6 is some text that varies. The silent cubicle part 6 is "[if there is nothing on the s_0]But the thing is empty, unfortunately.[end if]".
The silent cubicle part 7 is some text that varies. The silent cubicle part 7 is "

You don't like doors? Why not try going north, that entranceway is unguarded.".
The description of r_2 is "[silent cubicle part 0][silent cubicle part 1][silent cubicle part 2][silent cubicle part 3][silent cubicle part 4][silent cubicle part 5][silent cubicle part 6][silent cubicle part 7]".

The r_1 is mapped north of r_2.
Understand "salon" as r_7.
The internal name of r_7 is "salon".
The printed name of r_7 is "-= Salon =-".
The salon part 0 is some text that varies. The salon part 0 is "You find yourself in a salon. A normal kind of place. The room is well lit.



There is an exit to the south. Don't worry, it is unguarded.".
The description of r_7 is "[salon part 0]".

The r_6 is mapped south of r_7.

The c_0 and the c_1 and the c_10 and the c_11 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are containers.
The c_0 and the c_1 and the c_10 and the c_11 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are privately-named.
The d_0 and the d_7 and the d_8 and the d_6 and the d_5 and the d_2 and the d_4 and the d_1 and the d_3 are doors.
The d_0 and the d_7 and the d_8 and the d_6 and the d_5 and the d_2 and the d_4 and the d_1 and the d_3 are privately-named.
The f_1 and the f_3 and the f_4 and the f_5 and the f_2 and the f_0 are foods.
The f_1 and the f_3 and the f_4 and the f_5 and the f_2 and the f_0 are privately-named.
The k_2 and the k_3 and the k_0 and the k_4 and the k_7 and the k_9 and the k_1 are keys.
The k_2 and the k_3 and the k_0 and the k_4 and the k_7 and the k_9 and the k_1 are privately-named.
The o_2 and the o_3 and the o_6 and the o_0 and the o_1 and the o_4 and the o_5 and the o_7 and the o_8 and the o_9 are object-likes.
The o_2 and the o_3 and the o_6 and the o_0 and the o_1 and the o_4 and the o_5 and the o_7 and the o_8 and the o_9 are privately-named.
The r_0 and the r_1 and the r_14 and the r_13 and the r_15 and the r_12 and the r_16 and the r_4 and the r_3 and the r_5 and the r_8 and the r_6 and the r_9 and the r_10 and the r_11 and the r_17 and the r_18 and the r_19 and the r_2 and the r_7 are rooms.
The r_0 and the r_1 and the r_14 and the r_13 and the r_15 and the r_12 and the r_16 and the r_4 and the r_3 and the r_5 and the r_8 and the r_6 and the r_9 and the r_10 and the r_11 and the r_17 and the r_18 and the r_19 and the r_2 and the r_7 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 are privately-named.

The description of d_0 is "it's a well-built passageway [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_0 is "passageway".
Understand "passageway" as d_0.
The d_0 is closed.
The description of d_7 is "it is what it is, a hatch [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_7 is "hatch".
Understand "hatch" as d_7.
The d_7 is open.
The description of d_8 is "it's an imposing gate [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_8 is "gate".
Understand "gate" as d_8.
The d_8 is closed.
The description of d_6 is "it's a solid portal [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_6 is "portal".
Understand "portal" as d_6.
The d_6 is open.
The description of d_5 is "The door looks durable. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_5 is "door".
Understand "door" as d_5.
The d_5 is open.
The description of d_2 is "The gateway looks solid. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_2 is "gateway".
Understand "gateway" as d_2.
The d_2 is closed.
The description of d_4 is "it's a rugged hatch [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_4 is "stone hatch".
Understand "stone hatch" as d_4.
Understand "stone" as d_4.
Understand "hatch" as d_4.
The d_4 is closed.
The description of d_1 is "it is what it is, a wooden gateway [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_1 is "wooden gateway".
Understand "wooden gateway" as d_1.
Understand "wooden" as d_1.
Understand "gateway" as d_1.
The d_1 is open.
The description of d_3 is "it's a hefty portal [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_3 is "maple portal".
Understand "maple portal" as d_3.
Understand "maple" as d_3.
Understand "portal" as d_3.
The d_3 is open.
The description of c_0 is "The Microsoft safe looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_0 is "Microsoft safe".
Understand "Microsoft safe" as c_0.
Understand "Microsoft" as c_0.
Understand "safe" as c_0.
The c_0 is in r_0.
The c_0 is locked.
The description of c_1 is "The type 8 box looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_1 is "type 8 box".
Understand "type 8 box" as c_1.
Understand "type" as c_1.
Understand "8" as c_1.
Understand "box" as c_1.
The c_1 is in r_2.
The c_1 is locked.
The description of c_10 is "The trunk looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_10 is "trunk".
Understand "trunk" as c_10.
The c_10 is in r_18.
The c_10 is open.
The description of c_11 is "The box looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_11 is "box".
Understand "box" as c_11.
The c_11 is in r_2.
The c_11 is closed.
The description of c_2 is "The TextWorld locker looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_2 is "TextWorld locker".
Understand "TextWorld locker" as c_2.
Understand "TextWorld" as c_2.
Understand "locker" as c_2.
The c_2 is in r_14.
The c_2 is closed.
The description of c_3 is "The safe looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_3 is "safe".
Understand "safe" as c_3.
The c_3 is in r_12.
The c_3 is open.
The description of c_4 is "The cabinet looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_4 is "cabinet".
Understand "cabinet" as c_4.
The c_4 is in r_16.
The c_4 is open.
The description of c_5 is "The locker looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_5 is "locker".
Understand "locker" as c_5.
The c_5 is in r_6.
The c_5 is closed.
The description of c_6 is "The type 9 box looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_6 is "type 9 box".
Understand "type 9 box" as c_6.
Understand "type" as c_6.
Understand "9" as c_6.
Understand "box" as c_6.
The c_6 is in r_10.
The c_6 is locked.
The description of c_7 is "The rectangular chest looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_7 is "rectangular chest".
Understand "rectangular chest" as c_7.
Understand "rectangular" as c_7.
Understand "chest" as c_7.
The c_7 is in r_11.
The c_7 is closed.
The description of c_8 is "The suitcase looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_8 is "suitcase".
Understand "suitcase" as c_8.
The c_8 is in r_11.
The c_8 is closed.
The description of c_9 is "The basket looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_9 is "basket".
Understand "basket" as c_9.
The c_9 is in r_17.
The c_9 is open.
The description of f_1 is "You couldn't pay me to eat that standard thing.".
The printed name of f_1 is "stick of butter".
Understand "stick of butter" as f_1.
Understand "stick" as f_1.
Understand "butter" as f_1.
The f_1 is in r_1.
The f_1 is edible.
The description of f_3 is "that's an ordinary licorice strip!".
The printed name of f_3 is "licorice strip".
Understand "licorice strip" as f_3.
Understand "licorice" as f_3.
Understand "strip" as f_3.
The f_3 is in r_16.
The f_3 is edible.
The description of f_4 is "that's a typical loaf of bread!".
The printed name of f_4 is "loaf of bread".
Understand "loaf of bread" as f_4.
Understand "loaf" as f_4.
Understand "bread" as f_4.
The f_4 is in r_9.
The f_4 is edible.
The description of f_5 is "The grape looks savory.".
The printed name of f_5 is "grape".
Understand "grape" as f_5.
The f_5 is in r_19.
The f_5 is edible.
The description of k_2 is "The TextWorld key is weighty.".
The printed name of k_2 is "TextWorld key".
Understand "TextWorld key" as k_2.
Understand "TextWorld" as k_2.
Understand "key" as k_2.
The k_2 is in r_14.
The matching key of the c_2 is the k_2.
The description of k_3 is "The latchkey is heavy.".
The printed name of k_3 is "latchkey".
Understand "latchkey" as k_3.
The k_3 is in r_6.
The matching key of the c_5 is the k_3.
The description of o_2 is "The fly larva is well-used.".
The printed name of o_2 is "fly larva".
Understand "fly larva" as o_2.
Understand "fly" as o_2.
Understand "larva" as o_2.
The o_2 is in r_14.
The description of o_3 is "The blanket is expensive looking.".
The printed name of o_3 is "blanket".
Understand "blanket" as o_3.
The o_3 is in r_13.
The description of o_6 is "The laptop is clean.".
The printed name of o_6 is "laptop".
Understand "laptop" as o_6.
The o_6 is in r_3.
The description of s_0 is "The stand is shaky.".
The printed name of s_0 is "stand".
Understand "stand" as s_0.
The s_0 is in r_2.
The description of s_1 is "The rack is reliable.".
The printed name of s_1 is "rack".
Understand "rack" as s_1.
The s_1 is in r_0.
The description of s_2 is "The shelf is stable.".
The printed name of s_2 is "shelf".
Understand "shelf" as s_2.
The s_2 is in r_15.
The description of s_3 is "The bar is solidly built.".
The printed name of s_3 is "bar".
Understand "bar" as s_3.
The s_3 is in r_12.
The description of s_4 is "The table is reliable.".
The printed name of s_4 is "table".
Understand "table" as s_4.
The s_4 is in r_10.
The description of f_2 is "You couldn't pay me to eat that ordinary thing.".
The printed name of f_2 is "peanut".
Understand "peanut" as f_2.
The f_2 is edible.
The player carries the f_2.
The description of f_0 is "that's an ordinary fondue!".
The printed name of f_0 is "fondue".
Understand "fondue" as f_0.
The f_0 is in the c_0.
The description of k_0 is "The Microsoft latchkey is cold to the touch".
The printed name of k_0 is "Microsoft latchkey".
Understand "Microsoft latchkey" as k_0.
Understand "Microsoft" as k_0.
Understand "latchkey" as k_0.
The k_0 is in the c_1.
The matching key of the c_0 is the k_0.
The description of k_4 is "The type 9 passkey looks useful".
The printed name of k_4 is "type 9 passkey".
Understand "type 9 passkey" as k_4.
Understand "type" as k_4.
Understand "9" as k_4.
Understand "passkey" as k_4.
The player carries the k_4.
The matching key of the c_6 is the k_4.
The description of k_7 is "The rectangular keycard looks useful".
The printed name of k_7 is "rectangular keycard".
Understand "rectangular keycard" as k_7.
Understand "rectangular" as k_7.
Understand "keycard" as k_7.
The player carries the k_7.
The matching key of the c_7 is the k_7.
The description of k_9 is "The keycard looks useful".
The printed name of k_9 is "keycard".
Understand "keycard" as k_9.
The k_9 is in the c_1.
The matching key of the c_11 is the k_9.
The description of o_0 is "The pair of headphones appears well matched to everything else here".
The printed name of o_0 is "pair of headphones".
Understand "pair of headphones" as o_0.
Understand "pair" as o_0.
Understand "headphones" as o_0.
The player carries the o_0.
The description of o_1 is "The kettle would seem to be to fit in here".
The printed name of o_1 is "kettle".
Understand "kettle" as o_1.
The player carries the o_1.
The description of o_4 is "The Quote of the Day Calendar appears well matched to everything else here".
The printed name of o_4 is "Quote of the Day Calendar".
Understand "Quote of the Day Calendar" as o_4.
Understand "Quote" as o_4.
Understand "Day" as o_4.
Understand "Calendar" as o_4.
The player carries the o_4.
The description of o_5 is "The butterfly looks to fit in here".
The printed name of o_5 is "butterfly".
Understand "butterfly" as o_5.
The player carries the o_5.
The description of o_7 is "The sponge is brand new.".
The printed name of o_7 is "sponge".
Understand "sponge" as o_7.
The player carries the o_7.
The description of o_8 is "The shoe appears out of place here".
The printed name of o_8 is "shoe".
Understand "shoe" as o_8.
The player carries the o_8.
The description of k_1 is "The type 8 latchkey is cold to the touch".
The printed name of k_1 is "type 8 latchkey".
Understand "type 8 latchkey" as k_1.
Understand "type" as k_1.
Understand "8" as k_1.
Understand "latchkey" as k_1.
The matching key of the c_1 is the k_1.
The k_1 is on the s_0.
The description of o_9 is "The Advent Calendar is cheap looking.".
The printed name of o_9 is "Advent Calendar".
Understand "Advent Calendar" as o_9.
Understand "Advent" as o_9.
Understand "Calendar" as o_9.
The o_9 is on the s_0.


The player is in r_2.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "take type 8 latchkey from stand / unlock type 8 box with type 8 latchkey / open type 8 box / take Microsoft latchkey from type 8 box / go north / go east / unlock Microsoft safe with Microsoft latchkey / open Microsoft safe / take fondue from Microsoft safe / eat fondue"

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

The objective part 0 is some text that varies. The objective part 0 is "Hey, thanks for coming over to the TextWorld today, there is something I need you to do for me. First stop, pick up the type 8 latchkey from the stand. Then, make it so that the type 8 box in the sile".
The objective part 1 is some text that varies. The objective part 1 is "nt cubicle is unlocked. After that, open the type 8 box. Then, recover the Microsoft latchkey from the type 8 box within the silent cubicle. After picking up the Microsoft latchkey, venture north. Aft".
The objective part 2 is some text that varies. The objective part 2 is "er that, make an effort to move east. Once you accomplish that, doublecheck that the Microsoft safe in the attic is unlocked. And then, ensure that the Microsoft safe inside the attic is open. And the".
The objective part 3 is some text that varies. The objective part 3 is "n, pick up the fondue from the Microsoft safe. And then, eat the fondue. And if you do that, you're the winner!".

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

