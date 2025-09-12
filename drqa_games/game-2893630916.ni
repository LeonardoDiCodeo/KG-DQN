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


The r_11 and the r_6 and the r_12 and the r_5 and the r_13 and the r_15 and the r_16 and the r_17 and the r_18 and the r_8 and the r_19 and the r_10 and the r_2 and the r_1 and the r_3 and the r_4 and the r_0 and the r_7 and the r_9 and the r_14 are rooms.

Understand "chamber" as r_11.
The internal name of r_11 is "chamber".
The printed name of r_11 is "-= Chamber =-".
The chamber part 0 is some text that varies. The chamber part 0 is "I just think it's great that you've just entered a chamber.

 You see [if c_0 is locked]a locked[else if c_0 is open]an opened[otherwise]a closed[end if]".
The chamber part 1 is some text that varies. The chamber part 1 is " type 6 chest close by.[if c_0 is open and there is something in the c_0] The type 6 chest contains [a list of things in the c_0].[end if]".
The chamber part 2 is some text that varies. The chamber part 2 is "[if c_0 is open and the c_0 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The chamber part 3 is some text that varies. The chamber part 3 is "

You don't like doors? Why not try going east, that entranceway is unblocked. There is an exit to the north. Don't worry, it is unguarded. You don't like doors? Why not try going south, that entranceway is unblocked. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_11 is "[chamber part 0][chamber part 1][chamber part 2][chamber part 3]".

The r_6 is mapped west of r_11.
The r_18 is mapped south of r_11.
The r_12 is mapped north of r_11.
The r_13 is mapped east of r_11.
Understand "study" as r_6.
The internal name of r_6 is "study".
The printed name of r_6 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "You are in a study. A normal one.



There is an unguarded exit to the east. You don't like doors? Why not try going north, that entranceway is unguarded. There is an unblocked exit to the south. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_6 is "[study part 0]".

The r_7 is mapped west of r_6.
The r_8 is mapped south of r_6.
The r_5 is mapped north of r_6.
The r_11 is mapped east of r_6.
Understand "steam room" as r_12.
The internal name of r_12 is "steam room".
The printed name of r_12 is "-= Steam Room =-".
The steam room part 0 is some text that varies. The steam room part 0 is "You've entered a steam room. I guess you better just go and list everything you see here.

 You make out a board. The board is typical.[if there is something on the s_0] On the board you make out [a list of things on the s_0].[end if]".
The steam room part 1 is some text that varies. The steam room part 1 is "[if there is nothing on the s_0] Looks like someone's already been here and taken everything off it, though.[end if]".
The steam room part 2 is some text that varies. The steam room part 2 is "

You need an unguarded exit? You should try going east. You need an unguarded exit? You should try going north. There is an exit to the south. Don't worry, it is unblocked. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_12 is "[steam room part 0][steam room part 1][steam room part 2]".

The r_5 is mapped west of r_12.
The r_11 is mapped south of r_12.
The r_3 is mapped north of r_12.
The r_17 is mapped east of r_12.
Understand "bedroom" as r_5.
The internal name of r_5 is "bedroom".
The printed name of r_5 is "-= Bedroom =-".
The bedroom part 0 is some text that varies. The bedroom part 0 is "Well I'll be, you are in a place we're calling a bedroom. You begin to take stock of what's in the room.

 You see a basket.[if c_1 is open and there is something in the c_1] The basket contains [a list of things in the c_1]. I mean, just wow! Isn't TextWorld just the best?[end if]".
The bedroom part 1 is some text that varies. The bedroom part 1 is "[if c_1 is open and the c_1 contains nothing] The basket is empty! This is the worst thing that could possibly happen, ever![end if]".
The bedroom part 2 is some text that varies. The bedroom part 2 is "

You don't like doors? Why not try going east, that entranceway is unblocked. There is an exit to the north. Don't worry, it is unguarded. You don't like doors? Why not try going south, that entranceway is unguarded. There is an unguarded exit to the west.".
The description of r_5 is "[bedroom part 0][bedroom part 1][bedroom part 2]".

The r_0 is mapped west of r_5.
The r_6 is mapped south of r_5.
The r_2 is mapped north of r_5.
The r_12 is mapped east of r_5.
Understand "shower" as r_13.
The internal name of r_13 is "shower".
The printed name of r_13 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "Well I'll be, you are in a place we're calling a shower.



You don't like doors? Why not try going east, that entranceway is unblocked. There is an exit to the north. Don't worry, it is unblocked. You need an unblocked exit? You should try going south. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_13 is "[shower part 0]".

The r_11 is mapped west of r_13.
The r_14 is mapped south of r_13.
The r_17 is mapped north of r_13.
The r_15 is mapped east of r_13.
Understand "dish-pit" as r_15.
The internal name of r_15 is "dish-pit".
The printed name of r_15 is "-= Dish-Pit =-".
The dish-pit part 0 is some text that varies. The dish-pit part 0 is "You find yourself in a dish-pit. An usual kind of place.

 You make out a chair. [if there is something on the s_1]On the chair you make out [a list of things on the s_1], so there's that.[end if]".
The dish-pit part 1 is some text that varies. The dish-pit part 1 is "[if there is nothing on the s_1]But the thing is empty, unfortunately. Sometimes, just sometimes, TextWorld can just be the worst.[end if]".
The dish-pit part 2 is some text that varies. The dish-pit part 2 is " You see a gleam over in a corner, where you can see a rack. The rack is normal.[if there is something on the s_2] On the rack you can see [a list of things on the s_2].[end if]".
The dish-pit part 3 is some text that varies. The dish-pit part 3 is "[if there is nothing on the s_2] But the thing is empty. Oh! Why couldn't there just be stuff on it?[end if]".
The dish-pit part 4 is some text that varies. The dish-pit part 4 is "

There is an exit to the north. Don't worry, it is unblocked. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_15 is "[dish-pit part 0][dish-pit part 1][dish-pit part 2][dish-pit part 3][dish-pit part 4]".

The r_13 is mapped west of r_15.
The r_16 is mapped north of r_15.
Understand "salon" as r_16.
The internal name of r_16 is "salon".
The printed name of r_16 is "-= Salon =-".
The salon part 0 is some text that varies. The salon part 0 is "You've entered a salon. You begin to take stock of what's here.



There is an exit to the south. Don't worry, it is unblocked. There is an unblocked exit to the west.".
The description of r_16 is "[salon part 0]".

The r_17 is mapped west of r_16.
The r_15 is mapped south of r_16.
Understand "recreation zone" as r_17.
The internal name of r_17 is "recreation zone".
The printed name of r_17 is "-= Recreation Zone =-".
The recreation zone part 0 is some text that varies. The recreation zone part 0 is "Ah, the recreation zone. This is some kind of recreation zone, really great normal vibes in this place, a wonderful normal atmosphere. And now, well, you're in it.

 You can see a bookshelf. The bookshelf is normal.[if there is something on the s_3] On the bookshelf you can make out [a list of things on the s_3].[end if]".
The recreation zone part 1 is some text that varies. The recreation zone part 1 is "[if there is nothing on the s_3] But the thing is empty.[end if]".
The recreation zone part 2 is some text that varies. The recreation zone part 2 is "

You don't like doors? Why not try going east, that entranceway is unguarded. You don't like doors? Why not try going north, that entranceway is unblocked. You need an unblocked exit? You should try going south. You need an unguarded exit? You should try going west.".
The description of r_17 is "[recreation zone part 0][recreation zone part 1][recreation zone part 2]".

The r_12 is mapped west of r_17.
The r_13 is mapped south of r_17.
The r_4 is mapped north of r_17.
The r_16 is mapped east of r_17.
Understand "bedchamber" as r_18.
The internal name of r_18 is "bedchamber".
The printed name of r_18 is "-= Bedchamber =-".
The bedchamber part 0 is some text that varies. The bedchamber part 0 is "You've just walked into a bedchamber. You begin to take stock of what's in the room.

 You smell a terrible smell, and follow it to a stand. [if there is something on the s_4]You see [a list of things on the s_4] on the stand.[end if]".
The bedchamber part 1 is some text that varies. The bedchamber part 1 is "[if there is nothing on the s_4]But the thing is empty.[end if]".
The bedchamber part 2 is some text that varies. The bedchamber part 2 is " You see a mantle. What a coincidence, weren't you just thinking about a mantle? The mantle is normal.[if there is something on the s_5] On the mantle you can make out [a list of things on the s_5].[end if]".
The bedchamber part 3 is some text that varies. The bedchamber part 3 is "[if there is nothing on the s_5] But the thing is empty. Aw, here you were, all excited for there to be things on it![end if]".
The bedchamber part 4 is some text that varies. The bedchamber part 4 is "

There is an exit to the north. Don't worry, it is unblocked. You need an unblocked exit? You should try going west.".
The description of r_18 is "[bedchamber part 0][bedchamber part 1][bedchamber part 2][bedchamber part 3][bedchamber part 4]".

The r_8 is mapped west of r_18.
The r_11 is mapped north of r_18.
Understand "launderette" as r_8.
The internal name of r_8 is "launderette".
The printed name of r_8 is "-= Launderette =-".
The launderette part 0 is some text that varies. The launderette part 0 is "You're now in a launderette.

 You hear a noise behind you and spin around, but you can't see anything other than a bench. The bench is normal.[if there is something on the s_6] On the bench you make out [a list of things on the s_6].[end if]".
The launderette part 1 is some text that varies. The launderette part 1 is "[if there is nothing on the s_6] But the thing is empty.[end if]".
The launderette part 2 is some text that varies. The launderette part 2 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The launderette part 3 is some text that varies. The launderette part 3 is " portal leading south. You need an unblocked exit? You should try going east. You need an unblocked exit? You should try going north. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_8 is "[launderette part 0][launderette part 1][launderette part 2][launderette part 3]".

The r_9 is mapped west of r_8.
south of r_8 and north of r_10 is a door called d_0.
The r_6 is mapped north of r_8.
The r_18 is mapped east of r_8.
Understand "workshop" as r_19.
The internal name of r_19 is "workshop".
The printed name of r_19 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "Guess what, you are in the place we're calling the workshop. You start to take note of what's in the room.



There is an unblocked exit to the west.".
The description of r_19 is "[workshop part 0]".

The r_10 is mapped west of r_19.
Understand "playroom" as r_10.
The internal name of r_10 is "playroom".
The printed name of r_10 is "-= Playroom =-".
The playroom part 0 is some text that varies. The playroom part 0 is "You find yourself in a playroom. A typical one.

 You make out [if c_2 is locked]a locked[else if c_2 is open]an opened[otherwise]a closed[end if]".
The playroom part 1 is some text that varies. The playroom part 1 is " Canadian style box nearby.[if c_2 is open and there is something in the c_2] The Canadian style box contains [a list of things in the c_2]. Now that's what I call TextWorld![end if]".
The playroom part 2 is some text that varies. The playroom part 2 is "[if c_2 is open and the c_2 contains nothing] The Canadian style box is empty, what a horrible day![end if]".
The playroom part 3 is some text that varies. The playroom part 3 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The playroom part 4 is some text that varies. The playroom part 4 is " portal leading north. There is an exit to the east. Don't worry, it is unguarded.".
The description of r_10 is "[playroom part 0][playroom part 1][playroom part 2][playroom part 3][playroom part 4]".

north of r_10 and south of r_8 is a door called d_0.
The r_19 is mapped east of r_10.
Understand "cookhouse" as r_2.
The internal name of r_2 is "cookhouse".
The printed name of r_2 is "-= Cookhouse =-".
The cookhouse part 0 is some text that varies. The cookhouse part 0 is "You've entered a cookhouse.

 You can see a shelf. [if there is something on the s_7]On the shelf you make out [a list of things on the s_7].[end if]".
The cookhouse part 1 is some text that varies. The cookhouse part 1 is "[if there is nothing on the s_7]But oh no! there's nothing on this piece of junk.[end if]".
The cookhouse part 2 is some text that varies. The cookhouse part 2 is "

You don't like doors? Why not try going east, that entranceway is unblocked. There is an exit to the south. Don't worry, it is unblocked. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_2 is "[cookhouse part 0][cookhouse part 1][cookhouse part 2]".

The r_1 is mapped west of r_2.
The r_5 is mapped south of r_2.
The r_3 is mapped east of r_2.
Understand "bar" as r_1.
The internal name of r_1 is "bar".
The printed name of r_1 is "-= Bar =-".
The bar part 0 is some text that varies. The bar part 0 is "You find yourself in a bar. A typical one.

 You can make out [if c_3 is locked]a locked[else if c_3 is open]an opened[otherwise]a closed[end if]".
The bar part 1 is some text that varies. The bar part 1 is " cuboid locker.[if c_3 is open and there is something in the c_3] The cuboid locker contains [a list of things in the c_3].[end if]".
The bar part 2 is some text that varies. The bar part 2 is "[if c_3 is open and the c_3 contains nothing] The cuboid locker is empty, what a horrible day![end if]".
The bar part 3 is some text that varies. The bar part 3 is "

You don't like doors? Why not try going east, that entranceway is unblocked. There is an exit to the south. Don't worry, it is unblocked.".
The description of r_1 is "[bar part 0][bar part 1][bar part 2][bar part 3]".

The r_0 is mapped south of r_1.
The r_2 is mapped east of r_1.
Understand "garage" as r_3.
The internal name of r_3 is "garage".
The printed name of r_3 is "-= Garage =-".
The garage part 0 is some text that varies. The garage part 0 is "You arrive in a garage.



You need an unguarded exit? You should try going east. You don't like doors? Why not try going south, that entranceway is unguarded. There is an unguarded exit to the west.".
The description of r_3 is "[garage part 0]".

The r_2 is mapped west of r_3.
The r_12 is mapped south of r_3.
The r_4 is mapped east of r_3.
Understand "laundry place" as r_4.
The internal name of r_4 is "laundry place".
The printed name of r_4 is "-= Laundry Place =-".
The laundry place part 0 is some text that varies. The laundry place part 0 is "You are in a laundry place. An usual one. You can barely contain your excitement.



There is an exit to the south. Don't worry, it is unguarded. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_4 is "[laundry place part 0]".

The r_3 is mapped west of r_4.
The r_17 is mapped south of r_4.
Understand "cookery" as r_0.
The internal name of r_0 is "cookery".
The printed name of r_0 is "-= Cookery =-".
The cookery part 0 is some text that varies. The cookery part 0 is "You find yourself in a cookery. A standard kind of place.

 You can see a chest.[if c_4 is open and there is something in the c_4] The chest contains [a list of things in the c_4].[end if]".
The cookery part 1 is some text that varies. The cookery part 1 is "[if c_4 is open and the c_4 contains nothing] The chest is empty! This is the worst thing that could possibly happen, ever![end if]".
The cookery part 2 is some text that varies. The cookery part 2 is " You can see a pan. The pan is normal.[if there is something on the s_8] On the pan you can see [a list of things on the s_8].[end if]".
The cookery part 3 is some text that varies. The cookery part 3 is "[if there is nothing on the s_8] But the thing is empty.[end if]".
The cookery part 4 is some text that varies. The cookery part 4 is "

There is an unblocked exit to the east. There is an unguarded exit to the north.".
The description of r_0 is "[cookery part 0][cookery part 1][cookery part 2][cookery part 3][cookery part 4]".

The r_1 is mapped north of r_0.
The r_5 is mapped east of r_0.
Understand "restroom" as r_7.
The internal name of r_7 is "restroom".
The printed name of r_7 is "-= Restroom =-".
The restroom part 0 is some text that varies. The restroom part 0 is "You've entered a restroom.



You need an unblocked exit? You should try going east. There is an unblocked exit to the south.".
The description of r_7 is "[restroom part 0]".

The r_9 is mapped south of r_7.
The r_6 is mapped east of r_7.
Understand "parlor" as r_9.
The internal name of r_9 is "parlor".
The printed name of r_9 is "-= Parlor =-".
The parlor part 0 is some text that varies. The parlor part 0 is "You are in a parlor. An usual one. You begin looking for stuff.

 You make out [if c_5 is locked]a locked[else if c_5 is open]an opened[otherwise]a closed[end if]".
The parlor part 1 is some text that varies. The parlor part 1 is " safe nearby.[if c_5 is open and there is something in the c_5] The safe contains [a list of things in the c_5].[end if]".
The parlor part 2 is some text that varies. The parlor part 2 is "[if c_5 is open and the c_5 contains nothing] What a letdown! The safe is empty![end if]".
The parlor part 3 is some text that varies. The parlor part 3 is "

There is an exit to the east. Don't worry, it is unblocked. There is an unblocked exit to the north.".
The description of r_9 is "[parlor part 0][parlor part 1][parlor part 2][parlor part 3]".

The r_7 is mapped north of r_9.
The r_8 is mapped east of r_9.
Understand "scullery" as r_14.
The internal name of r_14 is "scullery".
The printed name of r_14 is "-= Scullery =-".
The scullery part 0 is some text that varies. The scullery part 0 is "You're now in the scullery.

 You make out [if c_6 is locked]a locked[else if c_6 is open]an opened[otherwise]a closed[end if]".
The scullery part 1 is some text that varies. The scullery part 1 is " cabinet.[if c_6 is open and there is something in the c_6] The cabinet contains [a list of things in the c_6].[end if]".
The scullery part 2 is some text that varies. The scullery part 2 is "[if c_6 is open and the c_6 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The scullery part 3 is some text that varies. The scullery part 3 is " You see a bowl. The bowl is standard.[if there is something on the s_9] On the bowl you make out [a list of things on the s_9]. Wow! Just like in the movies![end if]".
The scullery part 4 is some text that varies. The scullery part 4 is "[if there is nothing on the s_9] Unfortunately, there isn't a thing on it. Hm. Oh well[end if]".
The scullery part 5 is some text that varies. The scullery part 5 is "

There is an unguarded exit to the north.".
The description of r_14 is "[scullery part 0][scullery part 1][scullery part 2][scullery part 3][scullery part 4][scullery part 5]".

The r_13 is mapped north of r_14.

The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 are containers.
The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 are privately-named.
The d_0 are doors.
The d_0 are privately-named.
The f_0 and the f_10 and the f_2 and the f_3 and the f_5 and the f_6 and the f_1 and the f_4 and the f_7 and the f_8 and the f_9 are foods.
The f_0 and the f_10 and the f_2 and the f_3 and the f_5 and the f_6 and the f_1 and the f_4 and the f_7 and the f_8 and the f_9 are privately-named.
The k_3 and the k_4 and the k_0 are keys.
The k_3 and the k_4 and the k_0 are privately-named.
The o_1 and the o_5 and the o_6 and the o_0 and the o_2 and the o_4 and the o_7 and the o_8 and the o_3 are object-likes.
The o_1 and the o_5 and the o_6 and the o_0 and the o_2 and the o_4 and the o_7 and the o_8 and the o_3 are privately-named.
The r_11 and the r_6 and the r_12 and the r_5 and the r_13 and the r_15 and the r_16 and the r_17 and the r_18 and the r_8 and the r_19 and the r_10 and the r_2 and the r_1 and the r_3 and the r_4 and the r_0 and the r_7 and the r_9 and the r_14 are rooms.
The r_11 and the r_6 and the r_12 and the r_5 and the r_13 and the r_15 and the r_16 and the r_17 and the r_18 and the r_8 and the r_19 and the r_10 and the r_2 and the r_1 and the r_3 and the r_4 and the r_0 and the r_7 and the r_9 and the r_14 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are privately-named.

The description of d_0 is "The portal looks rugged. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_0 is "portal".
Understand "portal" as d_0.
The d_0 is closed.
The description of c_0 is "The type 6 chest looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_0 is "type 6 chest".
Understand "type 6 chest" as c_0.
Understand "type" as c_0.
Understand "6" as c_0.
Understand "chest" as c_0.
The c_0 is in r_11.
The c_0 is closed.
The description of c_1 is "The basket looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_1 is "basket".
Understand "basket" as c_1.
The c_1 is in r_5.
The c_1 is locked.
The description of c_2 is "The Canadian style box looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_2 is "Canadian style box".
Understand "Canadian style box" as c_2.
Understand "Canadian" as c_2.
Understand "style" as c_2.
Understand "box" as c_2.
The c_2 is in r_10.
The c_2 is closed.
The description of c_3 is "The cuboid locker looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_3 is "cuboid locker".
Understand "cuboid locker" as c_3.
Understand "cuboid" as c_3.
Understand "locker" as c_3.
The c_3 is in r_1.
The c_3 is closed.
The description of c_4 is "The chest looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_4 is "chest".
Understand "chest" as c_4.
The c_4 is in r_0.
The c_4 is open.
The description of c_5 is "The safe looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_5 is "safe".
Understand "safe" as c_5.
The c_5 is in r_9.
The c_5 is open.
The description of c_6 is "The cabinet looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_6 is "cabinet".
Understand "cabinet" as c_6.
The c_6 is in r_14.
The c_6 is locked.
The description of f_0 is "The sandwich looks inviting.".
The printed name of f_0 is "sandwich".
Understand "sandwich" as f_0.
The f_0 is in r_6.
The f_0 is edible.
The description of f_10 is "You couldn't pay me to eat that standard thing.".
The printed name of f_10 is "licorice strip".
Understand "licorice strip" as f_10.
Understand "licorice" as f_10.
Understand "strip" as f_10.
The f_10 is in r_0.
The f_10 is edible.
The description of f_2 is "that's an ordinary berry!".
The printed name of f_2 is "berry".
Understand "berry" as f_2.
The f_2 is in r_15.
The f_2 is edible.
The description of f_3 is "that's a standard fondue!".
The printed name of f_3 is "fondue".
Understand "fondue" as f_3.
The f_3 is in r_15.
The f_3 is edible.
The description of f_5 is "You couldn't pay me to eat that standard thing.".
The printed name of f_5 is "chocolate bar".
Understand "chocolate bar" as f_5.
Understand "chocolate" as f_5.
Understand "bar" as f_5.
The f_5 is in r_19.
The f_5 is edible.
The description of f_6 is "that's an usual loaf of bread!".
The printed name of f_6 is "loaf of bread".
Understand "loaf of bread" as f_6.
Understand "loaf" as f_6.
Understand "bread" as f_6.
The f_6 is in r_10.
The f_6 is edible.
The description of k_3 is "The metal of the Canadian style passkey is polished.".
The printed name of k_3 is "Canadian style passkey".
Understand "Canadian style passkey" as k_3.
Understand "Canadian" as k_3.
Understand "style" as k_3.
Understand "passkey" as k_3.
The k_3 is in r_10.
The matching key of the c_2 is the k_3.
The description of k_4 is "The cuboid latchkey is cold to the touch".
The printed name of k_4 is "cuboid latchkey".
Understand "cuboid latchkey" as k_4.
Understand "cuboid" as k_4.
Understand "latchkey" as k_4.
The k_4 is in r_1.
The matching key of the c_3 is the k_4.
The description of o_1 is "The soap dispenser looks well matched to everything else here".
The printed name of o_1 is "soap dispenser".
Understand "soap dispenser" as o_1.
Understand "soap" as o_1.
Understand "dispenser" as o_1.
The o_1 is in r_13.
The description of o_5 is "The novel is expensive looking.".
The printed name of o_5 is "novel".
Understand "novel" as o_5.
The o_5 is in r_10.
The description of o_6 is "The ladle seems to fit in here".
The printed name of o_6 is "ladle".
Understand "ladle" as o_6.
The o_6 is in r_2.
The description of s_0 is "The board is stable.".
The printed name of s_0 is "board".
Understand "board" as s_0.
The s_0 is in r_12.
The description of s_1 is "The chair is balanced.".
The printed name of s_1 is "chair".
Understand "chair" as s_1.
The s_1 is in r_15.
The description of s_2 is "The rack is wobbly.".
The printed name of s_2 is "rack".
Understand "rack" as s_2.
The s_2 is in r_15.
The description of s_3 is "The bookshelf is unstable.".
The printed name of s_3 is "bookshelf".
Understand "bookshelf" as s_3.
The s_3 is in r_17.
The description of s_4 is "The stand is solidly built.".
The printed name of s_4 is "stand".
Understand "stand" as s_4.
The s_4 is in r_18.
The description of s_5 is "The mantle is solidly built.".
The printed name of s_5 is "mantle".
Understand "mantle" as s_5.
The s_5 is in r_18.
The description of s_6 is "The bench is undependable.".
The printed name of s_6 is "bench".
Understand "bench" as s_6.
The s_6 is in r_8.
The description of s_7 is "The shelf is reliable.".
The printed name of s_7 is "shelf".
Understand "shelf" as s_7.
The s_7 is in r_2.
The description of s_8 is "The pan is stable.".
The printed name of s_8 is "pan".
Understand "pan" as s_8.
The s_8 is in r_0.
The description of s_9 is "The bowl is solid.".
The printed name of s_9 is "bowl".
Understand "bowl" as s_9.
The s_9 is in r_14.
The description of f_1 is "The garlic clove looks savory.".
The printed name of f_1 is "garlic clove".
Understand "garlic clove" as f_1.
Understand "garlic" as f_1.
Understand "clove" as f_1.
The f_1 is edible.
The player carries the f_1.
The description of f_4 is "that's a normal cashew!".
The printed name of f_4 is "cashew".
Understand "cashew" as f_4.
The f_4 is edible.
The player carries the f_4.
The description of f_7 is "that's a normal cucumber!".
The printed name of f_7 is "cucumber".
Understand "cucumber" as f_7.
The f_7 is edible.
The player carries the f_7.
The description of f_8 is "You couldn't pay me to eat that typical thing.".
The printed name of f_8 is "broccoli".
Understand "broccoli" as f_8.
The f_8 is edible.
The player carries the f_8.
The description of f_9 is "that's an usual candy bar!".
The printed name of f_9 is "candy bar".
Understand "candy bar" as f_9.
Understand "candy" as f_9.
Understand "bar" as f_9.
The f_9 is edible.
The f_9 is on the s_8.
The description of k_0 is "The metal of the type 6 keycard is polished.".
The printed name of k_0 is "type 6 keycard".
Understand "type 6 keycard" as k_0.
Understand "type" as k_0.
Understand "6" as k_0.
Understand "keycard" as k_0.
The player carries the k_0.
The matching key of the c_0 is the k_0.
The description of o_0 is "The fly larva appears well matched to everything else here".
The printed name of o_0 is "fly larva".
Understand "fly larva" as o_0.
Understand "fly" as o_0.
Understand "larva" as o_0.
The player carries the o_0.
The description of o_2 is "The poem is unremarkable.".
The printed name of o_2 is "poem".
Understand "poem" as o_2.
The player carries the o_2.
The description of o_4 is "The pair of headphones appears to be to fit in here".
The printed name of o_4 is "pair of headphones".
Understand "pair of headphones" as o_4.
Understand "pair" as o_4.
Understand "headphones" as o_4.
The player carries the o_4.
The description of o_7 is "The insect looks well matched to everything else here".
The printed name of o_7 is "insect".
Understand "insect" as o_7.
The player carries the o_7.
The description of o_8 is "The mop is cheap looking.".
The printed name of o_8 is "mop".
Understand "mop" as o_8.
The player carries the o_8.
The description of o_3 is "The worm is expensive looking.".
The printed name of o_3 is "worm".
Understand "worm" as o_3.
The o_3 is on the s_1.


The player is in r_13.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go east / go north / go west / go west / go north / go west / go south / go south / go east / open type 6 chest"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_11 and The c_0 is in r_11 and The c_0 is open:
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

The objective part 0 is some text that varies. The objective part 0 is "It's time to explore the amazing world of TextWorld! Here is your task for today. First, it would be a great idea if you could head east. If you can get around to doing that, take a trip north. Then, ".
The objective part 1 is some text that varies. The objective part 1 is "try to go to the west. If you can manage that, go to the west. Once you accomplish that, venture north. Following that, make an attempt to take a trip west. Then, make an effort to move south. After t".
The objective part 2 is some text that varies. The objective part 2 is "hat, make an effort to venture south. Then, make an effort to move east. If you can get through with that, assure that the type 6 chest inside the chamber is wide open. Once that's all handled, you ca".
The objective part 3 is some text that varies. The objective part 3 is "n stop!".

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

