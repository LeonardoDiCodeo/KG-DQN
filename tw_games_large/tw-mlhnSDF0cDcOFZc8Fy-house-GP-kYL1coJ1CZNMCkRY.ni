When play begins, seed the random-number generator with 1234.

object-like is a kind of thing.
door is a kind of thing.
container is a kind of thing.
supporter is a kind of thing.
key is a kind of object-like.
food is a kind of object-like.
object-like is portable.
door is openable and lockable.
containers are openable, lockable and fixed in place. containers are usually closed.
supporters are fixed in place.
food is edible.
A room has a text called internal name.


The r_0 and the r_17 and the r_12 and the r_7 and the r_13 and the r_15 and the r_14 and the r_16 and the r_18 and the r_19 and the r_2 and the r_1 and the r_3 and the r_5 and the r_6 and the r_8 and the r_11 and the r_9 and the r_10 and the r_4 are rooms.

The internal name of r_0 is "garage".
The printed name of r_0 is "-= Garage =-".
The garage part 0 is some text that varies. The garage part 0 is "If you're wondering why everything seems so usual all of a sudden, it's because you've just walked into the garage. You decide to start listing off everything you see in the room, as if you were in a text adventure.

 Oh wow! Is that what I think it is? It is! It's a safe.[if c_0 is open and there is something in the c_0] The safe contains [a list of things in the c_0].[end if]".
The garage part 1 is some text that varies. The garage part 1 is "[if c_0 is open and the c_0 contains nothing] What a letdown! The safe is empty![end if]".
The garage part 2 is some text that varies. The garage part 2 is "

 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The garage part 3 is some text that varies. The garage part 3 is " door leading east. There is [if d_4 is open]an open[otherwise]a closed[end if]".
The garage part 4 is some text that varies. The garage part 4 is " gate leading west. There is an unguarded exit to the south.".
The description of r_0 is "[garage part 0][garage part 1][garage part 2][garage part 3][garage part 4]".

west of r_0 and east of r_17 is a door called d_4.
The r_1 is mapped south of r_0.
east of r_0 and west of r_13 is a door called d_2.
The internal name of r_17 is "studio".
The printed name of r_17 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "You are in a studio. A standard one. You can barely contain your excitement.

 You make out [if c_1 is locked]a locked[else if c_1 is open]an opened[otherwise]a closed[end if]".
The studio part 1 is some text that varies. The studio part 1 is " trunk right there by you.[if c_1 is open and there is something in the c_1] The trunk contains [a list of things in the c_1].[end if]".
The studio part 2 is some text that varies. The studio part 2 is "[if c_1 is open and the c_1 contains nothing] The trunk is empty! What a waste of a day![end if]".
The studio part 3 is some text that varies. The studio part 3 is "

 There is [if d_4 is open]an open[otherwise]a closed[end if]".
The studio part 4 is some text that varies. The studio part 4 is " gate leading east. There is [if d_3 is open]an open[otherwise]a closed[end if]".
The studio part 5 is some text that varies. The studio part 5 is " gateway leading south.".
The description of r_17 is "[studio part 0][studio part 1][studio part 2][studio part 3][studio part 4][studio part 5]".

south of r_17 and north of r_18 is a door called d_3.
east of r_17 and west of r_0 is a door called d_4.
The internal name of r_12 is "salon".
The printed name of r_12 is "-= Salon =-".
The salon part 0 is some text that varies. The salon part 0 is "You've entered a salon.

 You can make out [if c_2 is locked]a locked[else if c_2 is open]an open[otherwise]a closed[end if]".
The salon part 1 is some text that varies. The salon part 1 is " box close by.[if c_2 is open and there is something in the c_2] The box contains [a list of things in the c_2].[end if]".
The salon part 2 is some text that varies. The salon part 2 is "[if c_2 is open and the c_2 contains nothing] The box is empty! This is the worst thing that could possibly happen, ever![end if]".
The salon part 3 is some text that varies. The salon part 3 is " You smell an intriguing smell, and follow it to a desk. [if there is something on the s_0]You see [a list of things on the s_0] on the desk. It doesn't get more TextWorld than this![end if]".
The salon part 4 is some text that varies. The salon part 4 is "[if there is nothing on the s_0]Looks like someone's already been here and taken everything off it, though.[end if]".
The salon part 5 is some text that varies. The salon part 5 is "

You don't like doors? Why not try going north, that entranceway is unblocked. There is an unguarded exit to the west.".
The description of r_12 is "[salon part 0][salon part 1][salon part 2][salon part 3][salon part 4][salon part 5]".

The r_7 is mapped west of r_12.
The r_4 is mapped north of r_12.
The internal name of r_7 is "kitchenette".
The printed name of r_7 is "-= Kitchenette =-".
The kitchenette part 0 is some text that varies. The kitchenette part 0 is "You are in a kitchenette. A typical kind of place. Okay, just remember what you're here to do, and everything will go great.

 You make out a formless safe.[if c_3 is open and there is something in the c_3] The formless safe contains [a list of things in the c_3]. Hmm. You always thought you'd be more excited to see a formless safe in a room.[end if]".
The kitchenette part 1 is some text that varies. The kitchenette part 1 is "[if c_3 is open and the c_3 contains nothing] The formless safe is empty! This is the worst thing that could possibly happen, ever![end if]".
The kitchenette part 2 is some text that varies. The kitchenette part 2 is "

There is an unblocked exit to the east. You need an unblocked exit? You should try going north. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_7 is "[kitchenette part 0][kitchenette part 1][kitchenette part 2]".

The r_11 is mapped west of r_7.
The r_5 is mapped north of r_7.
The r_12 is mapped east of r_7.
The internal name of r_13 is "restroom".
The printed name of r_13 is "-= Restroom =-".
The restroom part 0 is some text that varies. The restroom part 0 is "You arrive in a restroom. A typical kind of place.



 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The restroom part 1 is some text that varies. The restroom part 1 is " door leading west. You don't like doors? Why not try going east, that entranceway is unguarded. There is an unguarded exit to the north. There is an exit to the south. Don't worry, it is unguarded.".
The description of r_13 is "[restroom part 0][restroom part 1]".

west of r_13 and east of r_0 is a door called d_2.
The r_2 is mapped south of r_13.
The r_14 is mapped north of r_13.
The r_16 is mapped east of r_13.
The internal name of r_15 is "attic".
The printed name of r_15 is "-= Attic =-".
The attic part 0 is some text that varies. The attic part 0 is "You've entered an attic.



You don't like doors? Why not try going south, that entranceway is unguarded. There is an unblocked exit to the west.".
The description of r_15 is "[attic part 0]".

The r_14 is mapped west of r_15.
The r_16 is mapped south of r_15.
The internal name of r_14 is "cookery".
The printed name of r_14 is "-= Cookery =-".
The cookery part 0 is some text that varies. The cookery part 0 is "You've entered a cookery.

 Look over there! a freezer.[if c_4 is open and there is something in the c_4] The freezer contains [a list of things in the c_4].[end if]".
The cookery part 1 is some text that varies. The cookery part 1 is "[if c_4 is open and the c_4 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The cookery part 2 is some text that varies. The cookery part 2 is "

You need an unblocked exit? You should try going east. There is an unguarded exit to the south.".
The description of r_14 is "[cookery part 0][cookery part 1][cookery part 2]".

The r_13 is mapped south of r_14.
The r_15 is mapped east of r_14.
The internal name of r_16 is "shower".
The printed name of r_16 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "You've entered a shower.

 Oh wow! Is that what I think it is? It is! It's a table. The table is usual.[if there is something on the s_1] On the table you can see [a list of things on the s_1].[end if]".
The shower part 1 is some text that varies. The shower part 1 is "[if there is nothing on the s_1] But the thing hasn't got anything on it.[end if]".
The shower part 2 is some text that varies. The shower part 2 is "

You don't like doors? Why not try going north, that entranceway is unguarded. There is an unblocked exit to the west.".
The description of r_16 is "[shower part 0][shower part 1][shower part 2]".

The r_13 is mapped west of r_16.
The r_15 is mapped north of r_16.
The internal name of r_18 is "chamber".
The printed name of r_18 is "-= Chamber =-".
The chamber part 0 is some text that varies. The chamber part 0 is "Look around you. Take it all in. It's not every day someone gets to be in a chamber.



 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The chamber part 1 is some text that varies. The chamber part 1 is " gateway leading north. You need an unblocked exit? You should try going west.".
The description of r_18 is "[chamber part 0][chamber part 1]".

The r_19 is mapped west of r_18.
north of r_18 and south of r_17 is a door called d_3.
The internal name of r_19 is "parlor".
The printed name of r_19 is "-= Parlor =-".
The parlor part 0 is some text that varies. The parlor part 0 is "You've entered a parlor. You decide to just list off a complete list of everything you see in the room, because hey, why not?

 You see [if c_5 is locked]a locked[else if c_5 is open]an open[otherwise]a closed[end if]".
The parlor part 1 is some text that varies. The parlor part 1 is " dresser.[if c_5 is open and there is something in the c_5] The dresser contains [a list of things in the c_5].[end if]".
The parlor part 2 is some text that varies. The parlor part 2 is "[if c_5 is open and the c_5 contains nothing] The dresser is empty! This is the worst thing that could possibly happen, ever![end if]".
The parlor part 3 is some text that varies. The parlor part 3 is " You rest your hand against a wall, but you miss the wall and fall onto a chest.[if c_6 is open and there is something in the c_6] The chest contains [a list of things in the c_6]. A chest... Is that really what you were looking for?[end if]".
The parlor part 4 is some text that varies. The parlor part 4 is "[if c_6 is open and the c_6 contains nothing] The chest is empty! What a waste of a day![end if]".
The parlor part 5 is some text that varies. The parlor part 5 is "

There is an exit to the east. Don't worry, it is unguarded.".
The description of r_19 is "[parlor part 0][parlor part 1][parlor part 2][parlor part 3][parlor part 4][parlor part 5]".

The r_18 is mapped east of r_19.
The internal name of r_2 is "washroom".
The printed name of r_2 is "-= Washroom =-".
The washroom part 0 is some text that varies. The washroom part 0 is "Well how about that, you are in the place we're calling the washroom.



You don't like doors? Why not try going east, that entranceway is unguarded. There is an unblocked exit to the north. There is an exit to the south. Don't worry, it is unblocked. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_2 is "[washroom part 0]".

The r_1 is mapped west of r_2.
The r_5 is mapped south of r_2.
The r_13 is mapped north of r_2.
The r_3 is mapped east of r_2.
The internal name of r_1 is "spare room".
The printed name of r_1 is "-= Spare Room =-".
The spare room part 0 is some text that varies. The spare room part 0 is "You've entered a spare room.

 You make out [if c_7 is locked]a locked[else if c_7 is open]an open[otherwise]a closed[end if]".
The spare room part 1 is some text that varies. The spare room part 1 is " locker.[if c_7 is open and there is something in the c_7] The locker contains [a list of things in the c_7]. The light flickers for a second, but nothing else happens.[end if]".
The spare room part 2 is some text that varies. The spare room part 2 is "[if c_7 is open and the c_7 contains nothing] What a letdown! The locker is empty![end if]".
The spare room part 3 is some text that varies. The spare room part 3 is "

There is an exit to the east. Don't worry, it is unblocked. There is an exit to the north. Don't worry, it is unguarded. There is an exit to the south. Don't worry, it is unguarded.".
The description of r_1 is "[spare room part 0][spare room part 1][spare room part 2][spare room part 3]".

The r_6 is mapped south of r_1.
The r_0 is mapped north of r_1.
The r_2 is mapped east of r_1.
The internal name of r_3 is "cubicle".
The printed name of r_3 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "I just think it's awesome that you're in a cubicle now.



You don't like doors? Why not try going south, that entranceway is unguarded. You need an unguarded exit? You should try going west.".
The description of r_3 is "[cubicle part 0]".

The r_2 is mapped west of r_3.
The r_4 is mapped south of r_3.
The internal name of r_5 is "bedchamber".
The printed name of r_5 is "-= Bedchamber =-".
The bedchamber part 0 is some text that varies. The bedchamber part 0 is "You are in a bedchamber. A standard kind of place. You decide to just list off a complete list of everything you see in the room, because hey, why not?



You don't like doors? Why not try going north, that entranceway is unguarded. There is an unguarded exit to the south. You need an unguarded exit? You should try going west.".
The description of r_5 is "[bedchamber part 0]".

The r_6 is mapped west of r_5.
The r_7 is mapped south of r_5.
The r_2 is mapped north of r_5.
The internal name of r_6 is "sauna".
The printed name of r_6 is "-= Sauna =-".
The sauna part 0 is some text that varies. The sauna part 0 is "You are in a sauna. A standard kind of place. You decide to just list off a complete list of everything you see in the room, because hey, why not?

 Hey, want to see a bench? Look over there, a bench. The bench is ordinary.[if there is something on the s_2] On the bench you see [a list of things on the s_2]. Classic TextWorld.[end if]".
The sauna part 1 is some text that varies. The sauna part 1 is "[if there is nothing on the s_2] But there isn't a thing on it. Aw, here you were, all excited for there to be things on it![end if]".
The sauna part 2 is some text that varies. The sauna part 2 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The sauna part 3 is some text that varies. The sauna part 3 is " portal leading west. You don't like doors? Why not try going east, that entranceway is unblocked. You need an unblocked exit? You should try going north. You don't like doors? Why not try going south, that entranceway is unguarded.".
The description of r_6 is "[sauna part 0][sauna part 1][sauna part 2][sauna part 3]".

west of r_6 and east of r_8 is a door called d_1.
The r_11 is mapped south of r_6.
The r_1 is mapped north of r_6.
The r_5 is mapped east of r_6.
The internal name of r_8 is "cookhouse".
The printed name of r_8 is "-= Cookhouse =-".
The cookhouse part 0 is some text that varies. The cookhouse part 0 is "A decrepit board tells you that you are now in the cookhouse. You begin to take stock of what's in the room.



 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The cookhouse part 1 is some text that varies. The cookhouse part 1 is " portal leading east. There is [if d_0 is open]an open[otherwise]a closed[end if]".
The cookhouse part 2 is some text that varies. The cookhouse part 2 is " hatch leading west.".
The description of r_8 is "[cookhouse part 0][cookhouse part 1][cookhouse part 2]".

west of r_8 and east of r_9 is a door called d_0.
east of r_8 and west of r_6 is a door called d_1.
The internal name of r_11 is "laundromat".
The printed name of r_11 is "-= Laundromat =-".
The laundromat part 0 is some text that varies. The laundromat part 0 is "You're now in a laundromat.

 Oh, great. Here's a rack. [if there is something on the s_3]You see [a list of things on the s_3] on the rack.[end if]".
The laundromat part 1 is some text that varies. The laundromat part 1 is "[if there is nothing on the s_3]But the thing hasn't got anything on it. What, you think everything in TextWorld should have stuff on it?[end if]".
The laundromat part 2 is some text that varies. The laundromat part 2 is "

You don't like doors? Why not try going east, that entranceway is unguarded. You need an unblocked exit? You should try going north.".
The description of r_11 is "[laundromat part 0][laundromat part 1][laundromat part 2]".

The r_6 is mapped north of r_11.
The r_7 is mapped east of r_11.
The internal name of r_9 is "bedroom".
The printed name of r_9 is "-= Bedroom =-".
The bedroom part 0 is some text that varies. The bedroom part 0 is "Look at that board! What does it say? It says Welcome to the bedroom? Well that's cool. The room is well lit.

 You can see a Henderson's limited edition box. The light flickers for a second, but nothing else happens.[if c_8 is open and there is something in the c_8] The Henderson's limited edition box contains [a list of things in the c_8].[end if]".
The bedroom part 1 is some text that varies. The bedroom part 1 is "[if c_8 is open and the c_8 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The bedroom part 2 is some text that varies. The bedroom part 2 is " You can make out a shelf. The shelf is usual.[if there is something on the s_4] On the shelf you make out [a list of things on the s_4].[end if]".
The bedroom part 3 is some text that varies. The bedroom part 3 is "[if there is nothing on the s_4] But there isn't a thing on it. This always happens![end if]".
The bedroom part 4 is some text that varies. The bedroom part 4 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The bedroom part 5 is some text that varies. The bedroom part 5 is " hatch leading east. There is an exit to the south. Don't worry, it is unblocked.".
The description of r_9 is "[bedroom part 0][bedroom part 1][bedroom part 2][bedroom part 3][bedroom part 4][bedroom part 5]".

The r_10 is mapped south of r_9.
east of r_9 and west of r_8 is a door called d_0.
The internal name of r_10 is "lounge".
The printed name of r_10 is "-= Lounge =-".
The lounge part 0 is some text that varies. The lounge part 0 is "You're now in the lounge. You start to take note of what's in the room.



There is an exit to the north. Don't worry, it is unguarded.".
The description of r_10 is "[lounge part 0]".

The r_9 is mapped north of r_10.
The internal name of r_4 is "office".
The printed name of r_4 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "You are in an office. A normal one.



You need an unguarded exit? You should try going north. You need an unguarded exit? You should try going south.".
The description of r_4 is "[office part 0]".

The r_12 is mapped south of r_4.
The r_3 is mapped north of r_4.

The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 are containers.
The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 are privately-named.
The d_2 and the d_4 and the d_3 and the d_1 and the d_0 are doors.
The d_2 and the d_4 and the d_3 and the d_1 and the d_0 are privately-named.
The f_3 and the f_4 and the f_5 and the f_6 and the f_8 and the f_9 and the f_1 and the f_10 and the f_2 and the f_7 and the f_0 are foods.
The f_3 and the f_4 and the f_5 and the f_6 and the f_8 and the f_9 and the f_1 and the f_10 and the f_2 and the f_7 and the f_0 are privately-named.
The k_0 and the k_3 and the k_2 and the k_4 and the k_5 and the k_6 are keys.
The k_0 and the k_3 and the k_2 and the k_4 and the k_5 and the k_6 are privately-named.
The o_4 and the o_6 and the o_7 and the o_0 and the o_2 and the o_3 and the o_5 and the o_8 and the o_1 are object-likes.
The o_4 and the o_6 and the o_7 and the o_0 and the o_2 and the o_3 and the o_5 and the o_8 and the o_1 are privately-named.
The r_0 and the r_17 and the r_12 and the r_7 and the r_13 and the r_15 and the r_14 and the r_16 and the r_18 and the r_19 and the r_2 and the r_1 and the r_3 and the r_5 and the r_6 and the r_8 and the r_11 and the r_9 and the r_10 and the r_4 are rooms.
The r_0 and the r_17 and the r_12 and the r_7 and the r_13 and the r_15 and the r_14 and the r_16 and the r_18 and the r_19 and the r_2 and the r_1 and the r_3 and the r_5 and the r_6 and the r_8 and the r_11 and the r_9 and the r_10 and the r_4 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 are privately-named.

The description of d_2 is "it's an imposing door [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_2 is "door".
Understand "door" as d_2.
The d_2 is closed.
The description of d_4 is "it is what it is, a gate [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_4 is "gate".
Understand "gate" as d_4.
The d_4 is locked.
The description of d_3 is "it's a grand gateway [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_3 is "gateway".
Understand "gateway" as d_3.
The d_3 is open.
The description of d_1 is "The portal looks noble. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_1 is "portal".
Understand "portal" as d_1.
The d_1 is closed.
The description of d_0 is "it's a rugged hatch [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_0 is "hatch".
Understand "hatch" as d_0.
The d_0 is open.
The description of c_0 is "The safe looks strong, and impossible to crack open. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_0 is "safe".
Understand "safe" as c_0.
The c_0 is in r_0.
The c_0 is closed.
The description of c_1 is "The trunk looks strong, and impossible to bash open. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_1 is "trunk".
Understand "trunk" as c_1.
The c_1 is in r_17.
The c_1 is open.
The description of c_2 is "The box looks strong, and impossible to break open. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_2 is "box".
Understand "box" as c_2.
The c_2 is in r_12.
The c_2 is locked.
The description of c_3 is "The formless safe looks strong, and impossible to break open. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_3 is "formless safe".
Understand "formless safe" as c_3.
Understand "formless" as c_3.
Understand "safe" as c_3.
The c_3 is in r_7.
The c_3 is closed.
The description of c_4 is "The freezer looks strong, and impossible to open. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_4 is "freezer".
Understand "freezer" as c_4.
The c_4 is in r_14.
The c_4 is open.
The description of c_5 is "The dresser looks strong, and impossible to open. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_5 is "dresser".
Understand "dresser" as c_5.
The c_5 is in r_19.
The c_5 is open.
The description of c_6 is "The chest looks strong, and impossible to open. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_6 is "chest".
Understand "chest" as c_6.
The c_6 is in r_19.
The c_6 is closed.
The description of c_7 is "The locker looks strong, and impossible to force open. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_7 is "locker".
Understand "locker" as c_7.
The c_7 is in r_1.
The c_7 is open.
The description of c_8 is "The Henderson's limited edition box looks strong, and impossible to force open. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_8 is "Henderson's limited edition box".
Understand "Henderson's limited edition box" as c_8.
Understand "Henderson's" as c_8.
Understand "limited" as c_8.
Understand "edition" as c_8.
Understand "box" as c_8.
The c_8 is in r_9.
The c_8 is open.
The description of f_3 is "that's a standard licorice strip!".
The printed name of f_3 is "licorice strip".
Understand "licorice strip" as f_3.
Understand "licorice" as f_3.
Understand "strip" as f_3.
The f_3 is in r_13.
The f_3 is edible.
The description of f_4 is "The legume looks tempting.".
The printed name of f_4 is "legume".
Understand "legume" as f_4.
The f_4 is in r_16.
The f_4 is edible.
The description of f_5 is "You couldn't pay me to eat that usual thing.".
The printed name of f_5 is "stick of butter".
Understand "stick of butter" as f_5.
Understand "stick" as f_5.
Understand "butter" as f_5.
The f_5 is in r_16.
The f_5 is edible.
The description of f_6 is "that's a normal burger!".
The printed name of f_6 is "burger".
Understand "burger" as f_6.
The f_6 is in r_16.
The f_6 is edible.
The description of f_8 is "You couldn't pay me to eat that normal thing.".
The printed name of f_8 is "kiwi".
Understand "kiwi" as f_8.
The f_8 is in r_8.
The f_8 is edible.
The description of f_9 is "that's a typical cashew!".
The printed name of f_9 is "cashew".
Understand "cashew" as f_9.
The f_9 is in r_8.
The f_9 is edible.
The description of k_0 is "The metal of the keycard is rusty.".
The printed name of k_0 is "keycard".
Understand "keycard" as k_0.
The k_0 is in r_0.
The matching key of the c_0 is the k_0.
The description of k_3 is "The formless keycard is cold to the touch".
The printed name of k_3 is "formless keycard".
Understand "formless keycard" as k_3.
Understand "formless" as k_3.
Understand "keycard" as k_3.
The k_3 is in r_7.
The matching key of the c_3 is the k_3.
The description of o_4 is "The coffee cup is well-used.".
The printed name of o_4 is "coffee cup".
Understand "coffee cup" as o_4.
Understand "coffee" as o_4.
Understand "cup" as o_4.
The o_4 is in r_8.
The description of o_6 is "The fly larva is well-used.".
The printed name of o_6 is "fly larva".
Understand "fly larva" as o_6.
Understand "fly" as o_6.
Understand "larva" as o_6.
The o_6 is in r_11.
The description of o_7 is "The towel seems out of place here".
The printed name of o_7 is "towel".
Understand "towel" as o_7.
The o_7 is in r_11.
The description of s_0 is "The desk is reliable.".
The printed name of s_0 is "desk".
Understand "desk" as s_0.
The s_0 is in r_12.
The description of s_1 is "The table is unstable.".
The printed name of s_1 is "table".
Understand "table" as s_1.
The s_1 is in r_16.
The description of s_2 is "The bench is balanced.".
The printed name of s_2 is "bench".
Understand "bench" as s_2.
The s_2 is in r_6.
The description of s_3 is "The rack is an unstable piece of trash.".
The printed name of s_3 is "rack".
Understand "rack" as s_3.
The s_3 is in r_11.
The description of s_4 is "The shelf is unstable.".
The printed name of s_4 is "shelf".
Understand "shelf" as s_4.
The s_4 is in r_9.
The description of f_1 is "that's a normal pear!".
The printed name of f_1 is "pear".
Understand "pear" as f_1.
The f_1 is edible.
The f_1 is in the c_0.
The description of f_10 is "You couldn't pay me to eat that ordinary thing.".
The printed name of f_10 is "gummy bear".
Understand "gummy bear" as f_10.
Understand "gummy" as f_10.
Understand "bear" as f_10.
The f_10 is edible.
The player carries the f_10.
The description of f_2 is "The durian looks delicious.".
The printed name of f_2 is "durian".
Understand "durian" as f_2.
The f_2 is edible.
The f_2 is in the c_2.
The description of f_7 is "that's an usual grape!".
The printed name of f_7 is "grape".
Understand "grape" as f_7.
The f_7 is edible.
The player carries the f_7.
The description of f_0 is "You couldn't pay me to eat that typical thing.".
The printed name of f_0 is "salad".
Understand "salad" as f_0.
The f_0 is in the c_0.
The description of k_2 is "The passkey is cold to the touch".
The printed name of k_2 is "passkey".
Understand "passkey" as k_2.
The player carries the k_2.
The matching key of the c_2 is the k_2.
The description of k_4 is "The latchkey looks useful".
The printed name of k_4 is "latchkey".
Understand "latchkey" as k_4.
The player carries the k_4.
The matching key of the c_6 is the k_4.
The description of k_5 is "The key is cold to the touch".
The printed name of k_5 is "key".
Understand "key" as k_5.
The player carries the k_5.
The matching key of the c_7 is the k_5.
The description of k_6 is "The metal of the Henderson's limited edition latchkey is satin.".
The printed name of k_6 is "Henderson's limited edition latchkey".
Understand "Henderson's limited edition latchkey" as k_6.
Understand "Henderson's" as k_6.
Understand "limited" as k_6.
Understand "edition" as k_6.
Understand "latchkey" as k_6.
The player carries the k_6.
The matching key of the c_8 is the k_6.
The description of o_0 is "The sock looks to fit in here".
The printed name of o_0 is "sock".
Understand "sock" as o_0.
The player carries the o_0.
The description of o_2 is "The pillow is unremarkable.".
The printed name of o_2 is "pillow".
Understand "pillow" as o_2.
The player carries the o_2.
The description of o_3 is "The worm appears well matched to everything else here".
The printed name of o_3 is "worm".
Understand "worm" as o_3.
The player carries the o_3.
The description of o_5 is "The spork seems well matched to everything else here".
The printed name of o_5 is "spork".
Understand "spork" as o_5.
The player carries the o_5.
The description of o_8 is "The scarf is brand new.".
The printed name of o_8 is "scarf".
Understand "scarf" as o_8.
The player carries the o_8.
The description of o_1 is "The iron seems to fit in here".
The printed name of o_1 is "iron".
Understand "iron" as o_1.
The o_1 is on the s_1.


The player is in r_3.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go south / go south / go west / go west / go north / go north / go north / open safe / take salad from safe / eat salad"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The f_0 is nowhere:
		increase the score by 1; [Quest completed]
		Now the quest0 completed is true;

Use scoring. The maximum score is 1.
This is the simpler notify score changes rule:
	If the score is not the last notified score:
		let V be the score - the last notified score;
		say "Your score has just gone up by [V in words] ";
		if V > 1:
			say "points.";
		else:
			say "point.";
		Now the last notified score is the score;
	if score is maximum score:
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
	say "You scored [score] out of a possible [maximum score], in [turn count] turn(s).";
	[wait for any key;
	stop game abruptly;]
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
	say "Inventory:[line break]";
	list the contents of the player, with newlines, indented, giving inventory information, including all contents, with extra indentation.

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

The objective part 0 is some text that varies. The objective part 0 is "Welcome to TextWorld! Here is your task for today. First, it would be fantastic if you could attempt to venture south. Okay, and then, head south. Then, take a trip west. After that, venture west. Aft".
The objective part 1 is some text that varies. The objective part 1 is "er that, go to the north. And then, try to take a trip north. With that accomplished, venture north. And then, ensure that the safe is open. Then, recover the salad from the safe in the garage. Then, ".
The objective part 2 is some text that varies. The objective part 2 is "eat the salad. And if you do that, you're the winner!".

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

Reporting max score is an action applying to nothing.
Carry out reporting max score:
	say "[maximum score]".

Understand "tw-print max_score" as reporting max score.

To print id of (something - thing):
	(- print {something}, "^"; -).

Printing the id of player is an action applying to nothing.
Carry out printing the id of player:
	print id of player.

Printing the id of EndOfObject is an action applying to nothing.
Carry out printing the id of EndOfObject:
	print id of EndOfObject.

Understand "tw-print player id" as printing the id of player.
Understand "tw-print EndOfObject id" as printing the id of EndOfObject.

There is a EndOfObject.

