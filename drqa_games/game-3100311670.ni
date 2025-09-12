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


The r_1 and the r_2 and the r_10 and the r_9 and the r_12 and the r_13 and the r_14 and the r_15 and the r_16 and the r_18 and the r_19 and the r_4 and the r_3 and the r_5 and the r_6 and the r_0 and the r_7 and the r_8 and the r_11 and the r_17 are rooms.

Understand "laundry place" as r_1.
The internal name of r_1 is "laundry place".
The printed name of r_1 is "-= Laundry Place =-".
The laundry place part 0 is some text that varies. The laundry place part 0 is "You arrive in a laundry place. You decide to start listing off everything you see in the room, as if you were in a text adventure.

 You can make out [if c_0 is locked]a locked[else if c_0 is open]an opened[otherwise]a closed[end if]".
The laundry place part 1 is some text that varies. The laundry place part 1 is " drawer.[if c_0 is open and there is something in the c_0] The drawer contains [a list of things in the c_0].[end if]".
The laundry place part 2 is some text that varies. The laundry place part 2 is "[if c_0 is open and the c_0 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The laundry place part 3 is some text that varies. The laundry place part 3 is " You can make out [if c_1 is locked]a locked[else if c_1 is open]an opened[otherwise]a closed[end if]".
The laundry place part 4 is some text that varies. The laundry place part 4 is " chest.[if c_1 is open and there is something in the c_1] The chest contains [a list of things in the c_1].[end if]".
The laundry place part 5 is some text that varies. The laundry place part 5 is "[if c_1 is open and the c_1 contains nothing] What a letdown! The chest is empty![end if]".
The laundry place part 6 is some text that varies. The laundry place part 6 is "

There is an unblocked exit to the east. There is an unguarded exit to the north. You need an unblocked exit? You should try going south. You need an unguarded exit? You should try going west.".
The description of r_1 is "[laundry place part 0][laundry place part 1][laundry place part 2][laundry place part 3][laundry place part 4][laundry place part 5][laundry place part 6]".

The r_2 is mapped west of r_1.
The r_0 is mapped south of r_1.
The r_3 is mapped north of r_1.
The r_5 is mapped east of r_1.
Understand "steam room" as r_2.
The internal name of r_2 is "steam room".
The printed name of r_2 is "-= Steam Room =-".
The steam room part 0 is some text that varies. The steam room part 0 is "You've entered a steam room.

 Oh, great. Here's a board. The board is ordinary.[if there is something on the s_0] On the board you see [a list of things on the s_0].[end if]".
The steam room part 1 is some text that varies. The steam room part 1 is "[if there is nothing on the s_0] But the thing is empty.[end if]".
The steam room part 2 is some text that varies. The steam room part 2 is "

You don't like doors? Why not try going east, that entranceway is unguarded. There is an unguarded exit to the south.".
The description of r_2 is "[steam room part 0][steam room part 1][steam room part 2]".

The r_12 is mapped south of r_2.
The r_1 is mapped east of r_2.
Understand "attic" as r_10.
The internal name of r_10 is "attic".
The printed name of r_10 is "-= Attic =-".
The attic part 0 is some text that varies. The attic part 0 is "You are in an attic. An ordinary kind of place. You can barely contain your excitement.

 You make out a trunk.[if c_2 is open and there is something in the c_2] The trunk contains [a list of things in the c_2]. You can't wait to tell the folks at home about this![end if]".
The attic part 1 is some text that varies. The attic part 1 is "[if c_2 is open and the c_2 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The attic part 2 is some text that varies. The attic part 2 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The attic part 3 is some text that varies. The attic part 3 is " hatch leading west. You don't like doors? Why not try going north, that entranceway is unguarded.".
The description of r_10 is "[attic part 0][attic part 1][attic part 2][attic part 3]".

west of r_10 and east of r_9 is a door called d_0.
The r_11 is mapped north of r_10.
Understand "sauna" as r_9.
The internal name of r_9 is "sauna".
The printed name of r_9 is "-= Sauna =-".
The sauna part 0 is some text that varies. The sauna part 0 is "You've entered a sauna. You try to gain information on your surroundings by using a technique you call 'looking.'

 You make out a rack. [if there is something on the s_1]You see [a list of things on the s_1] on the rack.[end if]".
The sauna part 1 is some text that varies. The sauna part 1 is "[if there is nothing on the s_1]Looks like someone's already been here and taken everything off it, though.[end if]".
The sauna part 2 is some text that varies. The sauna part 2 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The sauna part 3 is some text that varies. The sauna part 3 is " hatch leading east. There is [if d_1 is open]an open[otherwise]a closed[end if]".
The sauna part 4 is some text that varies. The sauna part 4 is " gate leading north.".
The description of r_9 is "[sauna part 0][sauna part 1][sauna part 2][sauna part 3][sauna part 4]".

north of r_9 and south of r_7 is a door called d_1.
east of r_9 and west of r_10 is a door called d_0.
Understand "bathroom" as r_12.
The internal name of r_12 is "bathroom".
The printed name of r_12 is "-= Bathroom =-".
The bathroom part 0 is some text that varies. The bathroom part 0 is "You have stumbled into a bathroom. Not the bathroom you'd expect. No, this is a bathroom.



You don't like doors? Why not try going north, that entranceway is unblocked. You don't like doors? Why not try going south, that entranceway is unguarded. You need an unblocked exit? You should try going west.".
The description of r_12 is "[bathroom part 0]".

The r_13 is mapped west of r_12.
The r_8 is mapped south of r_12.
The r_2 is mapped north of r_12.
Understand "cubicle" as r_13.
The internal name of r_13 is "cubicle".
The printed name of r_13 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "Guess what, you are in the place we're calling the cubicle. You begin to take stock of what's in the room.



 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The cubicle part 1 is some text that varies. The cubicle part 1 is " door leading north. There is an unblocked exit to the east. You need an unguarded exit? You should try going west.".
The description of r_13 is "[cubicle part 0][cubicle part 1]".

The r_14 is mapped west of r_13.
north of r_13 and south of r_17 is a door called d_3.
The r_12 is mapped east of r_13.
Understand "canteen" as r_14.
The internal name of r_14 is "canteen".
The printed name of r_14 is "-= Canteen =-".
The canteen part 0 is some text that varies. The canteen part 0 is "You arrive in a canteen. An ordinary one.



You don't like doors? Why not try going east, that entranceway is unblocked. You don't like doors? Why not try going south, that entranceway is unblocked.".
The description of r_14 is "[canteen part 0]".

The r_16 is mapped south of r_14.
The r_13 is mapped east of r_14.
Understand "office" as r_15.
The internal name of r_15 is "office".
The printed name of r_15 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "Well, here we are in the office. Let's see what's in here.

 You can see [if c_3 is locked]a locked[else if c_3 is open]an opened[otherwise]a closed[end if]".
The office part 1 is some text that varies. The office part 1 is " spherical locker.[if c_3 is open and there is something in the c_3] The spherical locker contains [a list of things in the c_3].[end if]".
The office part 2 is some text that varies. The office part 2 is "[if c_3 is open and the c_3 contains nothing] The spherical locker is empty, what a horrible day![end if]".
The office part 3 is some text that varies. The office part 3 is " You scan the room, seeing a desk. The desk is typical.[if there is something on the s_2] On the desk you see [a list of things on the s_2].[end if]".
The office part 4 is some text that varies. The office part 4 is "[if there is nothing on the s_2] Looks like someone's already been here and taken everything off it, though.[end if]".
The office part 5 is some text that varies. The office part 5 is "

You don't like doors? Why not try going east, that entranceway is unguarded. You need an unblocked exit? You should try going west.".
The description of r_15 is "[office part 0][office part 1][office part 2][office part 3][office part 4][office part 5]".

The r_16 is mapped west of r_15.
The r_8 is mapped east of r_15.
Understand "vault" as r_16.
The internal name of r_16 is "vault".
The printed name of r_16 is "-= Vault =-".
The vault part 0 is some text that varies. The vault part 0 is "You are in a vault. A normal one.



You need an unguarded exit? You should try going east. There is an exit to the north. Don't worry, it is unguarded.".
The description of r_16 is "[vault part 0]".

The r_14 is mapped north of r_16.
The r_15 is mapped east of r_16.
Understand "bedchamber" as r_18.
The internal name of r_18 is "bedchamber".
The printed name of r_18 is "-= Bedchamber =-".
The bedchamber part 0 is some text that varies. The bedchamber part 0 is "You find yourself in a bedchamber. An ordinary kind of place.

 You can make out [if c_4 is locked]a locked[else if c_4 is open]an opened[otherwise]a closed[end if]".
The bedchamber part 1 is some text that varies. The bedchamber part 1 is " normal looking non-euclidean chest here.[if c_4 is open and there is something in the c_4] The non-euclidean chest contains [a list of things in the c_4].[end if]".
The bedchamber part 2 is some text that varies. The bedchamber part 2 is "[if c_4 is open and the c_4 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The bedchamber part 3 is some text that varies. The bedchamber part 3 is "

 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The bedchamber part 4 is some text that varies. The bedchamber part 4 is " gateway leading south. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_18 is "[bedchamber part 0][bedchamber part 1][bedchamber part 2][bedchamber part 3][bedchamber part 4]".

The r_19 is mapped west of r_18.
south of r_18 and north of r_17 is a door called d_2.
Understand "chamber" as r_19.
The internal name of r_19 is "chamber".
The printed name of r_19 is "-= Chamber =-".
The chamber part 0 is some text that varies. The chamber part 0 is "You are in a chamber. A typical one.

 Look over there! a bar. [if there is something on the s_3]On the bar you can see [a list of things on the s_3].[end if]".
The chamber part 1 is some text that varies. The chamber part 1 is "[if there is nothing on the s_3]But oh no! there's nothing on this piece of junk.[end if]".
The chamber part 2 is some text that varies. The chamber part 2 is " You make out a bench. [if there is something on the s_4]On the bench you make out [a list of things on the s_4].[end if]".
The chamber part 3 is some text that varies. The chamber part 3 is "[if there is nothing on the s_4]Unfortunately, there isn't a thing on it.[end if]".
The chamber part 4 is some text that varies. The chamber part 4 is " What's that over there? It looks like it's a recliner. The recliner is typical.[if there is something on the s_5] On the recliner you make out [a list of things on the s_5]. There's something strange about this thing being here, but you don't have time to worry about that now.[end if]".
The chamber part 5 is some text that varies. The chamber part 5 is "[if there is nothing on the s_5] However, the recliner, like an empty recliner, has nothing on it. Aw, and here you were, all excited for there to be things on it![end if]".
The chamber part 6 is some text that varies. The chamber part 6 is "

There is an exit to the east. Don't worry, it is unblocked.".
The description of r_19 is "[chamber part 0][chamber part 1][chamber part 2][chamber part 3][chamber part 4][chamber part 5][chamber part 6]".

The r_18 is mapped east of r_19.
Understand "launderette" as r_4.
The internal name of r_4 is "launderette".
The printed name of r_4 is "-= Launderette =-".
The launderette part 0 is some text that varies. The launderette part 0 is "You arrive in a launderette. An usual one. The room is well lit.



You need an unblocked exit? You should try going south. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_4 is "[launderette part 0]".

The r_3 is mapped west of r_4.
The r_5 is mapped south of r_4.
Understand "pantry" as r_3.
The internal name of r_3 is "pantry".
The printed name of r_3 is "-= Pantry =-".
The pantry part 0 is some text that varies. The pantry part 0 is "You have stumbled into the most typical of all possible pantrys. You begin to take stock of what's here.

 You make out a table. [if there is something on the s_6]On the table you make out [a list of things on the s_6].[end if]".
The pantry part 1 is some text that varies. The pantry part 1 is "[if there is nothing on the s_6]But there isn't a thing on it. Hm. Oh well[end if]".
The pantry part 2 is some text that varies. The pantry part 2 is " You can make out a shelf. You wonder idly who left that here. [if there is something on the s_7]You see [a list of things on the s_7] on the shelf.[end if]".
The pantry part 3 is some text that varies. The pantry part 3 is "[if there is nothing on the s_7]Looks like someone's already been here and taken everything off it, though.[end if]".
The pantry part 4 is some text that varies. The pantry part 4 is "

There is an exit to the east. Don't worry, it is unguarded. There is an exit to the south. Don't worry, it is unguarded.".
The description of r_3 is "[pantry part 0][pantry part 1][pantry part 2][pantry part 3][pantry part 4]".

The r_1 is mapped south of r_3.
The r_4 is mapped east of r_3.
Understand "bedroom" as r_5.
The internal name of r_5 is "bedroom".
The printed name of r_5 is "-= Bedroom =-".
The bedroom part 0 is some text that varies. The bedroom part 0 is "You arrive in a bedroom. A typical kind of place. Okay, just remember what you're here to do, and everything will go great.

 You make out [if c_5 is locked]a locked[else if c_5 is open]an opened[otherwise]a closed[end if]".
The bedroom part 1 is some text that varies. The bedroom part 1 is " safe, which looks standard, here.[if c_5 is open and there is something in the c_5] The safe contains [a list of things in the c_5].[end if]".
The bedroom part 2 is some text that varies. The bedroom part 2 is "[if c_5 is open and the c_5 contains nothing] The safe is empty! What a waste of a day![end if]".
The bedroom part 3 is some text that varies. The bedroom part 3 is "

You don't like doors? Why not try going north, that entranceway is unblocked. You don't like doors? Why not try going south, that entranceway is unguarded. There is an unblocked exit to the west.".
The description of r_5 is "[bedroom part 0][bedroom part 1][bedroom part 2][bedroom part 3]".

The r_1 is mapped west of r_5.
The r_6 is mapped south of r_5.
The r_4 is mapped north of r_5.
Understand "kitchen" as r_6.
The internal name of r_6 is "kitchen".
The printed name of r_6 is "-= Kitchen =-".
The kitchen part 0 is some text that varies. The kitchen part 0 is "You're not going to believe this, but you've just entered a kitchen.

 You make out a platter. [if there is something on the s_8]On the platter you see [a list of things on the s_8]. You idly wonder how they came up with the name TextWorld for this place. It's pretty fitting.[end if]".
The kitchen part 1 is some text that varies. The kitchen part 1 is "[if there is nothing on the s_8]But the thing is empty, unfortunately. Oh! Why couldn't there just be stuff on it?[end if]".
The kitchen part 2 is some text that varies. The kitchen part 2 is "

There is an unblocked exit to the north. There is an unguarded exit to the west.".
The description of r_6 is "[kitchen part 0][kitchen part 1][kitchen part 2]".

The r_0 is mapped west of r_6.
The r_5 is mapped north of r_6.
Understand "shower" as r_0.
The internal name of r_0 is "shower".
The printed name of r_0 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "You've entered a shower.



You need an unguarded exit? You should try going east. There is an unblocked exit to the north. You don't like doors? Why not try going south, that entranceway is unguarded.".
The description of r_0 is "[shower part 0]".

The r_7 is mapped south of r_0.
The r_1 is mapped north of r_0.
The r_6 is mapped east of r_0.
Understand "cookhouse" as r_7.
The internal name of r_7 is "cookhouse".
The printed name of r_7 is "-= Cookhouse =-".
The cookhouse part 0 is some text that varies. The cookhouse part 0 is "You find yourself in a cookhouse. An ordinary kind of place.



 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The cookhouse part 1 is some text that varies. The cookhouse part 1 is " gate leading south. There is an exit to the north. Don't worry, it is unguarded. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_7 is "[cookhouse part 0][cookhouse part 1]".

The r_8 is mapped west of r_7.
south of r_7 and north of r_9 is a door called d_1.
The r_0 is mapped north of r_7.
Understand "garage" as r_8.
The internal name of r_8 is "garage".
The printed name of r_8 is "-= Garage =-".
The garage part 0 is some text that varies. The garage part 0 is "You're now in a garage.

 You see [if c_6 is locked]a locked[else if c_6 is open]an opened[otherwise]a closed[end if]".
The garage part 1 is some text that varies. The garage part 1 is " box.[if c_6 is open and there is something in the c_6] The box contains [a list of things in the c_6].[end if]".
The garage part 2 is some text that varies. The garage part 2 is "[if c_6 is open and the c_6 contains nothing] The box is empty! This is the worst thing that could possibly happen, ever![end if]".
The garage part 3 is some text that varies. The garage part 3 is " You see a counter. The counter is normal.[if there is something on the s_9] On the counter you can make out [a list of things on the s_9].[end if]".
The garage part 4 is some text that varies. The garage part 4 is "[if there is nothing on the s_9] But the thing is empty. Oh! Why couldn't there just be stuff on it?[end if]".
The garage part 5 is some text that varies. The garage part 5 is "

You don't like doors? Why not try going east, that entranceway is unguarded. You need an unblocked exit? You should try going north. You need an unguarded exit? You should try going west.".
The description of r_8 is "[garage part 0][garage part 1][garage part 2][garage part 3][garage part 4][garage part 5]".

The r_15 is mapped west of r_8.
The r_12 is mapped north of r_8.
The r_7 is mapped east of r_8.
Understand "cellar" as r_11.
The internal name of r_11 is "cellar".
The printed name of r_11 is "-= Cellar =-".
The cellar part 0 is some text that varies. The cellar part 0 is "You find yourself in a cellar. An usual one. I guess you better just go and list everything you see here.

 Look over there! a stand. The stand is standard.[if there is something on the s_10] On the stand you see [a list of things on the s_10].[end if]".
The cellar part 1 is some text that varies. The cellar part 1 is "[if there is nothing on the s_10] The stand appears to be empty. It would have been so cool if there was stuff on the stand.[end if]".
The cellar part 2 is some text that varies. The cellar part 2 is "

There is an unblocked exit to the south.".
The description of r_11 is "[cellar part 0][cellar part 1][cellar part 2]".

The r_10 is mapped south of r_11.
Understand "studio" as r_17.
The internal name of r_17 is "studio".
The printed name of r_17 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "You find yourself in a studio. A standard one.



 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The studio part 1 is some text that varies. The studio part 1 is " door leading south. There is [if d_2 is open]an open[otherwise]a closed[end if]".
The studio part 2 is some text that varies. The studio part 2 is " gateway leading north.".
The description of r_17 is "[studio part 0][studio part 1][studio part 2]".

south of r_17 and north of r_13 is a door called d_3.
north of r_17 and south of r_18 is a door called d_2.

The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 are containers.
The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 are privately-named.
The d_0 and the d_3 and the d_2 and the d_1 are doors.
The d_0 and the d_3 and the d_2 and the d_1 are privately-named.
The f_2 and the f_3 and the f_4 and the f_5 and the f_7 and the f_9 and the f_0 and the f_1 and the f_10 and the f_11 and the f_6 and the f_8 are foods.
The f_2 and the f_3 and the f_4 and the f_5 and the f_7 and the f_9 and the f_0 and the f_1 and the f_10 and the f_11 and the f_6 and the f_8 are privately-named.
The k_0 and the k_2 and the k_3 and the k_1 are keys.
The k_0 and the k_2 and the k_3 and the k_1 are privately-named.
The o_1 and the o_3 and the o_4 and the o_5 and the o_0 and the o_2 are object-likes.
The o_1 and the o_3 and the o_4 and the o_5 and the o_0 and the o_2 are privately-named.
The r_1 and the r_2 and the r_10 and the r_9 and the r_12 and the r_13 and the r_14 and the r_15 and the r_16 and the r_18 and the r_19 and the r_4 and the r_3 and the r_5 and the r_6 and the r_0 and the r_7 and the r_8 and the r_11 and the r_17 are rooms.
The r_1 and the r_2 and the r_10 and the r_9 and the r_12 and the r_13 and the r_14 and the r_15 and the r_16 and the r_18 and the r_19 and the r_4 and the r_3 and the r_5 and the r_6 and the r_0 and the r_7 and the r_8 and the r_11 and the r_17 are privately-named.
The s_0 and the s_1 and the s_10 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are supporters.
The s_0 and the s_1 and the s_10 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are privately-named.

The description of d_0 is "The hatch looks towering. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_0 is "hatch".
Understand "hatch" as d_0.
The d_0 is closed.
The description of d_3 is "it is what it is, a door [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_3 is "door".
Understand "door" as d_3.
The d_3 is closed.
The description of d_2 is "it's a durable gateway [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_2 is "gateway".
Understand "gateway" as d_2.
The d_2 is open.
The description of d_1 is "it's an ominous gate [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_1 is "gate".
Understand "gate" as d_1.
The d_1 is closed.
The description of c_0 is "The drawer looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_0 is "drawer".
Understand "drawer" as c_0.
The c_0 is in r_1.
The c_0 is open.
The description of c_1 is "The chest looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_1 is "chest".
Understand "chest" as c_1.
The c_1 is in r_1.
The c_1 is locked.
The description of c_2 is "The trunk looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_2 is "trunk".
Understand "trunk" as c_2.
The c_2 is in r_10.
The c_2 is open.
The description of c_3 is "The spherical locker looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_3 is "spherical locker".
Understand "spherical locker" as c_3.
Understand "spherical" as c_3.
Understand "locker" as c_3.
The c_3 is in r_15.
The c_3 is locked.
The description of c_4 is "The non-euclidean chest looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_4 is "non-euclidean chest".
Understand "non-euclidean chest" as c_4.
Understand "non-euclidean" as c_4.
Understand "chest" as c_4.
The c_4 is in r_18.
The c_4 is locked.
The description of c_5 is "The safe looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_5 is "safe".
Understand "safe" as c_5.
The c_5 is in r_5.
The c_5 is open.
The description of c_6 is "The box looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_6 is "box".
Understand "box" as c_6.
The c_6 is in r_8.
The c_6 is locked.
The description of f_2 is "You couldn't pay me to eat that standard thing.".
The printed name of f_2 is "burger".
Understand "burger" as f_2.
The f_2 is in r_13.
The f_2 is edible.
The description of f_3 is "You couldn't pay me to eat that usual thing.".
The printed name of f_3 is "garlic clove".
Understand "garlic clove" as f_3.
Understand "garlic" as f_3.
Understand "clove" as f_3.
The f_3 is in r_4.
The f_3 is edible.
The description of f_4 is "that's a typical legume!".
The printed name of f_4 is "legume".
Understand "legume" as f_4.
The f_4 is in r_3.
The f_4 is edible.
The description of f_5 is "You couldn't pay me to eat that usual thing.".
The printed name of f_5 is "grape".
Understand "grape" as f_5.
The f_5 is in r_3.
The f_5 is edible.
The description of f_7 is "The sandwich looks tantalizing.".
The printed name of f_7 is "sandwich".
Understand "sandwich" as f_7.
The f_7 is in r_0.
The f_7 is edible.
The description of f_9 is "that's a standard fondue!".
The printed name of f_9 is "fondue".
Understand "fondue" as f_9.
The f_9 is in r_8.
The f_9 is edible.
The description of o_1 is "The mat appears to be to fit in here".
The printed name of o_1 is "mat".
Understand "mat" as o_1.
The o_1 is in r_12.
The description of o_3 is "The soap dispenser seems out of place here".
The printed name of o_3 is "soap dispenser".
Understand "soap dispenser" as o_3.
Understand "soap" as o_3.
Understand "dispenser" as o_3.
The o_3 is in r_4.
The description of o_4 is "The vacuum is clean.".
The printed name of o_4 is "vacuum".
Understand "vacuum" as o_4.
The o_4 is in r_0.
The description of o_5 is "The lightbulb appears to be well matched to everything else here".
The printed name of o_5 is "lightbulb".
Understand "lightbulb" as o_5.
The o_5 is in r_11.
The description of s_0 is "The board is shaky.".
The printed name of s_0 is "board".
Understand "board" as s_0.
The s_0 is in r_2.
The description of s_1 is "The rack is solid.".
The printed name of s_1 is "rack".
Understand "rack" as s_1.
The s_1 is in r_9.
The description of s_10 is "The stand is unstable.".
The printed name of s_10 is "stand".
Understand "stand" as s_10.
The s_10 is in r_11.
The description of s_2 is "The desk is reliable.".
The printed name of s_2 is "desk".
Understand "desk" as s_2.
The s_2 is in r_15.
The description of s_3 is "The bar is shaky.".
The printed name of s_3 is "bar".
Understand "bar" as s_3.
The s_3 is in r_19.
The description of s_4 is "The bench is shaky.".
The printed name of s_4 is "bench".
Understand "bench" as s_4.
The s_4 is in r_19.
The description of s_5 is "The recliner is reliable.".
The printed name of s_5 is "recliner".
Understand "recliner" as s_5.
The s_5 is in r_19.
The description of s_6 is "The table is durable.".
The printed name of s_6 is "table".
Understand "table" as s_6.
The s_6 is in r_3.
The description of s_7 is "The shelf is durable.".
The printed name of s_7 is "shelf".
Understand "shelf" as s_7.
The s_7 is in r_3.
The description of s_8 is "The platter is balanced.".
The printed name of s_8 is "platter".
Understand "platter" as s_8.
The s_8 is in r_6.
The description of s_9 is "The counter is solidly built.".
The printed name of s_9 is "counter".
Understand "counter" as s_9.
The s_9 is in r_8.
The description of f_0 is "You couldn't pay me to eat that usual thing.".
The printed name of f_0 is "loaf of bread".
Understand "loaf of bread" as f_0.
Understand "loaf" as f_0.
Understand "bread" as f_0.
The f_0 is edible.
The f_0 is on the s_0.
The description of f_1 is "that's a standard potato!".
The printed name of f_1 is "potato".
Understand "potato" as f_1.
The f_1 is edible.
The player carries the f_1.
The description of f_10 is "You couldn't pay me to eat that standard thing.".
The printed name of f_10 is "candy bar".
Understand "candy bar" as f_10.
Understand "candy" as f_10.
Understand "bar" as f_10.
The f_10 is edible.
The player carries the f_10.
The description of f_11 is "that's an usual stick of butter!".
The printed name of f_11 is "stick of butter".
Understand "stick of butter" as f_11.
Understand "stick" as f_11.
Understand "butter" as f_11.
The f_11 is edible.
The player carries the f_11.
The description of f_6 is "that's a normal gummy bear!".
The printed name of f_6 is "gummy bear".
Understand "gummy bear" as f_6.
Understand "gummy" as f_6.
Understand "bear" as f_6.
The f_6 is edible.
The player carries the f_6.
The description of f_8 is "The cashew looks tasty.".
The printed name of f_8 is "cashew".
Understand "cashew" as f_8.
The f_8 is edible.
The player carries the f_8.
The description of k_0 is "The metal of the keycard is polished.".
The printed name of k_0 is "keycard".
Understand "keycard" as k_0.
The k_0 is in the c_0.
The matching key of the c_1 is the k_0.
The description of k_2 is "The metal of the non-euclidean key is hammered.".
The printed name of k_2 is "non-euclidean key".
Understand "non-euclidean key" as k_2.
Understand "non-euclidean" as k_2.
Understand "key" as k_2.
The player carries the k_2.
The matching key of the c_4 is the k_2.
The description of k_3 is "The passkey looks useful".
The printed name of k_3 is "passkey".
Understand "passkey" as k_3.
The player carries the k_3.
The matching key of the c_6 is the k_3.
The description of o_0 is "The insect is clean.".
The printed name of o_0 is "insect".
Understand "insect" as o_0.
The o_0 is in the c_0.
The description of o_2 is "The tv looks out of place here".
The printed name of o_2 is "tv".
Understand "tv" as o_2.
The player carries the o_2.
The description of k_1 is "The spherical passkey is light.".
The printed name of k_1 is "spherical passkey".
Understand "spherical passkey" as k_1.
Understand "spherical" as k_1.
Understand "passkey" as k_1.
The matching key of the c_3 is the k_1.
The k_1 is on the s_2.


The player is in r_0.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go south / go west / go west / go west / go north / go east / go east / go north / go east / take insect from drawer"

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

The objective part 0 is some text that varies. The objective part 0 is "It's time to explore the amazing world of TextWorld! First off, if it's not too much trouble, I need you to go south. After that, attempt to venture west. Then, go west. With that accomplished, make a".
The objective part 1 is some text that varies. The objective part 1 is "n attempt to head west. If you can succeed at that, head north. If you can get through with that, make an effort to go to the east. Then, try to travel east. Then, travel north. Next, head east. Then,".
The objective part 2 is some text that varies. The objective part 2 is " recover the insect from the drawer inside the laundry place. And if you do that, you're the winner!".

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

