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


The r_1 and the r_0 and the r_10 and the r_12 and the r_11 and the r_17 and the r_3 and the r_13 and the r_14 and the r_15 and the r_2 and the r_18 and the r_16 and the r_19 and the r_4 and the r_5 and the r_7 and the r_6 and the r_8 and the r_9 are rooms.

Understand "cubicle" as r_1.
The internal name of r_1 is "cubicle".
The printed name of r_1 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "You arrive in a cubicle. A typical one.



 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The cubicle part 1 is some text that varies. The cubicle part 1 is " hatch leading south. There is an unguarded exit to the north. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_1 is "[cubicle part 0][cubicle part 1]".

The r_0 is mapped west of r_1.
south of r_1 and north of r_13 is a door called d_0.
The r_2 is mapped north of r_1.
Understand "kitchenette" as r_0.
The internal name of r_0 is "kitchenette".
The printed name of r_0 is "-= Kitchenette =-".
The kitchenette part 0 is some text that varies. The kitchenette part 0 is "You've entered a kitchenette. You can barely contain your excitement.



There is an exit to the east. Don't worry, it is unblocked.".
The description of r_0 is "[kitchenette part 0]".

The r_1 is mapped east of r_0.
Understand "pantry" as r_10.
The internal name of r_10 is "pantry".
The printed name of r_10 is "-= Pantry =-".
The pantry part 0 is some text that varies. The pantry part 0 is "You've just walked into a pantry.



You don't like doors? Why not try going north, that entranceway is unblocked. You don't like doors? Why not try going south, that entranceway is unblocked. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_10 is "[pantry part 0]".

The r_12 is mapped west of r_10.
The r_11 is mapped south of r_10.
The r_9 is mapped north of r_10.
Understand "workshop" as r_12.
The internal name of r_12 is "workshop".
The printed name of r_12 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "You are in a workshop. An usual kind of place.



There is an unguarded exit to the east. You need an unblocked exit? You should try going north. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_12 is "[workshop part 0]".

The r_3 is mapped west of r_12.
The r_8 is mapped north of r_12.
The r_10 is mapped east of r_12.
Understand "garage" as r_11.
The internal name of r_11 is "garage".
The printed name of r_11 is "-= Garage =-".
The garage part 0 is some text that varies. The garage part 0 is "You find yourself in a garage. A normal one.



You don't like doors? Why not try going north, that entranceway is unblocked. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_11 is "[garage part 0]".

The r_17 is mapped west of r_11.
The r_10 is mapped north of r_11.
Understand "scullery" as r_17.
The internal name of r_17 is "scullery".
The printed name of r_17 is "-= Scullery =-".
The scullery part 0 is some text that varies. The scullery part 0 is "You make another one of your grand eccentric entrances into a scullery.

 You make out [if c_0 is locked]a locked[else if c_0 is open]an opened[otherwise]a closed[end if]".
The scullery part 1 is some text that varies. The scullery part 1 is " box.[if c_0 is open and there is something in the c_0] The box contains [a list of things in the c_0].[end if]".
The scullery part 2 is some text that varies. The scullery part 2 is "[if c_0 is open and the c_0 contains nothing] The box is empty, what a horrible day![end if]".
The scullery part 3 is some text that varies. The scullery part 3 is " You can make out [if c_1 is locked]a locked[else if c_1 is open]an opened[otherwise]a closed[end if]".
The scullery part 4 is some text that varies. The scullery part 4 is " safe.[if c_1 is open and there is something in the c_1] The safe contains [a list of things in the c_1]. I mean, just wow! Isn't TextWorld just the best?[end if]".
The scullery part 5 is some text that varies. The scullery part 5 is "[if c_1 is open and the c_1 contains nothing] The safe is empty, what a horrible day![end if]".
The scullery part 6 is some text that varies. The scullery part 6 is "

There is an exit to the east. Don't worry, it is unblocked. You don't like doors? Why not try going south, that entranceway is unguarded. There is an unblocked exit to the west.".
The description of r_17 is "[scullery part 0][scullery part 1][scullery part 2][scullery part 3][scullery part 4][scullery part 5][scullery part 6]".

The r_2 is mapped west of r_17.
The r_16 is mapped south of r_17.
The r_11 is mapped east of r_17.
Understand "bedroom" as r_3.
The internal name of r_3 is "bedroom".
The printed name of r_3 is "-= Bedroom =-".
The bedroom part 0 is some text that varies. The bedroom part 0 is "If you're wondering why everything seems so typical all of a sudden, it's because you've just sauntered into the bedroom. You decide to start listing off everything you see in the room, as if you were in a text adventure.

 You make out a recliner. The recliner is typical.[if there is something on the s_1] On the recliner you can make out [a list of things on the s_1].[end if]".
The bedroom part 1 is some text that varies. The bedroom part 1 is "[if there is nothing on the s_1] But there isn't a thing on it.[end if]".
The bedroom part 2 is some text that varies. The bedroom part 2 is " You can see a shelf. The shelf is usual.[if there is something on the s_2] On the shelf you can see [a list of things on the s_2]. You can't wait to tell the folks at home about this![end if]".
The bedroom part 3 is some text that varies. The bedroom part 3 is "[if there is nothing on the s_2] But the thing is empty, unfortunately.[end if]".
The bedroom part 4 is some text that varies. The bedroom part 4 is "

There is an exit to the east. Don't worry, it is unguarded. There is an unguarded exit to the north. You need an unblocked exit? You should try going south. You need an unblocked exit? You should try going west.".
The description of r_3 is "[bedroom part 0][bedroom part 1][bedroom part 2][bedroom part 3][bedroom part 4]".

The r_5 is mapped west of r_3.
The r_2 is mapped south of r_3.
The r_7 is mapped north of r_3.
The r_12 is mapped east of r_3.
Understand "office" as r_13.
The internal name of r_13 is "office".
The printed name of r_13 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "You've entered an office. The room seems oddly familiar, as though it were only superficially different from the other rooms in the building.

 You can see [if c_2 is locked]a locked[else if c_2 is open]an opened[otherwise]a closed[end if]".
The office part 1 is some text that varies. The office part 1 is " American limited edition chest.[if c_2 is open and there is something in the c_2] The American limited edition chest contains [a list of things in the c_2].[end if]".
The office part 2 is some text that varies. The office part 2 is "[if c_2 is open and the c_2 contains nothing] The American limited edition chest is empty! What a waste of a day![end if]".
The office part 3 is some text that varies. The office part 3 is " What's that over there? It looks like it's a mantelpiece. The mantelpiece is ordinary.[if there is something on the s_0] On the mantelpiece you can make out [a list of things on the s_0].[end if]".
The office part 4 is some text that varies. The office part 4 is "[if there is nothing on the s_0] Looks like someone's already been here and taken everything off it, though. What, you think everything in TextWorld should have stuff on it?[end if]".
The office part 5 is some text that varies. The office part 5 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The office part 6 is some text that varies. The office part 6 is " hatch leading north. There is an unguarded exit to the east. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_13 is "[office part 0][office part 1][office part 2][office part 3][office part 4][office part 5][office part 6]".

The r_14 is mapped west of r_13.
north of r_13 and south of r_1 is a door called d_0.
The r_15 is mapped east of r_13.
Understand "study" as r_14.
The internal name of r_14 is "study".
The printed name of r_14 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "You arrive in a study. A standard kind of place. You start to take note of what's in the room.



There is an exit to the east. Don't worry, it is unblocked.".
The description of r_14 is "[study part 0]".

The r_13 is mapped east of r_14.
Understand "washroom" as r_15.
The internal name of r_15 is "washroom".
The printed name of r_15 is "-= Washroom =-".
The washroom part 0 is some text that varies. The washroom part 0 is "Wow! You're in a washroom.

 You make out a rack. The rack is standard.[if there is something on the s_3] On the rack you can make out [a list of things on the s_3].[end if]".
The washroom part 1 is some text that varies. The washroom part 1 is "[if there is nothing on the s_3] But the thing is empty. Hm. Oh well[end if]".
The washroom part 2 is some text that varies. The washroom part 2 is " You see a bench. [if there is something on the s_4]On the bench you see [a list of things on the s_4]. Something scurries by right in the corner of your eye. Probably nothing.[end if]".
The washroom part 3 is some text that varies. The washroom part 3 is "[if there is nothing on the s_4]But oh no! there's nothing on this piece of junk.[end if]".
The washroom part 4 is some text that varies. The washroom part 4 is " You make out a counter. [if there is something on the s_5]You see [a list of things on the s_5] on the counter.[end if]".
The washroom part 5 is some text that varies. The washroom part 5 is "[if there is nothing on the s_5]The counter appears to be empty. Hm. Oh well[end if]".
The washroom part 6 is some text that varies. The washroom part 6 is "

There is an exit to the north. Don't worry, it is unguarded. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_15 is "[washroom part 0][washroom part 1][washroom part 2][washroom part 3][washroom part 4][washroom part 5][washroom part 6]".

The r_13 is mapped west of r_15.
The r_16 is mapped north of r_15.
Understand "studio" as r_2.
The internal name of r_2 is "studio".
The printed name of r_2 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "You are in an usual kind of place. That is to say, you're in a studio. You begin looking for stuff.

 You can see a rectangular safe.[if c_3 is open and there is something in the c_3] The rectangular safe contains [a list of things in the c_3].[end if]".
The studio part 1 is some text that varies. The studio part 1 is "[if c_3 is open and the c_3 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The studio part 2 is some text that varies. The studio part 2 is " You can make out a coffer. Classic TextWorld.[if c_4 is open and there is something in the c_4] The coffer contains [a list of things in the c_4]. Classic TextWorld.[end if]".
The studio part 3 is some text that varies. The studio part 3 is "[if c_4 is open and the c_4 contains nothing] The coffer is empty! This is the worst thing that could possibly happen, ever![end if]".
The studio part 4 is some text that varies. The studio part 4 is "

There is an exit to the east. Don't worry, it is unguarded. You don't like doors? Why not try going north, that entranceway is unblocked. There is an exit to the south. Don't worry, it is unblocked. You need an unguarded exit? You should try going west.".
The description of r_2 is "[studio part 0][studio part 1][studio part 2][studio part 3][studio part 4]".

The r_4 is mapped west of r_2.
The r_1 is mapped south of r_2.
The r_3 is mapped north of r_2.
The r_17 is mapped east of r_2.
Understand "recreation zone" as r_18.
The internal name of r_18 is "recreation zone".
The printed name of r_18 is "-= Recreation Zone =-".
The recreation zone part 0 is some text that varies. The recreation zone part 0 is "You've just shown up in a recreation zone.

 You can see [if c_5 is locked]a locked[else if c_5 is open]an opened[otherwise]a closed[end if]".
The recreation zone part 1 is some text that varies. The recreation zone part 1 is " type 5 locker.[if c_5 is open and there is something in the c_5] The type 5 locker contains [a list of things in the c_5].[end if]".
The recreation zone part 2 is some text that varies. The recreation zone part 2 is "[if c_5 is open and the c_5 contains nothing] What a letdown! The type 5 locker is empty![end if]".
The recreation zone part 3 is some text that varies. The recreation zone part 3 is " You see a couch. [if there is something on the s_6]On the couch you make out [a list of things on the s_6].[end if]".
The recreation zone part 4 is some text that varies. The recreation zone part 4 is "[if there is nothing on the s_6]Unfortunately, there isn't a thing on it. Hopefully, this discovery doesn't ruin your TextWorld experience![end if]".
The recreation zone part 5 is some text that varies. The recreation zone part 5 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The recreation zone part 6 is some text that varies. The recreation zone part 6 is " gateway leading west. You need an unguarded exit? You should try going east.".
The description of r_18 is "[recreation zone part 0][recreation zone part 1][recreation zone part 2][recreation zone part 3][recreation zone part 4][recreation zone part 5][recreation zone part 6]".

west of r_18 and east of r_16 is a door called d_1.
The r_19 is mapped east of r_18.
Understand "bedchamber" as r_16.
The internal name of r_16 is "bedchamber".
The printed name of r_16 is "-= Bedchamber =-".
The bedchamber part 0 is some text that varies. The bedchamber part 0 is "Well I'll be, you are in the place we're calling the bedchamber.



 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The bedchamber part 1 is some text that varies. The bedchamber part 1 is " gateway leading east. There is an unguarded exit to the north. You need an unguarded exit? You should try going south.".
The description of r_16 is "[bedchamber part 0][bedchamber part 1]".

The r_15 is mapped south of r_16.
The r_17 is mapped north of r_16.
east of r_16 and west of r_18 is a door called d_1.
Understand "laundromat" as r_19.
The internal name of r_19 is "laundromat".
The printed name of r_19 is "-= Laundromat =-".
The laundromat part 0 is some text that varies. The laundromat part 0 is "You're now in a laundromat.



There is an unguarded exit to the west.".
The description of r_19 is "[laundromat part 0]".

The r_18 is mapped west of r_19.
Understand "closet" as r_4.
The internal name of r_4 is "closet".
The printed name of r_4 is "-= Closet =-".
The closet part 0 is some text that varies. The closet part 0 is "You're now in the closet.

 You can see [if c_6 is locked]a locked[else if c_6 is open]an opened[otherwise]a closed[end if]".
The closet part 1 is some text that varies. The closet part 1 is " crate nearby.[if c_6 is open and there is something in the c_6] The crate contains [a list of things in the c_6]. You shudder, but continue examining the room.[end if]".
The closet part 2 is some text that varies. The closet part 2 is "[if c_6 is open and the c_6 contains nothing] The crate is empty! This is the worst thing that could possibly happen, ever![end if]".
The closet part 3 is some text that varies. The closet part 3 is "

You don't like doors? Why not try going east, that entranceway is unblocked. There is an exit to the north. Don't worry, it is unblocked.".
The description of r_4 is "[closet part 0][closet part 1][closet part 2][closet part 3]".

The r_5 is mapped north of r_4.
The r_2 is mapped east of r_4.
Understand "austere office" as r_5.
The internal name of r_5 is "austere office".
The printed name of r_5 is "-= Austere Office =-".
The austere office part 0 is some text that varies. The austere office part 0 is "You arrive in an office. An austere kind of place.

 If you haven't noticed it already, there seems to be something there by the wall, it's a mantle. The mantle is ordinary.[if there is something on the s_7] On the mantle you can see [a list of things on the s_7]. Hmmm... what else, what else?[end if]".
The austere office part 1 is some text that varies. The austere office part 1 is "[if there is nothing on the s_7] But oh no! there's nothing on this piece of garbage.[end if]".
The austere office part 2 is some text that varies. The austere office part 2 is "

There is an unblocked exit to the east. There is an unblocked exit to the north. You need an unblocked exit? You should try going south.".
The description of r_5 is "[austere office part 0][austere office part 1][austere office part 2]".

The r_4 is mapped south of r_5.
The r_6 is mapped north of r_5.
The r_3 is mapped east of r_5.
Understand "restroom" as r_7.
The internal name of r_7 is "restroom".
The printed name of r_7 is "-= Restroom =-".
The restroom part 0 is some text that varies. The restroom part 0 is "You are in a restroom. An ordinary kind of place.

 You can see a table! The table is standard.[if there is something on the s_8] On the table you can see [a list of things on the s_8].[end if]".
The restroom part 1 is some text that varies. The restroom part 1 is "[if there is nothing on the s_8] Looks like someone's already been here and taken everything off it, though. Aw, here you were, all excited for there to be things on it![end if]".
The restroom part 2 is some text that varies. The restroom part 2 is "

You need an unblocked exit? You should try going east. There is an exit to the south. Don't worry, it is unblocked. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_7 is "[restroom part 0][restroom part 1][restroom part 2]".

The r_6 is mapped west of r_7.
The r_3 is mapped south of r_7.
The r_8 is mapped east of r_7.
Understand "cellar" as r_6.
The internal name of r_6 is "cellar".
The printed name of r_6 is "-= Cellar =-".
The cellar part 0 is some text that varies. The cellar part 0 is "You arrive in a cellar. An ordinary one.

 Look out! It's a- oh, never mind, it's just a display.[if c_7 is open and there is something in the c_7] The display contains [a list of things in the c_7].[end if]".
The cellar part 1 is some text that varies. The cellar part 1 is "[if c_7 is open and the c_7 contains nothing] What a letdown! The display is empty![end if]".
The cellar part 2 is some text that varies. The cellar part 2 is "

There is an exit to the east. Don't worry, it is unblocked. There is an exit to the south. Don't worry, it is unblocked.".
The description of r_6 is "[cellar part 0][cellar part 1][cellar part 2]".

The r_5 is mapped south of r_6.
The r_7 is mapped east of r_6.
Understand "cookery" as r_8.
The internal name of r_8 is "cookery".
The printed name of r_8 is "-= Cookery =-".
The cookery part 0 is some text that varies. The cookery part 0 is "You're now in a cookery.

 As if things weren't amazing enough already, you can even see a case.[if c_8 is open and there is something in the c_8] The case contains [a list of things in the c_8].[end if]".
The cookery part 1 is some text that varies. The cookery part 1 is "[if c_8 is open and the c_8 contains nothing] What a letdown! The case is empty![end if]".
The cookery part 2 is some text that varies. The cookery part 2 is "

There is an exit to the east. Don't worry, it is unblocked. There is an exit to the south. Don't worry, it is unguarded. You need an unguarded exit? You should try going west.".
The description of r_8 is "[cookery part 0][cookery part 1][cookery part 2]".

The r_7 is mapped west of r_8.
The r_12 is mapped south of r_8.
The r_9 is mapped east of r_8.
Understand "shower" as r_9.
The internal name of r_9 is "shower".
The printed name of r_9 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "You are in a shower. An usual kind of place.



There is an exit to the south. Don't worry, it is unguarded. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_9 is "[shower part 0]".

The r_8 is mapped west of r_9.
The r_10 is mapped south of r_9.

The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 are containers.
The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 are privately-named.
The d_0 and the d_1 are doors.
The d_0 and the d_1 are privately-named.
The f_2 and the f_5 and the f_7 and the f_1 and the f_3 and the f_4 and the f_6 and the f_0 are foods.
The f_2 and the f_5 and the f_7 and the f_1 and the f_3 and the f_4 and the f_6 and the f_0 are privately-named.
The k_1 and the k_6 and the k_2 and the k_3 and the k_5 are keys.
The k_1 and the k_6 and the k_2 and the k_3 and the k_5 are privately-named.
The o_0 and the o_1 and the o_2 and the o_3 and the o_5 and the o_6 and the o_8 and the o_4 and the o_7 are object-likes.
The o_0 and the o_1 and the o_2 and the o_3 and the o_5 and the o_6 and the o_8 and the o_4 and the o_7 are privately-named.
The r_1 and the r_0 and the r_10 and the r_12 and the r_11 and the r_17 and the r_3 and the r_13 and the r_14 and the r_15 and the r_2 and the r_18 and the r_16 and the r_19 and the r_4 and the r_5 and the r_7 and the r_6 and the r_8 and the r_9 are rooms.
The r_1 and the r_0 and the r_10 and the r_12 and the r_11 and the r_17 and the r_3 and the r_13 and the r_14 and the r_15 and the r_2 and the r_18 and the r_16 and the r_19 and the r_4 and the r_5 and the r_7 and the r_6 and the r_8 and the r_9 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 are privately-named.

The description of d_0 is "it is what it is, a hatch [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_0 is "hatch".
Understand "hatch" as d_0.
The d_0 is open.
The description of d_1 is "it's a durable gateway [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_1 is "gateway".
Understand "gateway" as d_1.
The d_1 is closed.
The description of c_0 is "The box looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_0 is "box".
Understand "box" as c_0.
The c_0 is in r_17.
The c_0 is locked.
The description of c_1 is "The safe looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_1 is "safe".
Understand "safe" as c_1.
The c_1 is in r_17.
The c_1 is closed.
The description of c_2 is "The American limited edition chest looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_2 is "American limited edition chest".
Understand "American limited edition chest" as c_2.
Understand "American" as c_2.
Understand "limited" as c_2.
Understand "edition" as c_2.
Understand "chest" as c_2.
The c_2 is in r_13.
The c_2 is locked.
The description of c_3 is "The rectangular safe looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_3 is "rectangular safe".
Understand "rectangular safe" as c_3.
Understand "rectangular" as c_3.
Understand "safe" as c_3.
The c_3 is in r_2.
The c_3 is locked.
The description of c_4 is "The coffer looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_4 is "coffer".
Understand "coffer" as c_4.
The c_4 is in r_2.
The c_4 is locked.
The description of c_5 is "The type 5 locker looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_5 is "type 5 locker".
Understand "type 5 locker" as c_5.
Understand "type" as c_5.
Understand "5" as c_5.
Understand "locker" as c_5.
The c_5 is in r_18.
The c_5 is locked.
The description of c_6 is "The crate looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_6 is "crate".
Understand "crate" as c_6.
The c_6 is in r_4.
The c_6 is open.
The description of c_7 is "The display looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_7 is "display".
Understand "display" as c_7.
The c_7 is in r_6.
The c_7 is open.
The description of c_8 is "The case looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_8 is "case".
Understand "case" as c_8.
The c_8 is in r_8.
The c_8 is locked.
The description of f_2 is "The burger looks delectable.".
The printed name of f_2 is "burger".
Understand "burger" as f_2.
The f_2 is in r_17.
The f_2 is edible.
The description of f_5 is "that's a standard peanut!".
The printed name of f_5 is "peanut".
Understand "peanut" as f_5.
The f_5 is in r_19.
The f_5 is edible.
The description of f_7 is "that's a normal fondue!".
The printed name of f_7 is "fondue".
Understand "fondue" as f_7.
The f_7 is in r_9.
The f_7 is edible.
The description of k_1 is "The latchkey looks useful".
The printed name of k_1 is "latchkey".
Understand "latchkey" as k_1.
The k_1 is in r_17.
The matching key of the c_0 is the k_1.
The description of k_6 is "The type 5 keycard looks useful".
The printed name of k_6 is "type 5 keycard".
Understand "type 5 keycard" as k_6.
Understand "type" as k_6.
Understand "5" as k_6.
Understand "keycard" as k_6.
The k_6 is in r_18.
The matching key of the c_5 is the k_6.
The description of o_0 is "The fly larva is expensive looking.".
The printed name of o_0 is "fly larva".
Understand "fly larva" as o_0.
Understand "fly" as o_0.
Understand "larva" as o_0.
The o_0 is in r_1.
The description of o_1 is "The pair of pants is dirty.".
The printed name of o_1 is "pair of pants".
Understand "pair of pants" as o_1.
Understand "pair" as o_1.
Understand "pants" as o_1.
The o_1 is in r_11.
The description of o_2 is "The insect is brand new.".
The printed name of o_2 is "insect".
Understand "insect" as o_2.
The o_2 is in r_14.
The description of o_3 is "The backup calendar looks well matched to everything else here".
The printed name of o_3 is "backup calendar".
Understand "backup calendar" as o_3.
Understand "backup" as o_3.
Understand "calendar" as o_3.
The o_3 is in r_14.
The description of o_5 is "The shadfly is clean.".
The printed name of o_5 is "shadfly".
Understand "shadfly" as o_5.
The o_5 is in r_19.
The description of o_6 is "The shirt seems out of place here".
The printed name of o_6 is "shirt".
Understand "shirt" as o_6.
The o_6 is in r_19.
The description of o_8 is "The keyboard is well-used.".
The printed name of o_8 is "keyboard".
Understand "keyboard" as o_8.
The o_8 is in r_5.
The description of s_0 is "The mantelpiece is stable.".
The printed name of s_0 is "mantelpiece".
Understand "mantelpiece" as s_0.
The s_0 is in r_13.
The description of s_1 is "The recliner is reliable.".
The printed name of s_1 is "recliner".
Understand "recliner" as s_1.
The s_1 is in r_3.
The description of s_2 is "The shelf is undependable.".
The printed name of s_2 is "shelf".
Understand "shelf" as s_2.
The s_2 is in r_3.
The description of s_3 is "The rack is wobbly.".
The printed name of s_3 is "rack".
Understand "rack" as s_3.
The s_3 is in r_15.
The description of s_4 is "The bench is stable.".
The printed name of s_4 is "bench".
Understand "bench" as s_4.
The s_4 is in r_15.
The description of s_5 is "The counter is solid.".
The printed name of s_5 is "counter".
Understand "counter" as s_5.
The s_5 is in r_15.
The description of s_6 is "The couch is undependable.".
The printed name of s_6 is "couch".
Understand "couch" as s_6.
The s_6 is in r_18.
The description of s_7 is "The mantle is an unstable piece of trash.".
The printed name of s_7 is "mantle".
Understand "mantle" as s_7.
The s_7 is in r_5.
The description of s_8 is "The table is wobbly.".
The printed name of s_8 is "table".
Understand "table" as s_8.
The s_8 is in r_7.
The description of f_1 is "The carrot looks appetizing.".
The printed name of f_1 is "carrot".
Understand "carrot" as f_1.
The f_1 is edible.
The player carries the f_1.
The description of f_3 is "The pizza looks tasty.".
The printed name of f_3 is "pizza".
Understand "pizza" as f_3.
The f_3 is edible.
The f_3 is in the c_2.
The description of f_4 is "that's an ordinary durian!".
The printed name of f_4 is "durian".
Understand "durian" as f_4.
The f_4 is edible.
The player carries the f_4.
The description of f_6 is "that's a normal stick of butter!".
The printed name of f_6 is "stick of butter".
Understand "stick of butter" as f_6.
Understand "stick" as f_6.
Understand "butter" as f_6.
The f_6 is edible.
The player carries the f_6.
The description of k_2 is "The keycard is cold to the touch".
The printed name of k_2 is "keycard".
Understand "keycard" as k_2.
The k_2 is in the c_0.
The matching key of the c_1 is the k_2.
The description of k_3 is "The metal of the American limited edition latchkey is polished.".
The printed name of k_3 is "American limited edition latchkey".
Understand "American limited edition latchkey" as k_3.
Understand "American" as k_3.
Understand "limited" as k_3.
Understand "edition" as k_3.
Understand "latchkey" as k_3.
The player carries the k_3.
The matching key of the c_2 is the k_3.
The description of k_5 is "The rectangular key is cold to the touch".
The printed name of k_5 is "rectangular key".
Understand "rectangular key" as k_5.
Understand "rectangular" as k_5.
Understand "key" as k_5.
The player carries the k_5.
The matching key of the c_3 is the k_5.
The description of o_4 is "The spork appears well matched to everything else here".
The printed name of o_4 is "spork".
Understand "spork" as o_4.
The player carries the o_4.
The description of o_7 is "The knife is dirty.".
The printed name of o_7 is "knife".
Understand "knife" as o_7.
The player carries the o_7.
The description of f_0 is "that's an usual broccoli!".
The printed name of f_0 is "broccoli".
Understand "broccoli" as f_0.
The f_0 is on the s_0.


The player is in r_3.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go east / go east / go south / go west / go south / go south / go west / take broccoli from mantelpiece / go north / eat broccoli"

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

The objective part 0 is some text that varies. The objective part 0 is "You are now playing a exciting session of TextWorld! First of all, you could, like, attempt to travel east. And then, move east. And then, take a trip south. And then, take a trip west. With that done".
The objective part 1 is some text that varies. The objective part 1 is ", go south. With that done, attempt to travel south. Then, go to the west. Then, recover the broccoli from the mantelpiece within the office. After that, eat the broccoli. Got that? Good!".

An objective is some text that varies. The objective is "[objective part 0][objective part 1]".
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

