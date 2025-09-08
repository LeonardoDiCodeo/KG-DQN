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


The r_1 and the r_5 and the r_15 and the r_13 and the r_16 and the r_9 and the r_18 and the r_2 and the r_19 and the r_6 and the r_3 and the r_17 and the r_4 and the r_7 and the r_8 and the r_11 and the r_10 and the r_0 and the r_12 and the r_14 are rooms.

The internal name of r_1 is "study".
The printed name of r_1 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "You are in a study. A typical kind of place.

 You can make out a safe. Hmm. You always thought you'd be more excited to see a safe in a room.[if c_0 is open and there is something in the c_0] The safe contains [a list of things in the c_0].[end if]".
The study part 1 is some text that varies. The study part 1 is "[if c_0 is open and the c_0 contains nothing] The safe is empty, what a horrible day![end if]".
The study part 2 is some text that varies. The study part 2 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The study part 3 is some text that varies. The study part 3 is " passageway leading south. You need an unguarded exit? You should try going east. There is an exit to the north. Don't worry, it is unguarded. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_1 is "[study part 0][study part 1][study part 2][study part 3]".

The r_5 is mapped west of r_1.
south of r_1 and north of r_2 is a door called d_1.
The r_0 is mapped north of r_1.
The r_4 is mapped east of r_1.
The internal name of r_5 is "office".
The printed name of r_5 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "You arrive in an office. A normal one.



You don't like doors? Why not try going east, that entranceway is unblocked. You need an unblocked exit? You should try going north. You need an unguarded exit? You should try going south. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_5 is "[office part 0]".

The r_15 is mapped west of r_5.
The r_3 is mapped south of r_5.
The r_16 is mapped north of r_5.
The r_1 is mapped east of r_5.
The internal name of r_15 is "sauna".
The printed name of r_15 is "-= Sauna =-".
The sauna part 0 is some text that varies. The sauna part 0 is "I am pleased to announce that you are now in the sauna. I guess you better just go and list everything you see here.

 [if c_1 is locked]A locked[else if c_1 is open]An open[otherwise]A closed[end if]".
The sauna part 1 is some text that varies. The sauna part 1 is " cabinet is in the room.[if c_1 is open and there is something in the c_1] The cabinet contains [a list of things in the c_1].[end if]".
The sauna part 2 is some text that varies. The sauna part 2 is "[if c_1 is open and the c_1 contains nothing] The cabinet is empty, what a horrible day![end if]".
The sauna part 3 is some text that varies. The sauna part 3 is "

There is an unblocked exit to the east. You don't like doors? Why not try going north, that entranceway is unguarded. You need an unguarded exit? You should try going west.".
The description of r_15 is "[sauna part 0][sauna part 1][sauna part 2][sauna part 3]".

The r_13 is mapped west of r_15.
The r_9 is mapped north of r_15.
The r_5 is mapped east of r_15.
The internal name of r_13 is "garage".
The printed name of r_13 is "-= Garage =-".
The garage part 0 is some text that varies. The garage part 0 is "You are in a garage.

 You can make out a TextWorld safe. Make a note of this, you might have to put stuff on or in it later on.[if c_2 is open and there is something in the c_2] The TextWorld safe contains [a list of things in the c_2]. You shudder, but continue examining the room.[end if]".
The garage part 1 is some text that varies. The garage part 1 is "[if c_2 is open and the c_2 contains nothing] The TextWorld safe is empty, what a horrible day![end if]".
The garage part 2 is some text that varies. The garage part 2 is "

There is an unblocked exit to the east. You don't like doors? Why not try going north, that entranceway is unguarded. There is an unguarded exit to the south.".
The description of r_13 is "[garage part 0][garage part 1][garage part 2]".

The r_14 is mapped south of r_13.
The r_10 is mapped north of r_13.
The r_15 is mapped east of r_13.
The internal name of r_16 is "canteen".
The printed name of r_16 is "-= Canteen =-".
The canteen part 0 is some text that varies. The canteen part 0 is "You find yourself in a canteen. A typical one.



There is an exit to the south. Don't worry, it is unblocked. You need an unblocked exit? You should try going west.".
The description of r_16 is "[canteen part 0]".

The r_9 is mapped west of r_16.
The r_5 is mapped south of r_16.
The internal name of r_9 is "kitchen".
The printed name of r_9 is "-= Kitchen =-".
The kitchen part 0 is some text that varies. The kitchen part 0 is "You find yourself in a kitchen. A normal one.

 You see [if c_3 is locked]a locked[else if c_3 is open]an opened[otherwise]a closed[end if]".
The kitchen part 1 is some text that varies. The kitchen part 1 is " fresh laundry scented chest close by.[if c_3 is open and there is something in the c_3] The fresh laundry scented chest contains [a list of things in the c_3]![end if]".
The kitchen part 2 is some text that varies. The kitchen part 2 is "[if c_3 is open and the c_3 contains nothing] The fresh laundry scented chest is empty! This is the worst thing that could possibly happen, ever![end if]".
The kitchen part 3 is some text that varies. The kitchen part 3 is " You can see a board. The board is normal.[if there is something on the s_0] On the board you can see [a list of things on the s_0].[end if]".
The kitchen part 4 is some text that varies. The kitchen part 4 is "[if there is nothing on the s_0] Unfortunately, there isn't a thing on it.[end if]".
The kitchen part 5 is some text that varies. The kitchen part 5 is "

You need an unblocked exit? You should try going east. You need an unblocked exit? You should try going north. You don't like doors? Why not try going south, that entranceway is unguarded. You need an unblocked exit? You should try going west.".
The description of r_9 is "[kitchen part 0][kitchen part 1][kitchen part 2][kitchen part 3][kitchen part 4][kitchen part 5]".

The r_10 is mapped west of r_9.
The r_15 is mapped south of r_9.
The r_8 is mapped north of r_9.
The r_16 is mapped east of r_9.
The internal name of r_18 is "dish-pit".
The printed name of r_18 is "-= Dish-Pit =-".
The dish-pit part 0 is some text that varies. The dish-pit part 0 is "You are in a dish-pit. A typical kind of place.

 You make out [if c_4 is locked]a locked[else if c_4 is open]an opened[otherwise]a closed[end if]".
The dish-pit part 1 is some text that varies. The dish-pit part 1 is " refrigerator, which looks standard, in the corner.[if c_4 is open and there is something in the c_4] The refrigerator contains [a list of things in the c_4].[end if]".
The dish-pit part 2 is some text that varies. The dish-pit part 2 is "[if c_4 is open and the c_4 contains nothing] What a letdown! The refrigerator is empty![end if]".
The dish-pit part 3 is some text that varies. The dish-pit part 3 is "

You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_18 is "[dish-pit part 0][dish-pit part 1][dish-pit part 2][dish-pit part 3]".

The r_2 is mapped west of r_18.
The internal name of r_2 is "cookhouse".
The printed name of r_2 is "-= Cookhouse =-".
The cookhouse part 0 is some text that varies. The cookhouse part 0 is "You have entered a cookhouse. Not the cookhouse you'd expect. No, this is a cookhouse.

 You can make out [if c_5 is locked]a locked[else if c_5 is open]an open[otherwise]a closed[end if]".
The cookhouse part 1 is some text that varies. The cookhouse part 1 is " chest in the room.[if c_5 is open and there is something in the c_5] The chest contains [a list of things in the c_5].[end if]".
The cookhouse part 2 is some text that varies. The cookhouse part 2 is "[if c_5 is open and the c_5 contains nothing] The chest is empty, what a horrible day![end if]".
The cookhouse part 3 is some text that varies. The cookhouse part 3 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The cookhouse part 4 is some text that varies. The cookhouse part 4 is " gateway leading west. There is [if d_1 is open]an open[otherwise]a closed[end if]".
The cookhouse part 5 is some text that varies. The cookhouse part 5 is " passageway leading north. There is an exit to the east. Don't worry, it is unblocked.".
The description of r_2 is "[cookhouse part 0][cookhouse part 1][cookhouse part 2][cookhouse part 3][cookhouse part 4][cookhouse part 5]".

west of r_2 and east of r_3 is a door called d_0.
north of r_2 and south of r_1 is a door called d_1.
The r_18 is mapped east of r_2.
The internal name of r_19 is "cellar".
The printed name of r_19 is "-= Cellar =-".
The cellar part 0 is some text that varies. The cellar part 0 is "You find yourself in a cellar. An ordinary one.

 Look over there! a rack. The rack is standard.[if there is something on the s_1] On the rack you see [a list of things on the s_1].[end if]".
The cellar part 1 is some text that varies. The cellar part 1 is "[if there is nothing on the s_1] Looks like someone's already been here and taken everything off it, though.[end if]".
The cellar part 2 is some text that varies. The cellar part 2 is " You can see a counter. Make a note of this, you might have to put stuff on or in it later on. [if there is something on the s_2]On the counter you can see [a list of things on the s_2].[end if]".
The cellar part 3 is some text that varies. The cellar part 3 is "[if there is nothing on the s_2]Unfortunately, there isn't a thing on it.[end if]".
The cellar part 4 is some text that varies. The cellar part 4 is "

There is an exit to the west. Don't worry, it is unguarded.".
The description of r_19 is "[cellar part 0][cellar part 1][cellar part 2][cellar part 3][cellar part 4]".

The r_6 is mapped west of r_19.
The internal name of r_6 is "scullery".
The printed name of r_6 is "-= Scullery =-".
The scullery part 0 is some text that varies. The scullery part 0 is "Wow! You're in a scullery. The room seems oddly familiar, as though it were only superficially different from the other rooms in the building.



There is an unguarded exit to the east. You need an unblocked exit? You should try going south. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_6 is "[scullery part 0]".

The r_7 is mapped west of r_6.
The r_0 is mapped south of r_6.
The r_19 is mapped east of r_6.
The internal name of r_3 is "studio".
The printed name of r_3 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "I just think it's great that you've just entered a studio.

 You can see [if c_6 is locked]a locked[else if c_6 is open]an open[otherwise]a closed[end if]".
The studio part 1 is some text that varies. The studio part 1 is " toolbox, which looks usual, right there by you.[if c_6 is open and there is something in the c_6] The toolbox contains [a list of things in the c_6]. Hmmm... what else, what else?[end if]".
The studio part 2 is some text that varies. The studio part 2 is "[if c_6 is open and the c_6 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The studio part 3 is some text that varies. The studio part 3 is " You can make out a stand. [if there is something on the s_3]You see [a list of things on the s_3] on the stand. Suddenly, you bump your head on the ceiling, but it's not such a bad bump that it's going to prevent you from looking at objects and even things.[end if]".
The studio part 4 is some text that varies. The studio part 4 is "[if there is nothing on the s_3]But there isn't a thing on it. Oh! Why couldn't there just be stuff on it?[end if]".
The studio part 5 is some text that varies. The studio part 5 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The studio part 6 is some text that varies. The studio part 6 is " gateway leading east. You need an unguarded exit? You should try going north. There is an unguarded exit to the west.".
The description of r_3 is "[studio part 0][studio part 1][studio part 2][studio part 3][studio part 4][studio part 5][studio part 6]".

The r_17 is mapped west of r_3.
The r_5 is mapped north of r_3.
east of r_3 and west of r_2 is a door called d_0.
The internal name of r_17 is "laundry place".
The printed name of r_17 is "-= Laundry Place =-".
The laundry place part 0 is some text that varies. The laundry place part 0 is "You've just shown up in a laundry place. You start to take note of what's in the room.



You need an unguarded exit? You should try going east.".
The description of r_17 is "[laundry place part 0]".

The r_3 is mapped east of r_17.
The internal name of r_4 is "shower".
The printed name of r_4 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "Well, here we are in a shower. You decide to start listing off everything you see in the room, as if you were in a text adventure.



There is an exit to the west. Don't worry, it is unblocked.".
The description of r_4 is "[shower part 0]".

The r_1 is mapped west of r_4.
The internal name of r_7 is "bathroom".
The printed name of r_7 is "-= Bathroom =-".
The bathroom part 0 is some text that varies. The bathroom part 0 is "You've just sauntered into a bathroom.

 You can see a table! [if there is something on the s_4]On the table you can see [a list of things on the s_4].[end if]".
The bathroom part 1 is some text that varies. The bathroom part 1 is "[if there is nothing on the s_4]Looks like someone's already been here and taken everything off it, though.[end if]".
The bathroom part 2 is some text that varies. The bathroom part 2 is "

You need an unguarded exit? You should try going east. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_7 is "[bathroom part 0][bathroom part 1][bathroom part 2]".

The r_8 is mapped west of r_7.
The r_6 is mapped east of r_7.
The internal name of r_8 is "laundromat".
The printed name of r_8 is "-= Laundromat =-".
The laundromat part 0 is some text that varies. The laundromat part 0 is "Well, here we are in a laundromat.

 You make out a shelf. The shelf is typical.[if there is something on the s_5] On the shelf you see [a list of things on the s_5].[end if]".
The laundromat part 1 is some text that varies. The laundromat part 1 is "[if there is nothing on the s_5] But there isn't a thing on it.[end if]".
The laundromat part 2 is some text that varies. The laundromat part 2 is "

You need an unblocked exit? You should try going east. There is an unblocked exit to the south. There is an unguarded exit to the west.".
The description of r_8 is "[laundromat part 0][laundromat part 1][laundromat part 2]".

The r_11 is mapped west of r_8.
The r_9 is mapped south of r_8.
The r_7 is mapped east of r_8.
The internal name of r_11 is "workshop".
The printed name of r_11 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "You find yourself in a workshop. A standard kind of place. You start to take note of what's in the room.



You need an unblocked exit? You should try going east. There is an exit to the north. Don't worry, it is unguarded. You need an unblocked exit? You should try going south.".
The description of r_11 is "[workshop part 0]".

The r_10 is mapped south of r_11.
The r_12 is mapped north of r_11.
The r_8 is mapped east of r_11.
The internal name of r_10 is "cubicle".
The printed name of r_10 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "Okay, so you're in a cubicle, cool, but is it ordinary? You better believe it is. You decide to just list off a complete list of everything you see in the room, because hey, why not?



You need an unguarded exit? You should try going east. You don't like doors? Why not try going north, that entranceway is unblocked. There is an exit to the south. Don't worry, it is unblocked.".
The description of r_10 is "[cubicle part 0]".

The r_13 is mapped south of r_10.
The r_11 is mapped north of r_10.
The r_9 is mapped east of r_10.
The internal name of r_0 is "cookery".
The printed name of r_0 is "-= Cookery =-".
The cookery part 0 is some text that varies. The cookery part 0 is "You arrive in a cookery. An usual one. You can barely contain your excitement.

 [if c_7 is locked]A locked[else if c_7 is open]An open[otherwise]A closed[end if]".
The cookery part 1 is some text that varies. The cookery part 1 is " fridge, which looks usual, is here.[if c_7 is open and there is something in the c_7] The fridge contains [a list of things in the c_7]. Something scurries by right in the corner of your eye. Probably nothing.[end if]".
The cookery part 2 is some text that varies. The cookery part 2 is "[if c_7 is open and the c_7 contains nothing] What a letdown! The fridge is empty![end if]".
The cookery part 3 is some text that varies. The cookery part 3 is "

There is an exit to the north. Don't worry, it is unguarded. There is an exit to the south. Don't worry, it is unblocked.".
The description of r_0 is "[cookery part 0][cookery part 1][cookery part 2][cookery part 3]".

The r_1 is mapped south of r_0.
The r_6 is mapped north of r_0.
The internal name of r_12 is "basement".
The printed name of r_12 is "-= Basement =-".
The basement part 0 is some text that varies. The basement part 0 is "You are in an usual kind of place. That is to say, you're in a basement.

 You make out a Henderson's limited edition box.[if c_8 is open and there is something in the c_8] The Henderson's limited edition box contains [a list of things in the c_8].[end if]".
The basement part 1 is some text that varies. The basement part 1 is "[if c_8 is open and the c_8 contains nothing] The Henderson's limited edition box is empty, what a horrible day![end if]".
The basement part 2 is some text that varies. The basement part 2 is " You make out a crate.[if c_9 is open and there is something in the c_9] The crate contains [a list of things in the c_9].[end if]".
The basement part 3 is some text that varies. The basement part 3 is "[if c_9 is open and the c_9 contains nothing] The crate is empty! This is the worst thing that could possibly happen, ever![end if]".
The basement part 4 is some text that varies. The basement part 4 is "

You don't like doors? Why not try going south, that entranceway is unblocked.".
The description of r_12 is "[basement part 0][basement part 1][basement part 2][basement part 3][basement part 4]".

The r_11 is mapped south of r_12.
The internal name of r_14 is "silent cubicle".
The printed name of r_14 is "-= Silent Cubicle =-".
The silent cubicle part 0 is some text that varies. The silent cubicle part 0 is "You are in a cubicle. It seems to be pretty silent here.



There is an exit to the north. Don't worry, it is unblocked.".
The description of r_14 is "[silent cubicle part 0]".

The r_13 is mapped north of r_14.

The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are containers.
The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are privately-named.
The d_1 and the d_0 are doors.
The d_1 and the d_0 are privately-named.
The f_0 and the f_1 and the f_10 and the f_11 and the f_8 and the f_9 and the f_2 and the f_3 and the f_4 and the f_5 and the f_6 and the f_7 are foods.
The f_0 and the f_1 and the f_10 and the f_11 and the f_8 and the f_9 and the f_2 and the f_3 and the f_4 and the f_5 and the f_6 and the f_7 are privately-named.
The k_0 and the k_1 and the k_3 and the k_4 are keys.
The k_0 and the k_1 and the k_3 and the k_4 are privately-named.
The o_1 and the o_7 and the o_0 and the o_2 and the o_3 and the o_4 and the o_6 and the o_5 are object-likes.
The o_1 and the o_7 and the o_0 and the o_2 and the o_3 and the o_4 and the o_6 and the o_5 are privately-named.
The r_1 and the r_5 and the r_15 and the r_13 and the r_16 and the r_9 and the r_18 and the r_2 and the r_19 and the r_6 and the r_3 and the r_17 and the r_4 and the r_7 and the r_8 and the r_11 and the r_10 and the r_0 and the r_12 and the r_14 are rooms.
The r_1 and the r_5 and the r_15 and the r_13 and the r_16 and the r_9 and the r_18 and the r_2 and the r_19 and the r_6 and the r_3 and the r_17 and the r_4 and the r_7 and the r_8 and the r_11 and the r_10 and the r_0 and the r_12 and the r_14 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 are privately-named.

The description of d_1 is "it is what it is, a passageway [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_1 is "passageway".
Understand "passageway" as d_1.
The d_1 is open.
The description of d_0 is "it is what it is, a gateway [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_0 is "gateway".
Understand "gateway" as d_0.
The d_0 is closed.
The description of c_0 is "The safe looks strong, and impossible to crack open. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_0 is "safe".
Understand "safe" as c_0.
The c_0 is in r_1.
The c_0 is closed.
The description of c_1 is "The cabinet looks strong, and impossible to bash open. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_1 is "cabinet".
Understand "cabinet" as c_1.
The c_1 is in r_15.
The c_1 is open.
The description of c_2 is "The TextWorld safe looks strong, and impossible to force open. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_2 is "TextWorld safe".
Understand "TextWorld safe" as c_2.
Understand "TextWorld" as c_2.
Understand "safe" as c_2.
The c_2 is in r_13.
The c_2 is open.
The description of c_3 is "The fresh laundry scented chest looks strong, and impossible to open. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_3 is "fresh laundry scented chest".
Understand "fresh laundry scented chest" as c_3.
Understand "fresh" as c_3.
Understand "laundry" as c_3.
Understand "scented" as c_3.
Understand "chest" as c_3.
The c_3 is in r_9.
The c_3 is locked.
The description of c_4 is "The refrigerator looks strong, and impossible to crack open. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_4 is "refrigerator".
Understand "refrigerator" as c_4.
The c_4 is in r_18.
The c_4 is closed.
The description of c_5 is "The chest looks strong, and impossible to open. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_5 is "chest".
Understand "chest" as c_5.
The c_5 is in r_2.
The c_5 is locked.
The description of c_6 is "The toolbox looks strong, and impossible to bash open. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_6 is "toolbox".
Understand "toolbox" as c_6.
The c_6 is in r_3.
The c_6 is open.
The description of c_7 is "The fridge looks strong, and impossible to crack open. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_7 is "fridge".
Understand "fridge" as c_7.
The c_7 is in r_0.
The c_7 is open.
The description of c_8 is "The Henderson's limited edition box looks strong, and impossible to break open. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_8 is "Henderson's limited edition box".
Understand "Henderson's limited edition box" as c_8.
Understand "Henderson's" as c_8.
Understand "limited" as c_8.
Understand "edition" as c_8.
Understand "box" as c_8.
The c_8 is in r_12.
The c_8 is open.
The description of c_9 is "The crate looks strong, and impossible to crack open. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_9 is "crate".
Understand "crate" as c_9.
The c_9 is in r_12.
The c_9 is open.
The description of f_0 is "The elderberry looks appetizing.".
The printed name of f_0 is "elderberry".
Understand "elderberry" as f_0.
The f_0 is in r_5.
The f_0 is edible.
The description of f_1 is "that's an usual stick of butter!".
The printed name of f_1 is "stick of butter".
Understand "stick of butter" as f_1.
Understand "stick" as f_1.
Understand "butter" as f_1.
The f_1 is in r_15.
The f_1 is edible.
The description of f_10 is "You couldn't pay me to eat that normal thing.".
The printed name of f_10 is "loaf of bread".
Understand "loaf of bread" as f_10.
Understand "loaf" as f_10.
Understand "bread" as f_10.
The f_10 is in r_14.
The f_10 is edible.
The description of f_11 is "You couldn't pay me to eat that usual thing.".
The printed name of f_11 is "garlic clove".
Understand "garlic clove" as f_11.
Understand "garlic" as f_11.
Understand "clove" as f_11.
The f_11 is in r_14.
The f_11 is edible.
The description of f_8 is "that's a normal chocolate bar!".
The printed name of f_8 is "chocolate bar".
Understand "chocolate bar" as f_8.
Understand "chocolate" as f_8.
Understand "bar" as f_8.
The f_8 is in r_4.
The f_8 is edible.
The description of f_9 is "that's a typical candy bar!".
The printed name of f_9 is "candy bar".
Understand "candy bar" as f_9.
Understand "candy" as f_9.
Understand "bar" as f_9.
The f_9 is in r_10.
The f_9 is edible.
The description of o_1 is "The knife appears to fit in here".
The printed name of o_1 is "knife".
Understand "knife" as o_1.
The o_1 is in r_18.
The description of o_7 is "The fly larva is expensive looking.".
The printed name of o_7 is "fly larva".
Understand "fly larva" as o_7.
Understand "fly" as o_7.
Understand "larva" as o_7.
The o_7 is in r_12.
The description of s_0 is "The board is solidly built.".
The printed name of s_0 is "board".
Understand "board" as s_0.
The s_0 is in r_9.
The description of s_1 is "The rack is undependable.".
The printed name of s_1 is "rack".
Understand "rack" as s_1.
The s_1 is in r_19.
The description of s_2 is "The counter is durable.".
The printed name of s_2 is "counter".
Understand "counter" as s_2.
The s_2 is in r_19.
The description of s_3 is "The stand is stable.".
The printed name of s_3 is "stand".
Understand "stand" as s_3.
The s_3 is in r_3.
The description of s_4 is "The table is durable.".
The printed name of s_4 is "table".
Understand "table" as s_4.
The s_4 is in r_7.
The description of s_5 is "The shelf is balanced.".
The printed name of s_5 is "shelf".
Understand "shelf" as s_5.
The s_5 is in r_8.
The description of f_2 is "that's an ordinary broccoli!".
The printed name of f_2 is "broccoli".
Understand "broccoli" as f_2.
The f_2 is edible.
The f_2 is in the c_2.
The description of f_3 is "You couldn't pay me to eat that normal thing.".
The printed name of f_3 is "burger".
Understand "burger" as f_3.
The f_3 is edible.
The player carries the f_3.
The description of f_4 is "that's a normal fondue!".
The printed name of f_4 is "fondue".
Understand "fondue" as f_4.
The f_4 is edible.
The player carries the f_4.
The description of f_5 is "The pear looks inviting.".
The printed name of f_5 is "pear".
Understand "pear" as f_5.
The f_5 is edible.
The player carries the f_5.
The description of f_6 is "that's a normal licorice strip!".
The printed name of f_6 is "licorice strip".
Understand "licorice strip" as f_6.
Understand "licorice" as f_6.
Understand "strip" as f_6.
The f_6 is edible.
The f_6 is on the s_2.
The description of f_7 is "You couldn't pay me to eat that typical thing.".
The printed name of f_7 is "gummy bear".
Understand "gummy bear" as f_7.
Understand "gummy" as f_7.
Understand "bear" as f_7.
The f_7 is edible.
The f_7 is in the c_6.
The description of k_0 is "The metal of the key is satin.".
The printed name of k_0 is "key".
Understand "key" as k_0.
The player carries the k_0.
The matching key of the c_0 is the k_0.
The description of k_1 is "The metal of the TextWorld keycard is satin.".
The printed name of k_1 is "TextWorld keycard".
Understand "TextWorld keycard" as k_1.
Understand "TextWorld" as k_1.
Understand "keycard" as k_1.
The player carries the k_1.
The matching key of the c_2 is the k_1.
The description of k_3 is "The fresh laundry scented latchkey looks useful".
The printed name of k_3 is "fresh laundry scented latchkey".
Understand "fresh laundry scented latchkey" as k_3.
Understand "fresh" as k_3.
Understand "laundry" as k_3.
Understand "scented" as k_3.
Understand "latchkey" as k_3.
The player carries the k_3.
The matching key of the c_3 is the k_3.
The description of k_4 is "The Henderson's limited edition keycard is surprisingly heavy.".
The printed name of k_4 is "Henderson's limited edition keycard".
Understand "Henderson's limited edition keycard" as k_4.
Understand "Henderson's" as k_4.
Understand "limited" as k_4.
Understand "edition" as k_4.
Understand "keycard" as k_4.
The k_4 is in the c_8.
The matching key of the c_8 is the k_4.
The description of o_0 is "The sock is unremarkable.".
The printed name of o_0 is "sock".
Understand "sock" as o_0.
The player carries the o_0.
The description of o_2 is "The bug is unremarkable.".
The printed name of o_2 is "bug".
Understand "bug" as o_2.
The player carries the o_2.
The description of o_3 is "The sponge is modern.".
The printed name of o_3 is "sponge".
Understand "sponge" as o_3.
The player carries the o_3.
The description of o_4 is "The top hat is clean.".
The printed name of o_4 is "top hat".
Understand "top hat" as o_4.
Understand "top" as o_4.
Understand "hat" as o_4.
The player carries the o_4.
The description of o_6 is "The teacup seems well matched to everything else here".
The printed name of o_6 is "teacup".
Understand "teacup" as o_6.
The player carries the o_6.
The description of o_5 is "The paper towel is modern.".
The printed name of o_5 is "paper towel".
Understand "paper towel" as o_5.
Understand "paper" as o_5.
Understand "towel" as o_5.
The o_5 is on the s_4.


The player is in r_12.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go south / go south / go east / go north / go east / go east / go south / go south / open safe / insert sock into safe"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_1 and The c_0 is in r_1 and The c_0 is open and The o_0 is in the c_0:
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

The objective part 0 is some text that varies. The objective part 0 is "Get ready to pick stuff up and put it in places, because you've just entered TextWorld! Here is how to play! First off, go to the south. Okay, and then, take a trip south. And then, attempt to venture".
The objective part 1 is some text that varies. The objective part 1 is " east. And then, attempt to go north. With that done, move east. And then, go east. After that, attempt to take a trip south. Okay, and then, try to go to the south. Next, look and see that the safe i".
The objective part 2 is some text that varies. The objective part 2 is "s wide open. And then, you can insert the sock into the safe. Once that's all handled, you can stop!".

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

