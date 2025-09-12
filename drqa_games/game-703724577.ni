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


The r_1 and the r_0 and the r_10 and the r_9 and the r_12 and the r_13 and the r_14 and the r_17 and the r_3 and the r_18 and the r_11 and the r_19 and the r_2 and the r_4 and the r_15 and the r_5 and the r_16 and the r_6 and the r_7 and the r_8 are rooms.

Understand "pantry" as r_1.
The internal name of r_1 is "pantry".
The printed name of r_1 is "-= Pantry =-".
The pantry part 0 is some text that varies. The pantry part 0 is "I am sorry to announce that you are now in the pantry.

 You see a stand. [if there is something on the s_0]You see [a list of things on the s_0] on the stand. You shudder, but continue examining the room.[end if]".
The pantry part 1 is some text that varies. The pantry part 1 is "[if there is nothing on the s_0]But there isn't a thing on it. What, you think everything in TextWorld should have stuff on it?[end if]".
The pantry part 2 is some text that varies. The pantry part 2 is "

You don't like doors? Why not try going east, that entranceway is unguarded. There is an exit to the north. Don't worry, it is unguarded. You need an unguarded exit? You should try going south. There is an unguarded exit to the west.".
The description of r_1 is "[pantry part 0][pantry part 1][pantry part 2]".

The r_0 is mapped west of r_1.
The r_4 is mapped south of r_1.
The r_12 is mapped north of r_1.
The r_2 is mapped east of r_1.
Understand "workshop" as r_0.
The internal name of r_0 is "workshop".
The printed name of r_0 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "You arrive in a workshop.

 You can make out a locker.[if c_0 is open and there is something in the c_0] The locker contains [a list of things in the c_0].[end if]".
The workshop part 1 is some text that varies. The workshop part 1 is "[if c_0 is open and the c_0 contains nothing] What a letdown! The locker is empty![end if]".
The workshop part 2 is some text that varies. The workshop part 2 is "

There is an unguarded exit to the east. There is an exit to the north. Don't worry, it is unguarded. You need an unguarded exit? You should try going south.".
The description of r_0 is "[workshop part 0][workshop part 1][workshop part 2]".

The r_15 is mapped south of r_0.
The r_13 is mapped north of r_0.
The r_1 is mapped east of r_0.
Understand "scullery" as r_10.
The internal name of r_10 is "scullery".
The printed name of r_10 is "-= Scullery =-".
The scullery part 0 is some text that varies. The scullery part 0 is "You arrive in a scullery. A typical kind of place.

 Oh wow! Is that what I think it is? It is! It's a platter. The platter is standard.[if there is something on the s_1] On the platter you see [a list of things on the s_1].[end if]".
The scullery part 1 is some text that varies. The scullery part 1 is "[if there is nothing on the s_1] Looks like someone's already been here and taken everything off it, though. Hm. Oh well[end if]".
The scullery part 2 is some text that varies. The scullery part 2 is "

There is an exit to the west. Don't worry, it is unguarded.".
The description of r_10 is "[scullery part 0][scullery part 1][scullery part 2]".

The r_9 is mapped west of r_10.
Understand "garage" as r_9.
The internal name of r_9 is "garage".
The printed name of r_9 is "-= Garage =-".
The garage part 0 is some text that varies. The garage part 0 is "You find yourself in a garage. A typical one. You begin to take stock of what's in the room.

 You smell a great smell, and follow it to a workbench. Make a note of this, you might have to put stuff on or in it later on. The workbench is ordinary.[if there is something on the s_2] On the workbench you make out [a list of things on the s_2].[end if]".
The garage part 1 is some text that varies. The garage part 1 is "[if there is nothing on the s_2] But the thing hasn't got anything on it.[end if]".
The garage part 2 is some text that varies. The garage part 2 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The garage part 3 is some text that varies. The garage part 3 is " hatch leading west. You don't like doors? Why not try going east, that entranceway is unguarded.".
The description of r_9 is "[garage part 0][garage part 1][garage part 2][garage part 3]".

west of r_9 and east of r_8 is a door called d_0.
The r_10 is mapped east of r_9.
Understand "study" as r_12.
The internal name of r_12 is "study".
The printed name of r_12 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "Well how about that, you are in a place we're calling a study. You decide to start listing off everything you see in the room, as if you were in a text adventure.



You don't like doors? Why not try going east, that entranceway is unblocked. There is an exit to the south. Don't worry, it is unguarded. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_12 is "[study part 0]".

The r_13 is mapped west of r_12.
The r_1 is mapped south of r_12.
The r_14 is mapped east of r_12.
Understand "chamber" as r_13.
The internal name of r_13 is "chamber".
The printed name of r_13 is "-= Chamber =-".
The chamber part 0 is some text that varies. The chamber part 0 is "Of every chamber you could have sauntered into, you had to show up in a normal one.

 You scan the room for a desk, and you find a desk. The desk is typical.[if there is something on the s_3] On the desk you can see [a list of things on the s_3].[end if]".
The chamber part 1 is some text that varies. The chamber part 1 is "[if there is nothing on the s_3] However, the desk, like an empty desk, has nothing on it. Oh! Why couldn't there just be stuff on it?[end if]".
The chamber part 2 is some text that varies. The chamber part 2 is " You can see a shelf. [if there is something on the s_4]On the shelf you see [a list of things on the s_4].[end if]".
The chamber part 3 is some text that varies. The chamber part 3 is "[if there is nothing on the s_4]However, the shelf, like an empty shelf, has nothing on it.[end if]".
The chamber part 4 is some text that varies. The chamber part 4 is "

There is an unguarded exit to the east. You don't like doors? Why not try going south, that entranceway is unguarded.".
The description of r_13 is "[chamber part 0][chamber part 1][chamber part 2][chamber part 3][chamber part 4]".

The r_0 is mapped south of r_13.
The r_12 is mapped east of r_13.
Understand "closet" as r_14.
The internal name of r_14 is "closet".
The printed name of r_14 is "-= Closet =-".
The closet part 0 is some text that varies. The closet part 0 is "You're now in a closet. You decide to just list off a complete list of everything you see in the room, because hey, why not?



You don't like doors? Why not try going south, that entranceway is unguarded. There is an unblocked exit to the west.".
The description of r_14 is "[closet part 0]".

The r_12 is mapped west of r_14.
The r_2 is mapped south of r_14.
Understand "canteen" as r_17.
The internal name of r_17 is "canteen".
The printed name of r_17 is "-= Canteen =-".
The canteen part 0 is some text that varies. The canteen part 0 is "You are in a canteen. A normal one. You can barely contain your excitement.

 Look out! It's a- oh, never mind, it's just a chest.[if c_1 is open and there is something in the c_1] The chest contains [a list of things in the c_1].[end if]".
The canteen part 1 is some text that varies. The canteen part 1 is "[if c_1 is open and the c_1 contains nothing] The chest is empty! What a waste of a day![end if]".
The canteen part 2 is some text that varies. The canteen part 2 is "

There is an exit to the south. Don't worry, it is unblocked. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_17 is "[canteen part 0][canteen part 1][canteen part 2]".

The r_3 is mapped west of r_17.
The r_18 is mapped south of r_17.
Understand "kitchen" as r_3.
The internal name of r_3 is "kitchen".
The printed name of r_3 is "-= Kitchen =-".
The kitchen part 0 is some text that varies. The kitchen part 0 is "You are in a kitchen. A normal one.



There is an exit to the east. Don't worry, it is unguarded. You need an unblocked exit? You should try going north. There is an unguarded exit to the south. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_3 is "[kitchen part 0]".

The r_4 is mapped west of r_3.
The r_11 is mapped south of r_3.
The r_2 is mapped north of r_3.
The r_17 is mapped east of r_3.
Understand "playroom" as r_18.
The internal name of r_18 is "playroom".
The printed name of r_18 is "-= Playroom =-".
The playroom part 0 is some text that varies. The playroom part 0 is "Guess what, you are in the place we're calling the playroom.

 You can see a recliner. [if there is something on the s_5]On the recliner you can see [a list of things on the s_5].[end if]".
The playroom part 1 is some text that varies. The playroom part 1 is "[if there is nothing on the s_5]But the thing is empty, unfortunately.[end if]".
The playroom part 2 is some text that varies. The playroom part 2 is "

You need an unblocked exit? You should try going east. You don't like doors? Why not try going north, that entranceway is unblocked. You need an unblocked exit? You should try going west.".
The description of r_18 is "[playroom part 0][playroom part 1][playroom part 2]".

The r_11 is mapped west of r_18.
The r_17 is mapped north of r_18.
The r_19 is mapped east of r_18.
Understand "kitchenette" as r_11.
The internal name of r_11 is "kitchenette".
The printed name of r_11 is "-= Kitchenette =-".
The kitchenette part 0 is some text that varies. The kitchenette part 0 is "You arrive in a kitchenette. A typical kind of place.

 You can see [if c_2 is locked]a locked[else if c_2 is open]an opened[otherwise]a closed[end if]".
The kitchenette part 1 is some text that varies. The kitchenette part 1 is " vanilla scented locker here.[if c_2 is open and there is something in the c_2] The vanilla scented locker contains [a list of things in the c_2]. There's something strange about this being here, but you can't put your finger on it.[end if]".
The kitchenette part 2 is some text that varies. The kitchenette part 2 is "[if c_2 is open and the c_2 contains nothing] What a letdown! The vanilla scented locker is empty![end if]".
The kitchenette part 3 is some text that varies. The kitchenette part 3 is "

You don't like doors? Why not try going east, that entranceway is unguarded. You don't like doors? Why not try going north, that entranceway is unblocked. There is an unblocked exit to the south.".
The description of r_11 is "[kitchenette part 0][kitchenette part 1][kitchenette part 2][kitchenette part 3]".

The r_8 is mapped south of r_11.
The r_3 is mapped north of r_11.
The r_18 is mapped east of r_11.
Understand "office" as r_19.
The internal name of r_19 is "office".
The printed name of r_19 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "You are in an office. A typical kind of place. I guess you better just go and list everything you see here.

 You see a gleam over in a corner, where you can see an armchair. The armchair is normal.[if there is something on the s_6] On the armchair you see [a list of things on the s_6].[end if]".
The office part 1 is some text that varies. The office part 1 is "[if there is nothing on the s_6] Looks like someone's already been here and taken everything off it, though. Aw, here you were, all excited for there to be things on it![end if]".
The office part 2 is some text that varies. The office part 2 is "

You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_19 is "[office part 0][office part 1][office part 2]".

The r_18 is mapped west of r_19.
Understand "bathroom" as r_2.
The internal name of r_2 is "bathroom".
The printed name of r_2 is "-= Bathroom =-".
The bathroom part 0 is some text that varies. The bathroom part 0 is "Ah, the bathroom. This is some kind of bathroom, really great normal vibes in this place, a wonderful normal atmosphere.



There is an unguarded exit to the north. You don't like doors? Why not try going south, that entranceway is unguarded. You need an unblocked exit? You should try going west.".
The description of r_2 is "[bathroom part 0]".

The r_1 is mapped west of r_2.
The r_3 is mapped south of r_2.
The r_14 is mapped north of r_2.
Understand "steam room" as r_4.
The internal name of r_4 is "steam room".
The printed name of r_4 is "-= Steam Room =-".
The steam room part 0 is some text that varies. The steam room part 0 is "You are in a steam room. A normal kind of place.



There is an unguarded exit to the east. There is an unguarded exit to the north. There is an unblocked exit to the south. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_4 is "[steam room part 0]".

The r_15 is mapped west of r_4.
The r_5 is mapped south of r_4.
The r_1 is mapped north of r_4.
The r_3 is mapped east of r_4.
Understand "restroom" as r_15.
The internal name of r_15 is "restroom".
The printed name of r_15 is "-= Restroom =-".
The restroom part 0 is some text that varies. The restroom part 0 is "You have come into a restroom. Not the restroom you'd expect. No, this is a restroom.



You need an unguarded exit? You should try going east. You don't like doors? Why not try going north, that entranceway is unguarded. There is an unblocked exit to the south.".
The description of r_15 is "[restroom part 0]".

The r_16 is mapped south of r_15.
The r_0 is mapped north of r_15.
The r_4 is mapped east of r_15.
Understand "cookhouse" as r_5.
The internal name of r_5 is "cookhouse".
The printed name of r_5 is "-= Cookhouse =-".
The cookhouse part 0 is some text that varies. The cookhouse part 0 is "You're now in the cookhouse.



There is an exit to the north. Don't worry, it is unblocked. You don't like doors? Why not try going south, that entranceway is unblocked. There is an unguarded exit to the west.".
The description of r_5 is "[cookhouse part 0]".

The r_16 is mapped west of r_5.
The r_6 is mapped south of r_5.
The r_4 is mapped north of r_5.
Understand "dish-pit" as r_16.
The internal name of r_16 is "dish-pit".
The printed name of r_16 is "-= Dish-Pit =-".
The dish-pit part 0 is some text that varies. The dish-pit part 0 is "You arrive in a dish-pit. A standard kind of place.

 You make out [if c_3 is locked]a locked[else if c_3 is open]an opened[otherwise]a closed[end if]".
The dish-pit part 1 is some text that varies. The dish-pit part 1 is " ordinary looking freezer close by.[if c_3 is open and there is something in the c_3] The freezer contains [a list of things in the c_3], so there's that.[end if]".
The dish-pit part 2 is some text that varies. The dish-pit part 2 is "[if c_3 is open and the c_3 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The dish-pit part 3 is some text that varies. The dish-pit part 3 is "

You need an unblocked exit? You should try going east. There is an unguarded exit to the north. You need an unguarded exit? You should try going south.".
The description of r_16 is "[dish-pit part 0][dish-pit part 1][dish-pit part 2][dish-pit part 3]".

The r_7 is mapped south of r_16.
The r_15 is mapped north of r_16.
The r_5 is mapped east of r_16.
Understand "bedroom" as r_6.
The internal name of r_6 is "bedroom".
The printed name of r_6 is "-= Bedroom =-".
The bedroom part 0 is some text that varies. The bedroom part 0 is "You arrive in a bedroom. A normal kind of place.

 You can see a bar. [if there is something on the s_7]You see [a list of things on the s_7] on the bar. There's something strange about this being here, but you can't put your finger on it.[end if]".
The bedroom part 1 is some text that varies. The bedroom part 1 is "[if there is nothing on the s_7]But the thing is empty.[end if]".
The bedroom part 2 is some text that varies. The bedroom part 2 is " You see a bed stand. The bed stand is usual.[if there is something on the s_8] On the bed stand you make out [a list of things on the s_8].[end if]".
The bedroom part 3 is some text that varies. The bedroom part 3 is "[if there is nothing on the s_8] But the thing is empty, unfortunately. What, you think everything in TextWorld should have stuff on it?[end if]".
The bedroom part 4 is some text that varies. The bedroom part 4 is "

You need an unguarded exit? You should try going east. There is an unblocked exit to the north. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_6 is "[bedroom part 0][bedroom part 1][bedroom part 2][bedroom part 3][bedroom part 4]".

The r_7 is mapped west of r_6.
The r_5 is mapped north of r_6.
The r_8 is mapped east of r_6.
Understand "cubicle" as r_7.
The internal name of r_7 is "cubicle".
The printed name of r_7 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "Well, here we are in a cubicle.



There is an unblocked exit to the east. There is an exit to the north. Don't worry, it is unguarded.".
The description of r_7 is "[cubicle part 0]".

The r_16 is mapped north of r_7.
The r_6 is mapped east of r_7.
Understand "studio" as r_8.
The internal name of r_8 is "studio".
The printed name of r_8 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "You are in a studio. A standard kind of place. Let's see what's in here.

 You can make out [if c_4 is locked]a locked[else if c_4 is open]an opened[otherwise]a closed[end if]".
The studio part 1 is some text that varies. The studio part 1 is " type G chest.[if c_4 is open and there is something in the c_4] The type G chest contains [a list of things in the c_4].[end if]".
The studio part 2 is some text that varies. The studio part 2 is "[if c_4 is open and the c_4 contains nothing] What a letdown! The type G chest is empty![end if]".
The studio part 3 is some text that varies. The studio part 3 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The studio part 4 is some text that varies. The studio part 4 is " hatch leading east. You need an unblocked exit? You should try going north. There is an unblocked exit to the west.".
The description of r_8 is "[studio part 0][studio part 1][studio part 2][studio part 3][studio part 4]".

The r_6 is mapped west of r_8.
The r_11 is mapped north of r_8.
east of r_8 and west of r_9 is a door called d_0.

The c_0 and the c_1 and the c_2 and the c_3 and the c_4 are containers.
The c_0 and the c_1 and the c_2 and the c_3 and the c_4 are privately-named.
The d_0 are doors.
The d_0 are privately-named.
The f_1 and the f_11 and the f_12 and the f_3 and the f_7 and the f_8 and the f_10 and the f_2 and the f_4 and the f_5 and the f_6 and the f_9 and the f_0 are foods.
The f_1 and the f_11 and the f_12 and the f_3 and the f_7 and the f_8 and the f_10 and the f_2 and the f_4 and the f_5 and the f_6 and the f_9 and the f_0 are privately-named.
The k_2 and the k_0 and the k_1 are keys.
The k_2 and the k_0 and the k_1 are privately-named.
The o_1 and the o_2 and the o_3 and the o_5 and the o_6 and the o_0 and the o_4 and the o_7 and the o_8 and the o_9 are object-likes.
The o_1 and the o_2 and the o_3 and the o_5 and the o_6 and the o_0 and the o_4 and the o_7 and the o_8 and the o_9 are privately-named.
The r_1 and the r_0 and the r_10 and the r_9 and the r_12 and the r_13 and the r_14 and the r_17 and the r_3 and the r_18 and the r_11 and the r_19 and the r_2 and the r_4 and the r_15 and the r_5 and the r_16 and the r_6 and the r_7 and the r_8 are rooms.
The r_1 and the r_0 and the r_10 and the r_9 and the r_12 and the r_13 and the r_14 and the r_17 and the r_3 and the r_18 and the r_11 and the r_19 and the r_2 and the r_4 and the r_15 and the r_5 and the r_16 and the r_6 and the r_7 and the r_8 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 are privately-named.

The description of d_0 is "it is what it is, a hatch [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_0 is "hatch".
Understand "hatch" as d_0.
The d_0 is closed.
The description of c_0 is "The locker looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_0 is "locker".
Understand "locker" as c_0.
The c_0 is in r_0.
The c_0 is locked.
The description of c_1 is "The chest looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_1 is "chest".
Understand "chest" as c_1.
The c_1 is in r_17.
The c_1 is closed.
The description of c_2 is "The vanilla scented locker looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_2 is "vanilla scented locker".
Understand "vanilla scented locker" as c_2.
Understand "vanilla" as c_2.
Understand "scented" as c_2.
Understand "locker" as c_2.
The c_2 is in r_11.
The c_2 is locked.
The description of c_3 is "The freezer looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_3 is "freezer".
Understand "freezer" as c_3.
The c_3 is in r_16.
The c_3 is open.
The description of c_4 is "The type G chest looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_4 is "type G chest".
Understand "type G chest" as c_4.
Understand "type" as c_4.
Understand "G" as c_4.
Understand "chest" as c_4.
The c_4 is in r_8.
The c_4 is closed.
The description of f_1 is "that's a typical stick of butter!".
The printed name of f_1 is "stick of butter".
Understand "stick of butter" as f_1.
Understand "stick" as f_1.
Understand "butter" as f_1.
The f_1 is in r_9.
The f_1 is edible.
The description of f_11 is "The garlic clove looks inviting.".
The printed name of f_11 is "garlic clove".
Understand "garlic clove" as f_11.
Understand "garlic" as f_11.
Understand "clove" as f_11.
The f_11 is in r_7.
The f_11 is edible.
The description of f_12 is "You couldn't pay me to eat that typical thing.".
The printed name of f_12 is "loaf of bread".
Understand "loaf of bread" as f_12.
Understand "loaf" as f_12.
Understand "bread" as f_12.
The f_12 is in r_7.
The f_12 is edible.
The description of f_3 is "The burger looks tasty.".
The printed name of f_3 is "burger".
Understand "burger" as f_3.
The f_3 is in r_14.
The f_3 is edible.
The description of f_7 is "You couldn't pay me to eat that typical thing.".
The printed name of f_7 is "chocolate bar".
Understand "chocolate bar" as f_7.
Understand "chocolate" as f_7.
Understand "bar" as f_7.
The f_7 is in r_2.
The f_7 is edible.
The description of f_8 is "The gummy bear looks tempting.".
The printed name of f_8 is "gummy bear".
Understand "gummy bear" as f_8.
Understand "gummy" as f_8.
Understand "bear" as f_8.
The f_8 is in r_4.
The f_8 is edible.
The description of k_2 is "The type G passkey is cold to the touch".
The printed name of k_2 is "type G passkey".
Understand "type G passkey" as k_2.
Understand "type" as k_2.
Understand "G" as k_2.
Understand "passkey" as k_2.
The k_2 is in r_8.
The matching key of the c_4 is the k_2.
The description of o_1 is "The pair of headphones is modern.".
The printed name of o_1 is "pair of headphones".
Understand "pair of headphones" as o_1.
Understand "pair" as o_1.
Understand "headphones" as o_1.
The o_1 is in r_9.
The description of o_2 is "The insect appears to fit in here".
The printed name of o_2 is "insect".
Understand "insect" as o_2.
The o_2 is in r_12.
The description of o_3 is "The lamp would seem to be well matched to everything else here".
The printed name of o_3 is "lamp".
Understand "lamp" as o_3.
The o_3 is in r_13.
The description of o_5 is "The blender appears to be to fit in here".
The printed name of o_5 is "blender".
Understand "blender" as o_5.
The o_5 is in r_17.
The description of o_6 is "The bowl is antiquated.".
The printed name of o_6 is "bowl".
Understand "bowl" as o_6.
The o_6 is in r_11.
The description of s_0 is "The stand is stable.".
The printed name of s_0 is "stand".
Understand "stand" as s_0.
The s_0 is in r_1.
The description of s_1 is "The platter is undependable.".
The printed name of s_1 is "platter".
Understand "platter" as s_1.
The s_1 is in r_10.
The description of s_2 is "The workbench is solidly built.".
The printed name of s_2 is "workbench".
Understand "workbench" as s_2.
The s_2 is in r_9.
The description of s_3 is "The desk is wobbly.".
The printed name of s_3 is "desk".
Understand "desk" as s_3.
The s_3 is in r_13.
The description of s_4 is "The shelf is reliable.".
The printed name of s_4 is "shelf".
Understand "shelf" as s_4.
The s_4 is in r_13.
The description of s_5 is "The recliner is an unstable piece of garbage.".
The printed name of s_5 is "recliner".
Understand "recliner" as s_5.
The s_5 is in r_18.
The description of s_6 is "The armchair is balanced.".
The printed name of s_6 is "armchair".
Understand "armchair" as s_6.
The s_6 is in r_19.
The description of s_7 is "The bar is durable.".
The printed name of s_7 is "bar".
Understand "bar" as s_7.
The s_7 is in r_6.
The description of s_8 is "The bed stand is durable.".
The printed name of s_8 is "bed stand".
Understand "bed stand" as s_8.
Understand "bed" as s_8.
Understand "stand" as s_8.
The s_8 is in r_6.
The description of f_10 is "The cookie looks appetizing.".
The printed name of f_10 is "cookie".
Understand "cookie" as f_10.
The f_10 is edible.
The f_10 is on the s_7.
The description of f_2 is "The apple looks tasty.".
The printed name of f_2 is "apple".
Understand "apple" as f_2.
The f_2 is edible.
The player carries the f_2.
The description of f_4 is "that's a normal sandwich!".
The printed name of f_4 is "sandwich".
Understand "sandwich" as f_4.
The f_4 is edible.
The player carries the f_4.
The description of f_5 is "that's an usual peanut!".
The printed name of f_5 is "peanut".
Understand "peanut" as f_5.
The f_5 is edible.
The player carries the f_5.
The description of f_6 is "You couldn't pay me to eat that standard thing.".
The printed name of f_6 is "carrot".
Understand "carrot" as f_6.
The f_6 is edible.
The player carries the f_6.
The description of f_9 is "The cashew looks inviting.".
The printed name of f_9 is "cashew".
Understand "cashew" as f_9.
The f_9 is edible.
The player carries the f_9.
The description of k_0 is "The metal of the key is polished.".
The printed name of k_0 is "key".
Understand "key" as k_0.
The player carries the k_0.
The matching key of the c_0 is the k_0.
The description of k_1 is "The metal of the vanilla scented latchkey is antiqued.".
The printed name of k_1 is "vanilla scented latchkey".
Understand "vanilla scented latchkey" as k_1.
Understand "vanilla" as k_1.
Understand "scented" as k_1.
Understand "latchkey" as k_1.
The player carries the k_1.
The matching key of the c_2 is the k_1.
The description of o_0 is "The mouse would seem to be well matched to everything else here".
The printed name of o_0 is "mouse".
Understand "mouse" as o_0.
The player carries the o_0.
The description of o_4 is "The telephone is well-used.".
The printed name of o_4 is "telephone".
Understand "telephone" as o_4.
The player carries the o_4.
The description of o_7 is "The butterfly looks to fit in here".
The printed name of o_7 is "butterfly".
Understand "butterfly" as o_7.
The player carries the o_7.
The description of o_8 is "The mug looks out of place here".
The printed name of o_8 is "mug".
Understand "mug" as o_8.
The player carries the o_8.
The description of f_0 is "The fondue looks delicious.".
The printed name of f_0 is "fondue".
Understand "fondue" as f_0.
The f_0 is on the s_0.
The description of o_9 is "The monitor is well-used.".
The printed name of o_9 is "monitor".
Understand "monitor" as o_9.
The o_9 is on the s_7.


The player is in r_3.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go west / go south / go south / go west / go north / go north / go north / go east / take fondue from stand / eat fondue"

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

The objective part 0 is some text that varies. The objective part 0 is "Welcome to another fast paced game of TextWorld! Here is how to play! First thing I need you to do is to travel west. After that, move south. Okay, and then, attempt to go to the south. And then, atte".
The objective part 1 is some text that varies. The objective part 1 is "mpt to take a trip west. And then, go north. Okay, and then, venture north. Next, venture north. That done, make an effort to take a trip east. With that over with, recover the fondue from the stand. ".
The objective part 2 is some text that varies. The objective part 2 is "Then, eat the fondue. That's it!".

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

