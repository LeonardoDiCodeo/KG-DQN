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


The r_0 and the r_3 and the r_1 and the r_4 and the r_10 and the r_7 and the r_11 and the r_12 and the r_13 and the r_14 and the r_15 and the r_5 and the r_16 and the r_17 and the r_18 and the r_19 and the r_2 and the r_8 and the r_9 and the r_6 are rooms.

Understand "washroom" as r_0.
The internal name of r_0 is "washroom".
The printed name of r_0 is "-= Washroom =-".
The washroom part 0 is some text that varies. The washroom part 0 is "You find yourself in a washroom.

 You make out a safe.[if c_0 is open and there is something in the c_0] The safe contains [a list of things in the c_0].[end if]".
The washroom part 1 is some text that varies. The washroom part 1 is "[if c_0 is open and the c_0 contains nothing] What a letdown! The safe is empty![end if]".
The washroom part 2 is some text that varies. The washroom part 2 is " You can see [if c_2 is locked]a locked[else if c_2 is open]an opened[otherwise]a closed[end if]".
The washroom part 3 is some text that varies. The washroom part 3 is " normal looking cabinet close by.[if c_2 is open and there is something in the c_2] The cabinet contains [a list of things in the c_2].[end if]".
The washroom part 4 is some text that varies. The washroom part 4 is "[if c_2 is open and the c_2 contains nothing] What a letdown! The cabinet is empty![end if]".
The washroom part 5 is some text that varies. The washroom part 5 is "

 There is [if d_8 is open]an open[otherwise]a closed[end if]".
The washroom part 6 is some text that varies. The washroom part 6 is " gateway leading north. There is [if d_2 is open]an open[otherwise]a closed[end if]".
The washroom part 7 is some text that varies. The washroom part 7 is " door leading south. There is [if d_3 is open]an open[otherwise]a closed[end if]".
The washroom part 8 is some text that varies. The washroom part 8 is " hatch leading west. There is an unblocked exit to the east.".
The description of r_0 is "[washroom part 0][washroom part 1][washroom part 2][washroom part 3][washroom part 4][washroom part 5][washroom part 6][washroom part 7][washroom part 8]".

west of r_0 and east of r_3 is a door called d_3.
south of r_0 and north of r_1 is a door called d_2.
north of r_0 and south of r_5 is a door called d_8.
The r_14 is mapped east of r_0.
Understand "study" as r_3.
The internal name of r_3 is "study".
The printed name of r_3 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "You are in a study. An usual kind of place. You decide to just list off a complete list of everything you see in the room, because hey, why not?



 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The study part 1 is some text that varies. The study part 1 is " hatch leading east. You need an unblocked exit? You should try going north. There is an exit to the south. Don't worry, it is unguarded.".
The description of r_3 is "[study part 0][study part 1]".

The r_4 is mapped south of r_3.
The r_6 is mapped north of r_3.
east of r_3 and west of r_0 is a door called d_3.
Understand "scullery" as r_1.
The internal name of r_1 is "scullery".
The printed name of r_1 is "-= Scullery =-".
The scullery part 0 is some text that varies. The scullery part 0 is "Well how about that, you are in the place we're calling the scullery. You begin to take stock of what's in the room.

 You can make out a fridge.[if c_3 is open and there is something in the c_3] The fridge contains [a list of things in the c_3].[end if]".
The scullery part 1 is some text that varies. The scullery part 1 is "[if c_3 is open and the c_3 contains nothing] What a letdown! The fridge is empty![end if]".
The scullery part 2 is some text that varies. The scullery part 2 is " You can make out a saucepan. The saucepan is normal.[if there is something on the s_0] On the saucepan you can see [a list of things on the s_0].[end if]".
The scullery part 3 is some text that varies. The scullery part 3 is "[if there is nothing on the s_0] But oh no! there's nothing on this piece of trash.[end if]".
The scullery part 4 is some text that varies. The scullery part 4 is "

 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The scullery part 5 is some text that varies. The scullery part 5 is " door leading north. There is [if d_1 is open]an open[otherwise]a closed[end if]".
The scullery part 6 is some text that varies. The scullery part 6 is " passageway leading south. You don't like doors? Why not try going east, that entranceway is unblocked. There is an unguarded exit to the west.".
The description of r_1 is "[scullery part 0][scullery part 1][scullery part 2][scullery part 3][scullery part 4][scullery part 5][scullery part 6]".

The r_4 is mapped west of r_1.
south of r_1 and north of r_2 is a door called d_1.
north of r_1 and south of r_0 is a door called d_2.
The r_13 is mapped east of r_1.
Understand "workshop" as r_4.
The internal name of r_4 is "workshop".
The printed name of r_4 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "You find yourself in a workshop. An ordinary one. You decide to start listing off everything you see in the room, as if you were in a text adventure.

 Look over there! a chair. [if there is something on the s_1]You see [a list of things on the s_1] on the chair.[end if]".
The workshop part 1 is some text that varies. The workshop part 1 is "[if there is nothing on the s_1]But the thing hasn't got anything on it.[end if]".
The workshop part 2 is some text that varies. The workshop part 2 is "

There is an exit to the east. Don't worry, it is unblocked. You need an unblocked exit? You should try going north.".
The description of r_4 is "[workshop part 0][workshop part 1][workshop part 2]".

The r_3 is mapped north of r_4.
The r_1 is mapped east of r_4.
Understand "playroom" as r_10.
The internal name of r_10 is "playroom".
The printed name of r_10 is "-= Playroom =-".
The playroom part 0 is some text that varies. The playroom part 0 is "You find yourself in a playroom. An ordinary one.



 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The playroom part 1 is some text that varies. The playroom part 1 is " gate leading east. There is an unblocked exit to the north. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_10 is "[playroom part 0][playroom part 1]".

The r_7 is mapped west of r_10.
The r_9 is mapped north of r_10.
east of r_10 and west of r_11 is a door called d_0.
Understand "pantry" as r_7.
The internal name of r_7 is "pantry".
The printed name of r_7 is "-= Pantry =-".
The pantry part 0 is some text that varies. The pantry part 0 is "You've just shown up in a pantry. You begin to take stock of what's in the room.

 You can make out a table. [if there is something on the s_2]You see [a list of things on the s_2] on the table.[end if]".
The pantry part 1 is some text that varies. The pantry part 1 is "[if there is nothing on the s_2]However, the table, like an empty table, has nothing on it.[end if]".
The pantry part 2 is some text that varies. The pantry part 2 is "

There is an exit to the east. Don't worry, it is unblocked. There is an unguarded exit to the north.".
The description of r_7 is "[pantry part 0][pantry part 1][pantry part 2]".

The r_2 is mapped north of r_7.
The r_10 is mapped east of r_7.
Understand "cookhouse" as r_11.
The internal name of r_11 is "cookhouse".
The printed name of r_11 is "-= Cookhouse =-".
The cookhouse part 0 is some text that varies. The cookhouse part 0 is "You're not going to believe this, but you've just entered a cookhouse.

 You make out a case. Wow, isn't TextWorld just the best?[if c_4 is open and there is something in the c_4] The case contains [a list of things in the c_4].[end if]".
The cookhouse part 1 is some text that varies. The cookhouse part 1 is "[if c_4 is open and the c_4 contains nothing] The case is empty! This is the worst thing that could possibly happen, ever![end if]".
The cookhouse part 2 is some text that varies. The cookhouse part 2 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The cookhouse part 3 is some text that varies. The cookhouse part 3 is " gate leading west. You need an unguarded exit? You should try going east.".
The description of r_11 is "[cookhouse part 0][cookhouse part 1][cookhouse part 2][cookhouse part 3]".

west of r_11 and east of r_10 is a door called d_0.
The r_12 is mapped east of r_11.
Understand "office" as r_12.
The internal name of r_12 is "office".
The printed name of r_12 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "You're now in the office.



There is an unblocked exit to the west.".
The description of r_12 is "[office part 0]".

The r_11 is mapped west of r_12.
Understand "garage" as r_13.
The internal name of r_13 is "garage".
The printed name of r_13 is "-= Garage =-".
The garage part 0 is some text that varies. The garage part 0 is "If you're wondering why everything seems so normal all of a sudden, it's because you've just sauntered into the garage. You can barely contain your excitement.

 You can make out a workbench. The workbench is typical.[if there is something on the s_3] On the workbench you can make out [a list of things on the s_3].[end if]".
The garage part 1 is some text that varies. The garage part 1 is "[if there is nothing on the s_3] The workbench appears to be empty.[end if]".
The garage part 2 is some text that varies. The garage part 2 is "

You need an unguarded exit? You should try going south. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_13 is "[garage part 0][garage part 1][garage part 2]".

The r_1 is mapped west of r_13.
The r_9 is mapped south of r_13.
Understand "bedchamber" as r_14.
The internal name of r_14 is "bedchamber".
The printed name of r_14 is "-= Bedchamber =-".
The bedchamber part 0 is some text that varies. The bedchamber part 0 is "You find yourself in a bedchamber. A standard one.

 [if c_1 is locked]A locked[else if c_1 is open]An open[otherwise]A closed[end if]".
The bedchamber part 1 is some text that varies. The bedchamber part 1 is " chest is nearby.[if c_1 is open and there is something in the c_1] The chest contains [a list of things in the c_1].[end if]".
The bedchamber part 2 is some text that varies. The bedchamber part 2 is "[if c_1 is open and the c_1 contains nothing] The chest is empty! What a waste of a day![end if]".
The bedchamber part 3 is some text that varies. The bedchamber part 3 is " You can see a recliner. The recliner is standard.[if there is something on the s_4] On the recliner you see [a list of things on the s_4].[end if]".
The bedchamber part 4 is some text that varies. The bedchamber part 4 is "[if there is nothing on the s_4] Unfortunately, there isn't a thing on it. Oh! Why couldn't there just be stuff on it?[end if]".
The bedchamber part 5 is some text that varies. The bedchamber part 5 is "

You need an unguarded exit? You should try going west.".
The description of r_14 is "[bedchamber part 0][bedchamber part 1][bedchamber part 2][bedchamber part 3][bedchamber part 4][bedchamber part 5]".

The r_0 is mapped west of r_14.
Understand "canteen" as r_15.
The internal name of r_15 is "canteen".
The printed name of r_15 is "-= Canteen =-".
The canteen part 0 is some text that varies. The canteen part 0 is "You find yourself in a canteen. You try to gain information on your surroundings by using a technique you call 'looking.'



 There is [if d_6 is open]an open[otherwise]a closed[end if]".
The canteen part 1 is some text that varies. The canteen part 1 is " portal leading east. There is [if d_7 is open]an open[otherwise]a closed[end if]".
The canteen part 2 is some text that varies. The canteen part 2 is " pine portal leading west.".
The description of r_15 is "[canteen part 0][canteen part 1][canteen part 2]".

west of r_15 and east of r_5 is a door called d_7.
east of r_15 and west of r_16 is a door called d_6.
Understand "studio" as r_5.
The internal name of r_5 is "studio".
The printed name of r_5 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "You are in a studio. A typical one.

 You make out a trunk.[if c_5 is open and there is something in the c_5] The trunk contains [a list of things in the c_5].[end if]".
The studio part 1 is some text that varies. The studio part 1 is "[if c_5 is open and the c_5 contains nothing] The trunk is empty! This is the worst thing that could possibly happen, ever![end if]".
The studio part 2 is some text that varies. The studio part 2 is "

 There is [if d_7 is open]an open[otherwise]a closed[end if]".
The studio part 3 is some text that varies. The studio part 3 is " pine portal leading east. There is [if d_8 is open]an open[otherwise]a closed[end if]".
The studio part 4 is some text that varies. The studio part 4 is " gateway leading south.".
The description of r_5 is "[studio part 0][studio part 1][studio part 2][studio part 3][studio part 4]".

south of r_5 and north of r_0 is a door called d_8.
east of r_5 and west of r_15 is a door called d_7.
Understand "sauna" as r_16.
The internal name of r_16 is "sauna".
The printed name of r_16 is "-= Sauna =-".
The sauna part 0 is some text that varies. The sauna part 0 is "You arrive in a sauna. An usual kind of place.



 There is [if d_5 is open]an open[otherwise]a closed[end if]".
The sauna part 1 is some text that varies. The sauna part 1 is " stone gate leading east. There is [if d_6 is open]an open[otherwise]a closed[end if]".
The sauna part 2 is some text that varies. The sauna part 2 is " portal leading west.".
The description of r_16 is "[sauna part 0][sauna part 1][sauna part 2]".

west of r_16 and east of r_15 is a door called d_6.
east of r_16 and west of r_17 is a door called d_5.
Understand "cellar" as r_17.
The internal name of r_17 is "cellar".
The printed name of r_17 is "-= Cellar =-".
The cellar part 0 is some text that varies. The cellar part 0 is "You find yourself in a cellar. An ordinary one. You decide to just list off a complete list of everything you see in the room, because hey, why not?

 You see a counter. [if there is something on the s_5]On the counter you can make out [a list of things on the s_5].[end if]".
The cellar part 1 is some text that varies. The cellar part 1 is "[if there is nothing on the s_5]However, the counter, like an empty counter, has nothing on it.[end if]".
The cellar part 2 is some text that varies. The cellar part 2 is " You can see a stand. The stand is normal.[if there is something on the s_6] On the stand you can see [a list of things on the s_6].[end if]".
The cellar part 3 is some text that varies. The cellar part 3 is "[if there is nothing on the s_6] The stand appears to be empty. Aw, here you were, all excited for there to be things on it![end if]".
The cellar part 4 is some text that varies. The cellar part 4 is "

 There is [if d_4 is open]an open[otherwise]a closed[end if]".
The cellar part 5 is some text that varies. The cellar part 5 is " wooden gateway leading south. There is [if d_5 is open]an open[otherwise]a closed[end if]".
The cellar part 6 is some text that varies. The cellar part 6 is " stone gate leading west.".
The description of r_17 is "[cellar part 0][cellar part 1][cellar part 2][cellar part 3][cellar part 4][cellar part 5][cellar part 6]".

west of r_17 and east of r_16 is a door called d_5.
south of r_17 and north of r_18 is a door called d_4.
Understand "cubicle" as r_18.
The internal name of r_18 is "cubicle".
The printed name of r_18 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "If you're wondering why everything seems so ordinary all of a sudden, it's because you've just shown up in the cubicle.



 There is [if d_4 is open]an open[otherwise]a closed[end if]".
The cubicle part 1 is some text that varies. The cubicle part 1 is " wooden gateway leading north. There is an unguarded exit to the west.".
The description of r_18 is "[cubicle part 0][cubicle part 1]".

The r_19 is mapped west of r_18.
north of r_18 and south of r_17 is a door called d_4.
Understand "attic" as r_19.
The internal name of r_19 is "attic".
The printed name of r_19 is "-= Attic =-".
The attic part 0 is some text that varies. The attic part 0 is "Well, here we are in the attic.

 You see [if c_6 is locked]a locked[else if c_6 is open]an opened[otherwise]a closed[end if]".
The attic part 1 is some text that varies. The attic part 1 is " crate here.[if c_6 is open and there is something in the c_6] The crate contains [a list of things in the c_6].[end if]".
The attic part 2 is some text that varies. The attic part 2 is "[if c_6 is open and the c_6 contains nothing] The crate is empty, what a horrible day![end if]".
The attic part 3 is some text that varies. The attic part 3 is " You hear a noise behind you and spin around, but you can't see anything other than a rack. [if there is something on the s_7]On the rack you can make out [a list of things on the s_7].[end if]".
The attic part 4 is some text that varies. The attic part 4 is "[if there is nothing on the s_7]But oh no! there's nothing on this piece of junk. You think about smashing the rack to bits, throwing the bits in the dump, etc, until you get bored.[end if]".
The attic part 5 is some text that varies. The attic part 5 is "

You need an unguarded exit? You should try going east.".
The description of r_19 is "[attic part 0][attic part 1][attic part 2][attic part 3][attic part 4][attic part 5]".

The r_18 is mapped east of r_19.
Understand "chamber" as r_2.
The internal name of r_2 is "chamber".
The printed name of r_2 is "-= Chamber =-".
The chamber part 0 is some text that varies. The chamber part 0 is "You arrive in a chamber. A normal one. You decide to start listing off everything you see in the room, as if you were in a text adventure.



 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The chamber part 1 is some text that varies. The chamber part 1 is " passageway leading north. There is an exit to the east. Don't worry, it is unguarded. There is an exit to the south. Don't worry, it is unguarded. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_2 is "[chamber part 0][chamber part 1]".

The r_8 is mapped west of r_2.
The r_7 is mapped south of r_2.
north of r_2 and south of r_1 is a door called d_1.
The r_9 is mapped east of r_2.
Understand "parlor" as r_8.
The internal name of r_8 is "parlor".
The printed name of r_8 is "-= Parlor =-".
The parlor part 0 is some text that varies. The parlor part 0 is "You find yourself in a parlor. A normal one.

 You see [if c_7 is locked]a locked[else if c_7 is open]an opened[otherwise]a closed[end if]".
The parlor part 1 is some text that varies. The parlor part 1 is " suitcase.[if c_7 is open and there is something in the c_7] The suitcase contains [a list of things in the c_7].[end if]".
The parlor part 2 is some text that varies. The parlor part 2 is "[if c_7 is open and the c_7 contains nothing] The suitcase is empty, what a horrible day![end if]".
The parlor part 3 is some text that varies. The parlor part 3 is " You make out a bed stand. [if there is something on the s_8]On the bed stand you can see [a list of things on the s_8]. You idly wonder how they came up with the name TextWorld for this place. It's pretty fitting.[end if]".
The parlor part 4 is some text that varies. The parlor part 4 is "[if there is nothing on the s_8]But oh no! there's nothing on this piece of garbage.[end if]".
The parlor part 5 is some text that varies. The parlor part 5 is "

There is an exit to the east. Don't worry, it is unguarded.".
The description of r_8 is "[parlor part 0][parlor part 1][parlor part 2][parlor part 3][parlor part 4][parlor part 5]".

The r_2 is mapped east of r_8.
Understand "austere study" as r_9.
The internal name of r_9 is "austere study".
The printed name of r_9 is "-= Austere Study =-".
The austere study part 0 is some text that varies. The austere study part 0 is "A well framed placard tells you that you are now in the austere study.

 If you haven't noticed it already, there seems to be something there by the wall, it's a vanilla scented safe.[if c_8 is open and there is something in the c_8] The vanilla scented safe contains [a list of things in the c_8]. You can't wait to tell the folks at home about this![end if]".
The austere study part 1 is some text that varies. The austere study part 1 is "[if c_8 is open and the c_8 contains nothing] What a letdown! The vanilla scented safe is empty![end if]".
The austere study part 2 is some text that varies. The austere study part 2 is " You can make out a mantle. The mantle is usual.[if there is something on the s_9] On the mantle you can make out [a list of things on the s_9].[end if]".
The austere study part 3 is some text that varies. The austere study part 3 is "[if there is nothing on the s_9] But the thing is empty.[end if]".
The austere study part 4 is some text that varies. The austere study part 4 is "

You don't like doors? Why not try going north, that entranceway is unguarded. There is an unguarded exit to the south. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_9 is "[austere study part 0][austere study part 1][austere study part 2][austere study part 3][austere study part 4]".

The r_2 is mapped west of r_9.
The r_10 is mapped south of r_9.
The r_13 is mapped north of r_9.
Understand "salon" as r_6.
The internal name of r_6 is "salon".
The printed name of r_6 is "-= Salon =-".
The salon part 0 is some text that varies. The salon part 0 is "Ah, the salon. This is some kind of salon, really great typical vibes in this place, a wonderful typical atmosphere. And now, well, you're in it. Okay, just remember what you're here to do, and everything will go great.

 You can see a shelf. The shelf is normal.[if there is something on the s_10] On the shelf you can see [a list of things on the s_10]. Classic TextWorld.[end if]".
The salon part 1 is some text that varies. The salon part 1 is "[if there is nothing on the s_10] Looks like someone's already been here and taken everything off it, though. Aw, here you were, all excited for there to be things on it![end if]".
The salon part 2 is some text that varies. The salon part 2 is "

There is an exit to the south. Don't worry, it is unblocked.".
The description of r_6 is "[salon part 0][salon part 1][salon part 2]".

The r_3 is mapped south of r_6.

The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 are containers.
The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 are privately-named.
The d_2 and the d_3 and the d_8 and the d_1 and the d_0 and the d_6 and the d_7 and the d_5 and the d_4 are doors.
The d_2 and the d_3 and the d_8 and the d_1 and the d_0 and the d_6 and the d_7 and the d_5 and the d_4 are privately-named.
The f_0 and the f_2 and the f_1 and the f_3 and the f_4 and the f_5 and the f_6 are foods.
The f_0 and the f_2 and the f_1 and the f_3 and the f_4 and the f_5 and the f_6 are privately-named.
The k_1 and the k_0 and the k_2 are keys.
The k_1 and the k_0 and the k_2 are privately-named.
The o_0 and the o_2 and the o_3 and the o_4 and the o_9 and the o_5 and the o_6 and the o_7 and the o_8 and the o_1 are object-likes.
The o_0 and the o_2 and the o_3 and the o_4 and the o_9 and the o_5 and the o_6 and the o_7 and the o_8 and the o_1 are privately-named.
The r_0 and the r_3 and the r_1 and the r_4 and the r_10 and the r_7 and the r_11 and the r_12 and the r_13 and the r_14 and the r_15 and the r_5 and the r_16 and the r_17 and the r_18 and the r_19 and the r_2 and the r_8 and the r_9 and the r_6 are rooms.
The r_0 and the r_3 and the r_1 and the r_4 and the r_10 and the r_7 and the r_11 and the r_12 and the r_13 and the r_14 and the r_15 and the r_5 and the r_16 and the r_17 and the r_18 and the r_19 and the r_2 and the r_8 and the r_9 and the r_6 are privately-named.
The s_0 and the s_1 and the s_10 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are supporters.
The s_0 and the s_1 and the s_10 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are privately-named.

The description of d_2 is "it's an imposing door [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_2 is "door".
Understand "door" as d_2.
The d_2 is closed.
The description of d_3 is "The hatch looks towering. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_3 is "hatch".
Understand "hatch" as d_3.
The d_3 is closed.
The description of d_8 is "it is what it is, a gateway [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_8 is "gateway".
Understand "gateway" as d_8.
The d_8 is locked.
The description of d_1 is "The passageway looks commanding. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_1 is "passageway".
Understand "passageway" as d_1.
The d_1 is locked.
The description of d_0 is "it is what it is, a gate [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_0 is "gate".
Understand "gate" as d_0.
The d_0 is locked.
The description of d_6 is "it is what it is, a portal [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_6 is "portal".
Understand "portal" as d_6.
The d_6 is locked.
The description of d_7 is "it is what it is, a pine portal [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_7 is "pine portal".
Understand "pine portal" as d_7.
Understand "pine" as d_7.
Understand "portal" as d_7.
The d_7 is closed.
The description of d_5 is "The stone gate looks well-built. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_5 is "stone gate".
Understand "stone gate" as d_5.
Understand "stone" as d_5.
Understand "gate" as d_5.
The d_5 is locked.
The description of d_4 is "it's a manageable gateway [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_4 is "wooden gateway".
Understand "wooden gateway" as d_4.
Understand "wooden" as d_4.
Understand "gateway" as d_4.
The d_4 is closed.
The description of c_0 is "The safe looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_0 is "safe".
Understand "safe" as c_0.
The c_0 is in r_0.
The c_0 is locked.
The description of c_1 is "The chest looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_1 is "chest".
Understand "chest" as c_1.
The c_1 is in r_14.
The c_1 is open.
The description of c_2 is "The cabinet looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_2 is "cabinet".
Understand "cabinet" as c_2.
The c_2 is in r_0.
The c_2 is closed.
The description of c_3 is "The fridge looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_3 is "fridge".
Understand "fridge" as c_3.
The c_3 is in r_1.
The c_3 is open.
The description of c_4 is "The case looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_4 is "case".
Understand "case" as c_4.
The c_4 is in r_11.
The c_4 is locked.
The description of c_5 is "The trunk looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_5 is "trunk".
Understand "trunk" as c_5.
The c_5 is in r_5.
The c_5 is open.
The description of c_6 is "The crate looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_6 is "crate".
Understand "crate" as c_6.
The c_6 is in r_19.
The c_6 is closed.
The description of c_7 is "The suitcase looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_7 is "suitcase".
Understand "suitcase" as c_7.
The c_7 is in r_8.
The c_7 is locked.
The description of c_8 is "The vanilla scented safe looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_8 is "vanilla scented safe".
Understand "vanilla scented safe" as c_8.
Understand "vanilla" as c_8.
Understand "scented" as c_8.
Understand "safe" as c_8.
The c_8 is in r_9.
The c_8 is locked.
The description of f_0 is "You couldn't pay me to eat that usual thing.".
The printed name of f_0 is "cashew".
Understand "cashew" as f_0.
The f_0 is in r_0.
The f_0 is edible.
The description of f_2 is "You couldn't pay me to eat that typical thing.".
The printed name of f_2 is "gummy bear".
Understand "gummy bear" as f_2.
Understand "gummy" as f_2.
Understand "bear" as f_2.
The f_2 is in r_10.
The f_2 is edible.
The description of k_1 is "The key is cold to the touch".
The printed name of k_1 is "key".
Understand "key" as k_1.
The k_1 is in r_14.
The matching key of the c_1 is the k_1.
The description of o_0 is "The plant is cheap looking.".
The printed name of o_0 is "plant".
Understand "plant" as o_0.
The o_0 is in r_6.
The description of o_2 is "The textbook seems out of place here".
The printed name of o_2 is "textbook".
Understand "textbook" as o_2.
The o_2 is in r_10.
The description of o_3 is "The cane is dirty.".
The printed name of o_3 is "cane".
Understand "cane" as o_3.
The o_3 is in r_7.
The description of o_4 is "The Comic Strip Calendar is cheap looking.".
The printed name of o_4 is "Comic Strip Calendar".
Understand "Comic Strip Calendar" as o_4.
Understand "Comic" as o_4.
Understand "Strip" as o_4.
Understand "Calendar" as o_4.
The o_4 is in r_12.
The description of o_9 is "The paper towel is unremarkable.".
The printed name of o_9 is "paper towel".
Understand "paper towel" as o_9.
Understand "paper" as o_9.
Understand "towel" as o_9.
The o_9 is in r_16.
The description of s_0 is "The saucepan is solidly built.".
The printed name of s_0 is "saucepan".
Understand "saucepan" as s_0.
The s_0 is in r_1.
The description of s_1 is "The chair is wobbly.".
The printed name of s_1 is "chair".
Understand "chair" as s_1.
The s_1 is in r_4.
The description of s_10 is "The shelf is solid.".
The printed name of s_10 is "shelf".
Understand "shelf" as s_10.
The s_10 is in r_6.
The description of s_2 is "The table is an unstable piece of garbage.".
The printed name of s_2 is "table".
Understand "table" as s_2.
The s_2 is in r_7.
The description of s_3 is "The workbench is durable.".
The printed name of s_3 is "workbench".
Understand "workbench" as s_3.
The s_3 is in r_13.
The description of s_4 is "The recliner is undependable.".
The printed name of s_4 is "recliner".
Understand "recliner" as s_4.
The s_4 is in r_14.
The description of s_5 is "The counter is durable.".
The printed name of s_5 is "counter".
Understand "counter" as s_5.
The s_5 is in r_17.
The description of s_6 is "The stand is an unstable piece of junk.".
The printed name of s_6 is "stand".
Understand "stand" as s_6.
The s_6 is in r_17.
The description of s_7 is "The rack is undependable.".
The printed name of s_7 is "rack".
Understand "rack" as s_7.
The s_7 is in r_19.
The description of s_8 is "The bed stand is solid.".
The printed name of s_8 is "bed stand".
Understand "bed stand" as s_8.
Understand "bed" as s_8.
Understand "stand" as s_8.
The s_8 is in r_8.
The description of s_9 is "The mantle is balanced.".
The printed name of s_9 is "mantle".
Understand "mantle" as s_9.
The s_9 is in r_9.
The description of f_1 is "You couldn't pay me to eat that normal thing.".
The printed name of f_1 is "burger".
Understand "burger" as f_1.
The f_1 is edible.
The player carries the f_1.
The description of f_3 is "The pear looks appetizing.".
The printed name of f_3 is "pear".
Understand "pear" as f_3.
The f_3 is edible.
The player carries the f_3.
The description of f_4 is "The sandwich looks tempting.".
The printed name of f_4 is "sandwich".
Understand "sandwich" as f_4.
The f_4 is edible.
The f_4 is on the s_4.
The description of f_5 is "You couldn't pay me to eat that standard thing.".
The printed name of f_5 is "loaf of bread".
Understand "loaf of bread" as f_5.
Understand "loaf" as f_5.
Understand "bread" as f_5.
The f_5 is edible.
The player carries the f_5.
The description of f_6 is "The fondue looks savory.".
The printed name of f_6 is "fondue".
Understand "fondue" as f_6.
The f_6 is edible.
The player carries the f_6.
The description of k_0 is "The keycard is cold to the touch".
The printed name of k_0 is "keycard".
Understand "keycard" as k_0.
The k_0 is in the c_1.
The matching key of the c_0 is the k_0.
The description of k_2 is "The vanilla scented latchkey is weighty.".
The printed name of k_2 is "vanilla scented latchkey".
Understand "vanilla scented latchkey" as k_2.
Understand "vanilla" as k_2.
Understand "scented" as k_2.
Understand "latchkey" as k_2.
The player carries the k_2.
The matching key of the c_8 is the k_2.
The description of o_5 is "The cushion is well-used.".
The printed name of o_5 is "cushion".
Understand "cushion" as o_5.
The player carries the o_5.
The description of o_6 is "The stapler appears to be out of place here".
The printed name of o_6 is "stapler".
Understand "stapler" as o_6.
The player carries the o_6.
The description of o_7 is "The book is antiquated.".
The printed name of o_7 is "book".
Understand "book" as o_7.
The player carries the o_7.
The description of o_8 is "The sponge is unremarkable.".
The printed name of o_8 is "sponge".
Understand "sponge" as o_8.
The player carries the o_8.
The description of o_1 is "The fly larva appears to fit in here".
The printed name of o_1 is "fly larva".
Understand "fly larva" as o_1.
Understand "fly" as o_1.
Understand "larva" as o_1.
The o_1 is on the s_1.


The player is in r_6.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "take plant"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_6 and The player carries the o_0:
		increase the score by 1; [Quest completed]
		if 1 is 1 [always true]:
			Now the quest0 completed is true;

The quest1 completed is a truth state that varies.
The quest1 completed is usually false.

Test quest1_0 with "take plant / go south / open hatch / go east / go east / take keycard from chest / go west / unlock safe with keycard / open safe / insert plant into safe"

Every turn:
	if quest1 completed is true:
		do nothing;
	else if The player is in r_0 and The c_0 is in r_0 and The c_0 is open and The o_0 is in the c_0:
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

The objective part 0 is some text that varies. The objective part 0 is "Get ready to pick stuff up and put it in places, because you've just entered TextWorld! Here is your task for today. First step, pick up the plant from the floor of the salon. After getting the plant,".
The objective part 1 is some text that varies. The objective part 1 is " move south. Then, open the hatch. After that, make an attempt to go east. And then, make an effort to go east. Okay, and then, take the keycard from the chest within the bedchamber. After that, make ".
The objective part 2 is some text that varies. The objective part 2 is "an effort to take a trip west. And then, assure that the safe is unlocked. After that, assure that the safe is wide open. And then, you can place the plant inside the safe inside the washroom. Once th".
The objective part 3 is some text that varies. The objective part 3 is "at's all handled, you can stop!".

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

