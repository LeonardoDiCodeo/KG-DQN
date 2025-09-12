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


The r_10 and the r_5 and the r_11 and the r_12 and the r_14 and the r_6 and the r_15 and the r_16 and the r_17 and the r_9 and the r_2 and the r_1 and the r_4 and the r_7 and the r_3 and the r_8 and the r_0 and the r_13 and the r_18 and the r_19 are rooms.

Understand "cookhouse" as r_10.
The internal name of r_10 is "cookhouse".
The printed name of r_10 is "-= Cookhouse =-".
The cookhouse part 0 is some text that varies. The cookhouse part 0 is "You're now in a cookhouse.

 You can see [if c_0 is locked]a locked[else if c_0 is open]an opened[otherwise]a closed[end if]".
The cookhouse part 1 is some text that varies. The cookhouse part 1 is " usual looking Henderson's locker here.[if c_0 is open and there is something in the c_0] The Henderson's locker contains [a list of things in the c_0].[end if]".
The cookhouse part 2 is some text that varies. The cookhouse part 2 is "[if c_0 is open and the c_0 contains nothing] The Henderson's locker is empty, what a horrible day![end if]".
The cookhouse part 3 is some text that varies. The cookhouse part 3 is "

There is an exit to the east. Don't worry, it is unblocked. There is an exit to the north. Don't worry, it is unblocked. There is an exit to the south. Don't worry, it is unblocked. You need an unguarded exit? You should try going west.".
The description of r_10 is "[cookhouse part 0][cookhouse part 1][cookhouse part 2][cookhouse part 3]".

The r_5 is mapped west of r_10.
The r_14 is mapped south of r_10.
The r_9 is mapped north of r_10.
The r_16 is mapped east of r_10.
Understand "cubicle" as r_5.
The internal name of r_5 is "cubicle".
The printed name of r_5 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "You find yourself in a cubicle. An usual kind of place.



There is an unblocked exit to the east. You need an unblocked exit? You should try going north. There is an exit to the south. Don't worry, it is unguarded. You need an unblocked exit? You should try going west.".
The description of r_5 is "[cubicle part 0]".

The r_3 is mapped west of r_5.
The r_6 is mapped south of r_5.
The r_8 is mapped north of r_5.
The r_10 is mapped east of r_5.
Understand "shower" as r_11.
The internal name of r_11 is "shower".
The printed name of r_11 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "You find yourself in a shower. A standard kind of place. You decide to start listing off everything you see in the room, as if you were in a text adventure.



You don't like doors? Why not try going north, that entranceway is unblocked. You need an unguarded exit? You should try going west.".
The description of r_11 is "[shower part 0]".

The r_12 is mapped west of r_11.
The r_6 is mapped north of r_11.
Understand "lounge" as r_12.
The internal name of r_12 is "lounge".
The printed name of r_12 is "-= Lounge =-".
The lounge part 0 is some text that varies. The lounge part 0 is "Look at that board! What does it say? It says Welcome to the lounge? Well that's cool.

 You can see a bed. You wonder idly who left that here. [if there is something on the s_0]On the bed you see [a list of things on the s_0].[end if]".
The lounge part 1 is some text that varies. The lounge part 1 is "[if there is nothing on the s_0]But oh no! there's nothing on this piece of garbage. Oh! Why couldn't there just be stuff on it?[end if]".
The lounge part 2 is some text that varies. The lounge part 2 is " You see a recliner. You wonder idly who left that here. [if there is something on the s_1]On the recliner you see [a list of things on the s_1].[end if]".
The lounge part 3 is some text that varies. The lounge part 3 is "[if there is nothing on the s_1]But the thing hasn't got anything on it.[end if]".
The lounge part 4 is some text that varies. The lounge part 4 is "

You need an unblocked exit? You should try going east. There is an unblocked exit to the north. You need an unguarded exit? You should try going south.".
The description of r_12 is "[lounge part 0][lounge part 1][lounge part 2][lounge part 3][lounge part 4]".

The r_13 is mapped south of r_12.
The r_4 is mapped north of r_12.
The r_11 is mapped east of r_12.
Understand "steam room" as r_14.
The internal name of r_14 is "steam room".
The printed name of r_14 is "-= Steam Room =-".
The steam room part 0 is some text that varies. The steam room part 0 is "You've entered a steam room. You decide to start listing off everything you see in the room, as if you were in a text adventure.



 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The steam room part 1 is some text that varies. The steam room part 1 is " gateway leading south. You need an unblocked exit? You should try going east. There is an exit to the north. Don't worry, it is unguarded. There is an unblocked exit to the west.".
The description of r_14 is "[steam room part 0][steam room part 1]".

The r_6 is mapped west of r_14.
south of r_14 and north of r_18 is a door called d_0.
The r_10 is mapped north of r_14.
The r_15 is mapped east of r_14.
Understand "bar" as r_6.
The internal name of r_6 is "bar".
The printed name of r_6 is "-= Bar =-".
The bar part 0 is some text that varies. The bar part 0 is "You're now in the bar. You begin to take stock of what's here.

 You make out [if c_1 is locked]a locked[else if c_1 is open]an opened[otherwise]a closed[end if]".
The bar part 1 is some text that varies. The bar part 1 is " box.[if c_1 is open and there is something in the c_1] The box contains [a list of things in the c_1].[end if]".
The bar part 2 is some text that varies. The bar part 2 is "[if c_1 is open and the c_1 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The bar part 3 is some text that varies. The bar part 3 is "

There is an exit to the east. Don't worry, it is unblocked. There is an exit to the north. Don't worry, it is unblocked. There is an exit to the south. Don't worry, it is unblocked. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_6 is "[bar part 0][bar part 1][bar part 2][bar part 3]".

The r_4 is mapped west of r_6.
The r_11 is mapped south of r_6.
The r_5 is mapped north of r_6.
The r_14 is mapped east of r_6.
Understand "kitchen" as r_15.
The internal name of r_15 is "kitchen".
The printed name of r_15 is "-= Kitchen =-".
The kitchen part 0 is some text that varies. The kitchen part 0 is "You find yourself in a kitchen. An usual one. You begin to take stock of what's in the room.



You don't like doors? Why not try going north, that entranceway is unguarded. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_15 is "[kitchen part 0]".

The r_14 is mapped west of r_15.
The r_16 is mapped north of r_15.
Understand "vault" as r_16.
The internal name of r_16 is "vault".
The printed name of r_16 is "-= Vault =-".
The vault part 0 is some text that varies. The vault part 0 is "You find yourself in a vault. A typical one. You begin to take stock of what's in the room.

 You can see [if c_2 is locked]a locked[else if c_2 is open]an opened[otherwise]a closed[end if]".
The vault part 1 is some text that varies. The vault part 1 is " display.[if c_2 is open and there is something in the c_2] The display contains [a list of things in the c_2]. Make a note of this, you might have to put stuff on or in it later on.[end if]".
The vault part 2 is some text that varies. The vault part 2 is "[if c_2 is open and the c_2 contains nothing] The display is empty, what a horrible day![end if]".
The vault part 3 is some text that varies. The vault part 3 is " You see a workbench. Does this look like anything mentioned in the instructions? The workbench is ordinary.[if there is something on the s_2] On the workbench you see [a list of things on the s_2].[end if]".
The vault part 4 is some text that varies. The vault part 4 is "[if there is nothing on the s_2] But oh no! there's nothing on this piece of trash. It would have been so cool if there was stuff on the workbench.[end if]".
The vault part 5 is some text that varies. The vault part 5 is "

There is an unguarded exit to the north. You need an unguarded exit? You should try going south. There is an unblocked exit to the west.".
The description of r_16 is "[vault part 0][vault part 1][vault part 2][vault part 3][vault part 4][vault part 5]".

The r_10 is mapped west of r_16.
The r_15 is mapped south of r_16.
The r_17 is mapped north of r_16.
Understand "bathroom" as r_17.
The internal name of r_17 is "bathroom".
The printed name of r_17 is "-= Bathroom =-".
The bathroom part 0 is some text that varies. The bathroom part 0 is "You're now in a bathroom.



You need an unblocked exit? You should try going south. There is an unguarded exit to the west.".
The description of r_17 is "[bathroom part 0]".

The r_9 is mapped west of r_17.
The r_16 is mapped south of r_17.
Understand "office" as r_9.
The internal name of r_9 is "office".
The printed name of r_9 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "You're now in the office. The room is well lit.



You don't like doors? Why not try going east, that entranceway is unguarded. You need an unblocked exit? You should try going south. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_9 is "[office part 0]".

The r_8 is mapped west of r_9.
The r_10 is mapped south of r_9.
The r_17 is mapped east of r_9.
Understand "workshop" as r_2.
The internal name of r_2 is "workshop".
The printed name of r_2 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "You arrive in a workshop. A typical kind of place. You try to gain information on your surroundings by using a technique you call 'looking.'

 You scan the room, seeing a suitcase.[if c_3 is open and there is something in the c_3] The suitcase contains [a list of things in the c_3].[end if]".
The workshop part 1 is some text that varies. The workshop part 1 is "[if c_3 is open and the c_3 contains nothing] The suitcase is empty, what a horrible day![end if]".
The workshop part 2 is some text that varies. The workshop part 2 is "

You need an unblocked exit? You should try going east. There is an unblocked exit to the south. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_2 is "[workshop part 0][workshop part 1][workshop part 2]".

The r_1 is mapped west of r_2.
The r_3 is mapped south of r_2.
The r_8 is mapped east of r_2.
Understand "washroom" as r_1.
The internal name of r_1 is "washroom".
The printed name of r_1 is "-= Washroom =-".
The washroom part 0 is some text that varies. The washroom part 0 is "You find yourself in a washroom. A normal kind of place.

 You can make out [if c_4 is locked]a locked[else if c_4 is open]an opened[otherwise]a closed[end if]".
The washroom part 1 is some text that varies. The washroom part 1 is " case.[if c_4 is open and there is something in the c_4] The case contains [a list of things in the c_4].[end if]".
The washroom part 2 is some text that varies. The washroom part 2 is "[if c_4 is open and the c_4 contains nothing] The case is empty! What a waste of a day![end if]".
The washroom part 3 is some text that varies. The washroom part 3 is "

There is an exit to the east. Don't worry, it is unguarded. You need an unguarded exit? You should try going south.".
The description of r_1 is "[washroom part 0][washroom part 1][washroom part 2][washroom part 3]".

The r_0 is mapped south of r_1.
The r_2 is mapped east of r_1.
Understand "cookery" as r_4.
The internal name of r_4 is "cookery".
The printed name of r_4 is "-= Cookery =-".
The cookery part 0 is some text that varies. The cookery part 0 is "You've just walked into a cookery.

 Oh, great. Here's a American box.[if c_5 is open and there is something in the c_5] The American box contains [a list of things in the c_5].[end if]".
The cookery part 1 is some text that varies. The cookery part 1 is "[if c_5 is open and the c_5 contains nothing] The American box is empty! What a waste of a day![end if]".
The cookery part 2 is some text that varies. The cookery part 2 is "

You don't like doors? Why not try going east, that entranceway is unguarded. You don't like doors? Why not try going north, that entranceway is unblocked. You don't like doors? Why not try going south, that entranceway is unblocked. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_4 is "[cookery part 0][cookery part 1][cookery part 2]".

The r_7 is mapped west of r_4.
The r_12 is mapped south of r_4.
The r_3 is mapped north of r_4.
The r_6 is mapped east of r_4.
Understand "bedchamber" as r_7.
The internal name of r_7 is "bedchamber".
The printed name of r_7 is "-= Bedchamber =-".
The bedchamber part 0 is some text that varies. The bedchamber part 0 is "You've entered a bedchamber. You start to take note of what's in the room.

 You can make out a coffer.[if c_6 is open and there is something in the c_6] The coffer contains [a list of things in the c_6]. Wow, isn't TextWorld just the best?[end if]".
The bedchamber part 1 is some text that varies. The bedchamber part 1 is "[if c_6 is open and the c_6 contains nothing] The coffer is empty! What a waste of a day![end if]".
The bedchamber part 2 is some text that varies. The bedchamber part 2 is "

You don't like doors? Why not try going east, that entranceway is unblocked. You need an unguarded exit? You should try going north.".
The description of r_7 is "[bedchamber part 0][bedchamber part 1][bedchamber part 2]".

The r_0 is mapped north of r_7.
The r_4 is mapped east of r_7.
Understand "restroom" as r_3.
The internal name of r_3 is "restroom".
The printed name of r_3 is "-= Restroom =-".
The restroom part 0 is some text that varies. The restroom part 0 is "You are in a restroom. An ordinary kind of place. I guess you better just go and list everything you see here.



You don't like doors? Why not try going east, that entranceway is unguarded. You don't like doors? Why not try going north, that entranceway is unblocked. There is an unblocked exit to the south.".
The description of r_3 is "[restroom part 0]".

The r_4 is mapped south of r_3.
The r_2 is mapped north of r_3.
The r_5 is mapped east of r_3.
Understand "laundromat" as r_8.
The internal name of r_8 is "laundromat".
The printed name of r_8 is "-= Laundromat =-".
The laundromat part 0 is some text that varies. The laundromat part 0 is "You are in a laundromat. A standard kind of place. You start to take note of what's in the room.



There is an unblocked exit to the east. You don't like doors? Why not try going south, that entranceway is unguarded. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_8 is "[laundromat part 0]".

The r_2 is mapped west of r_8.
The r_5 is mapped south of r_8.
The r_9 is mapped east of r_8.
Understand "parlor" as r_0.
The internal name of r_0 is "parlor".
The printed name of r_0 is "-= Parlor =-".
The parlor part 0 is some text that varies. The parlor part 0 is "This is going to sound unbelievable, but you've just entered a parlor.

 You can make out [if c_7 is locked]a locked[else if c_7 is open]an opened[otherwise]a closed[end if]".
The parlor part 1 is some text that varies. The parlor part 1 is " safe.[if c_7 is open and there is something in the c_7] The safe contains [a list of things in the c_7].[end if]".
The parlor part 2 is some text that varies. The parlor part 2 is "[if c_7 is open and the c_7 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The parlor part 3 is some text that varies. The parlor part 3 is "

There is an unblocked exit to the north. You don't like doors? Why not try going south, that entranceway is unblocked.".
The description of r_0 is "[parlor part 0][parlor part 1][parlor part 2][parlor part 3]".

The r_7 is mapped south of r_0.
The r_1 is mapped north of r_0.
Understand "scullery" as r_13.
The internal name of r_13 is "scullery".
The printed name of r_13 is "-= Scullery =-".
The scullery part 0 is some text that varies. The scullery part 0 is "You are in a scullery. A normal kind of place.

 You see a bowl. [if there is something on the s_3]You see [a list of things on the s_3] on the bowl. Suddenly, you bump your head on the ceiling, but it's not such a bad bump that it's going to prevent you from looking at objects and even things.[end if]".
The scullery part 1 is some text that varies. The scullery part 1 is "[if there is nothing on the s_3]But the thing hasn't got anything on it. You move on, clearly upset by TextWorld.[end if]".
The scullery part 2 is some text that varies. The scullery part 2 is "

There is an unguarded exit to the north.".
The description of r_13 is "[scullery part 0][scullery part 1][scullery part 2]".

The r_12 is mapped north of r_13.
Understand "kitchenette" as r_18.
The internal name of r_18 is "kitchenette".
The printed name of r_18 is "-= Kitchenette =-".
The kitchenette part 0 is some text that varies. The kitchenette part 0 is "You've just sauntered into a kitchenette. You decide to start listing off everything you see in the room, as if you were in a text adventure.

 You make out a vanilla scented locker. Now that's what I call TextWorld![if c_8 is open and there is something in the c_8] The vanilla scented locker contains [a list of things in the c_8]. Make a note of this, you might have to put stuff on or in it later on.[end if]".
The kitchenette part 1 is some text that varies. The kitchenette part 1 is "[if c_8 is open and the c_8 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The kitchenette part 2 is some text that varies. The kitchenette part 2 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The kitchenette part 3 is some text that varies. The kitchenette part 3 is " gateway leading north. There is an exit to the south. Don't worry, it is unblocked.".
The description of r_18 is "[kitchenette part 0][kitchenette part 1][kitchenette part 2][kitchenette part 3]".

The r_19 is mapped south of r_18.
north of r_18 and south of r_14 is a door called d_0.
Understand "bedroom" as r_19.
The internal name of r_19 is "bedroom".
The printed name of r_19 is "-= Bedroom =-".
The bedroom part 0 is some text that varies. The bedroom part 0 is "You arrive in a bedroom. A normal kind of place. You begin looking for stuff.

 You can see [if c_10 is locked]a locked[else if c_10 is open]an opened[otherwise]a closed[end if]".
The bedroom part 1 is some text that varies. The bedroom part 1 is " formless box close by.[if c_10 is open and there is something in the c_10] The formless box contains [a list of things in the c_10]. Wow, check out the price tag glued to the formless box! Eighty bucks![end if]".
The bedroom part 2 is some text that varies. The bedroom part 2 is "[if c_10 is open and the c_10 contains nothing] The formless box is empty! This is the worst thing that could possibly happen, ever![end if]".
The bedroom part 3 is some text that varies. The bedroom part 3 is " You see [if c_9 is locked]a locked[else if c_9 is open]an opened[otherwise]a closed[end if]".
The bedroom part 4 is some text that varies. The bedroom part 4 is " type R chest here.[if c_9 is open and there is something in the c_9] The type R chest contains [a list of things in the c_9].[end if]".
The bedroom part 5 is some text that varies. The bedroom part 5 is "[if c_9 is open and the c_9 contains nothing] The type R chest is empty, what a horrible day![end if]".
The bedroom part 6 is some text that varies. The bedroom part 6 is " You can see a bench. [if there is something on the s_4]On the bench you make out [a list of things on the s_4].[end if]".
The bedroom part 7 is some text that varies. The bedroom part 7 is "[if there is nothing on the s_4]But the thing is empty, unfortunately.[end if]".
The bedroom part 8 is some text that varies. The bedroom part 8 is "

There is an exit to the north. Don't worry, it is unguarded.".
The description of r_19 is "[bedroom part 0][bedroom part 1][bedroom part 2][bedroom part 3][bedroom part 4][bedroom part 5][bedroom part 6][bedroom part 7][bedroom part 8]".

The r_18 is mapped north of r_19.

The c_0 and the c_1 and the c_10 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are containers.
The c_0 and the c_1 and the c_10 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are privately-named.
The d_0 are doors.
The d_0 are privately-named.
The f_2 and the f_3 and the f_4 and the f_5 and the f_0 and the f_1 are foods.
The f_2 and the f_3 and the f_4 and the f_5 and the f_0 and the f_1 are privately-named.
The k_2 and the k_3 and the k_5 and the k_6 and the k_0 and the k_4 are keys.
The k_2 and the k_3 and the k_5 and the k_6 and the k_0 and the k_4 are privately-named.
The o_1 and the o_10 and the o_3 and the o_4 and the o_5 and the o_6 and the o_8 and the o_0 and the o_11 and the o_2 and the o_7 and the o_9 are object-likes.
The o_1 and the o_10 and the o_3 and the o_4 and the o_5 and the o_6 and the o_8 and the o_0 and the o_11 and the o_2 and the o_7 and the o_9 are privately-named.
The r_10 and the r_5 and the r_11 and the r_12 and the r_14 and the r_6 and the r_15 and the r_16 and the r_17 and the r_9 and the r_2 and the r_1 and the r_4 and the r_7 and the r_3 and the r_8 and the r_0 and the r_13 and the r_18 and the r_19 are rooms.
The r_10 and the r_5 and the r_11 and the r_12 and the r_14 and the r_6 and the r_15 and the r_16 and the r_17 and the r_9 and the r_2 and the r_1 and the r_4 and the r_7 and the r_3 and the r_8 and the r_0 and the r_13 and the r_18 and the r_19 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 are privately-named.

The description of d_0 is "it's an imposing gateway [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_0 is "gateway".
Understand "gateway" as d_0.
The d_0 is open.
The description of c_0 is "The Henderson's locker looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_0 is "Henderson's locker".
Understand "Henderson's locker" as c_0.
Understand "Henderson's" as c_0.
Understand "locker" as c_0.
The c_0 is in r_10.
The c_0 is open.
The description of c_1 is "The box looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_1 is "box".
Understand "box" as c_1.
The c_1 is in r_6.
The c_1 is locked.
The description of c_10 is "The formless box looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_10 is "formless box".
Understand "formless box" as c_10.
Understand "formless" as c_10.
Understand "box" as c_10.
The c_10 is in r_19.
The c_10 is locked.
The description of c_2 is "The display looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_2 is "display".
Understand "display" as c_2.
The c_2 is in r_16.
The c_2 is closed.
The description of c_3 is "The suitcase looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_3 is "suitcase".
Understand "suitcase" as c_3.
The c_3 is in r_2.
The c_3 is locked.
The description of c_4 is "The case looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_4 is "case".
Understand "case" as c_4.
The c_4 is in r_1.
The c_4 is open.
The description of c_5 is "The American box looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_5 is "American box".
Understand "American box" as c_5.
Understand "American" as c_5.
Understand "box" as c_5.
The c_5 is in r_4.
The c_5 is closed.
The description of c_6 is "The coffer looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_6 is "coffer".
Understand "coffer" as c_6.
The c_6 is in r_7.
The c_6 is closed.
The description of c_7 is "The safe looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_7 is "safe".
Understand "safe" as c_7.
The c_7 is in r_0.
The c_7 is open.
The description of c_8 is "The vanilla scented locker looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_8 is "vanilla scented locker".
Understand "vanilla scented locker" as c_8.
Understand "vanilla" as c_8.
Understand "scented" as c_8.
Understand "locker" as c_8.
The c_8 is in r_18.
The c_8 is locked.
The description of c_9 is "The type R chest looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_9 is "type R chest".
Understand "type R chest" as c_9.
Understand "type" as c_9.
Understand "R" as c_9.
Understand "chest" as c_9.
The c_9 is in r_19.
The c_9 is locked.
The description of f_2 is "You couldn't pay me to eat that normal thing.".
The printed name of f_2 is "sandwich".
Understand "sandwich" as f_2.
The f_2 is in r_1.
The f_2 is edible.
The description of f_3 is "that's a normal cucumber!".
The printed name of f_3 is "cucumber".
Understand "cucumber" as f_3.
The f_3 is in r_0.
The f_3 is edible.
The description of f_4 is "that's an usual honeydew!".
The printed name of f_4 is "honeydew".
Understand "honeydew" as f_4.
The f_4 is in r_0.
The f_4 is edible.
The description of f_5 is "that's an ordinary burger!".
The printed name of f_5 is "burger".
Understand "burger" as f_5.
The f_5 is in r_19.
The f_5 is edible.
The description of k_2 is "The metal of the passkey is antiqued.".
The printed name of k_2 is "passkey".
Understand "passkey" as k_2.
The k_2 is in r_6.
The matching key of the c_1 is the k_2.
The description of k_3 is "The American passkey is weighty.".
The printed name of k_3 is "American passkey".
Understand "American passkey" as k_3.
Understand "American" as k_3.
Understand "passkey" as k_3.
The k_3 is in r_4.
The matching key of the c_5 is the k_3.
The description of k_5 is "The metal of the type R key is hammered.".
The printed name of k_5 is "type R key".
Understand "type R key" as k_5.
Understand "type" as k_5.
Understand "R" as k_5.
Understand "key" as k_5.
The k_5 is in r_19.
The matching key of the c_9 is the k_5.
The description of k_6 is "The formless latchkey is cold to the touch".
The printed name of k_6 is "formless latchkey".
Understand "formless latchkey" as k_6.
Understand "formless" as k_6.
Understand "latchkey" as k_6.
The k_6 is in r_19.
The matching key of the c_10 is the k_6.
The description of o_1 is "The synthesizer would seem to be to fit in here".
The printed name of o_1 is "synthesizer".
Understand "synthesizer" as o_1.
The o_1 is in r_12.
The description of o_10 is "The vacuum is antiquated.".
The printed name of o_10 is "vacuum".
Understand "vacuum" as o_10.
The o_10 is in r_8.
The description of o_3 is "The worm is well-used.".
The printed name of o_3 is "worm".
Understand "worm" as o_3.
The o_3 is in r_6.
The description of o_4 is "The teapot appears to fit in here".
The printed name of o_4 is "teapot".
Understand "teapot" as o_4.
The o_4 is in r_15.
The description of o_5 is "The pair of pants is dirty.".
The printed name of o_5 is "pair of pants".
Understand "pair of pants" as o_5.
Understand "pair" as o_5.
Understand "pants" as o_5.
The o_5 is in r_16.
The description of o_6 is "The broom is expensive looking.".
The printed name of o_6 is "broom".
Understand "broom" as o_6.
The o_6 is in r_17.
The description of o_8 is "The Quote of the Day Calendar is cheap looking.".
The printed name of o_8 is "Quote of the Day Calendar".
Understand "Quote of the Day Calendar" as o_8.
Understand "Quote" as o_8.
Understand "Day" as o_8.
Understand "Calendar" as o_8.
The o_8 is in r_9.
The description of s_0 is "The bed is stable.".
The printed name of s_0 is "bed".
Understand "bed" as s_0.
The s_0 is in r_12.
The description of s_1 is "The recliner is undependable.".
The printed name of s_1 is "recliner".
Understand "recliner" as s_1.
The s_1 is in r_12.
The description of s_2 is "The workbench is undependable.".
The printed name of s_2 is "workbench".
Understand "workbench" as s_2.
The s_2 is in r_16.
The description of s_3 is "The bowl is unstable.".
The printed name of s_3 is "bowl".
Understand "bowl" as s_3.
The s_3 is in r_13.
The description of s_4 is "The bench is stable.".
The printed name of s_4 is "bench".
Understand "bench" as s_4.
The s_4 is in r_19.
The description of f_0 is "that's a standard banana!".
The printed name of f_0 is "banana".
Understand "banana" as f_0.
The f_0 is edible.
The player carries the f_0.
The description of f_1 is "that's a normal berry!".
The printed name of f_1 is "berry".
Understand "berry" as f_1.
The f_1 is edible.
The player carries the f_1.
The description of k_0 is "The Henderson's keycard is heavier than it looks.".
The printed name of k_0 is "Henderson's keycard".
Understand "Henderson's keycard" as k_0.
Understand "Henderson's" as k_0.
Understand "keycard" as k_0.
The player carries the k_0.
The matching key of the c_0 is the k_0.
The description of k_4 is "The metal of the vanilla scented keycard is hammered.".
The printed name of k_4 is "vanilla scented keycard".
Understand "vanilla scented keycard" as k_4.
Understand "vanilla" as k_4.
Understand "scented" as k_4.
Understand "keycard" as k_4.
The player carries the k_4.
The matching key of the c_8 is the k_4.
The description of o_0 is "The teaspoon is expensive looking.".
The printed name of o_0 is "teaspoon".
Understand "teaspoon" as o_0.
The o_0 is in the c_0.
The description of o_11 is "The pencil is modern.".
The printed name of o_11 is "pencil".
Understand "pencil" as o_11.
The player carries the o_11.
The description of o_2 is "The backup calendar would seem to be out of place here".
The printed name of o_2 is "backup calendar".
Understand "backup calendar" as o_2.
Understand "backup" as o_2.
Understand "calendar" as o_2.
The player carries the o_2.
The description of o_7 is "The paper towel is cheap looking.".
The printed name of o_7 is "paper towel".
Understand "paper towel" as o_7.
Understand "paper" as o_7.
Understand "towel" as o_7.
The player carries the o_7.
The description of o_9 is "The shadfly seems well matched to everything else here".
The printed name of o_9 is "shadfly".
Understand "shadfly" as o_9.
The o_9 is in the c_4.


The player is in r_15.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go north / go north / go west / go west / go west / go south / go east / go east / close Henderson's locker / lock Henderson's locker with Henderson's keycard"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_10 and The c_0 is in r_10 and The player carries the k_0 and The matching key of the c_0 is the k_0 and The c_0 is locked:
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

The objective part 0 is some text that varies. The objective part 0 is "Get ready to pick stuff up and put it in places, because you've just entered TextWorld! Here is your task for today. First step, make an attempt to travel north. Then, make an effort to venture north.".
The objective part 1 is some text that varies. The objective part 1 is " Okay, and then, travel west. With that accomplished, attempt to go west. Okay, and then, go to the west. If you can get around to doing that, go south. And then, make an effort to move east. And then".
The objective part 2 is some text that varies. The objective part 2 is ", make an effort to go to the east. With that done, close the Henderson's locker within the cookhouse. After closing the Henderson's locker, lock the Henderson's locker within the cookhouse. Got that?".
The objective part 3 is some text that varies. The objective part 3 is " Good!".

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

