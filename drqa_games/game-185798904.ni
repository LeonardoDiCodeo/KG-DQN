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


The r_0 and the r_7 and the r_1 and the r_8 and the r_15 and the r_9 and the r_16 and the r_13 and the r_17 and the r_18 and the r_19 and the r_14 and the r_2 and the r_3 and the r_5 and the r_6 and the r_12 and the r_11 and the r_10 and the r_4 are rooms.

Understand "dish-pit" as r_0.
The internal name of r_0 is "dish-pit".
The printed name of r_0 is "-= Dish-Pit =-".
The dish-pit part 0 is some text that varies. The dish-pit part 0 is "You arrive in a dish-pit. A typical kind of place. You begin to take stock of what's in the room.

 You can make out a TextWorld style box.[if c_0 is open and there is something in the c_0] The TextWorld style box contains [a list of things in the c_0].[end if]".
The dish-pit part 1 is some text that varies. The dish-pit part 1 is "[if c_0 is open and the c_0 contains nothing] What a letdown! The TextWorld style box is empty![end if]".
The dish-pit part 2 is some text that varies. The dish-pit part 2 is "

There is an exit to the east. Don't worry, it is unguarded. You don't like doors? Why not try going south, that entranceway is unblocked. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_0 is "[dish-pit part 0][dish-pit part 1][dish-pit part 2]".

The r_7 is mapped west of r_0.
The r_1 is mapped south of r_0.
The r_2 is mapped east of r_0.
Understand "office" as r_7.
The internal name of r_7 is "office".
The printed name of r_7 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "You arrive in an office. An usual one.



There is an unguarded exit to the east. There is an unblocked exit to the north. There is an unblocked exit to the south. You need an unguarded exit? You should try going west.".
The description of r_7 is "[office part 0]".

The r_12 is mapped west of r_7.
The r_8 is mapped south of r_7.
The r_16 is mapped north of r_7.
The r_0 is mapped east of r_7.
Understand "pantry" as r_1.
The internal name of r_1 is "pantry".
The printed name of r_1 is "-= Pantry =-".
The pantry part 0 is some text that varies. The pantry part 0 is "I am sorry to announce that you are now in the pantry.



There is an exit to the east. Don't worry, it is unguarded. There is an exit to the north. Don't worry, it is unblocked. You need an unblocked exit? You should try going west.".
The description of r_1 is "[pantry part 0]".

The r_8 is mapped west of r_1.
The r_0 is mapped north of r_1.
The r_18 is mapped east of r_1.
Understand "attic" as r_8.
The internal name of r_8 is "attic".
The printed name of r_8 is "-= Attic =-".
The attic part 0 is some text that varies. The attic part 0 is "Well, here we are in an attic. You can barely contain your excitement.



You don't like doors? Why not try going east, that entranceway is unguarded. There is an unguarded exit to the north. There is an unguarded exit to the south. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_8 is "[attic part 0]".

The r_11 is mapped west of r_8.
The r_9 is mapped south of r_8.
The r_7 is mapped north of r_8.
The r_1 is mapped east of r_8.
Understand "kitchen" as r_15.
The internal name of r_15 is "kitchen".
The printed name of r_15 is "-= Kitchen =-".
The kitchen part 0 is some text that varies. The kitchen part 0 is "You arrive in a kitchen. A standard kind of place.

 You can make out a fridge.[if c_1 is open and there is something in the c_1] The fridge contains [a list of things in the c_1].[end if]".
The kitchen part 1 is some text that varies. The kitchen part 1 is "[if c_1 is open and the c_1 contains nothing] What a letdown! The fridge is empty![end if]".
The kitchen part 2 is some text that varies. The kitchen part 2 is "

There is an exit to the west. Don't worry, it is unblocked.".
The description of r_15 is "[kitchen part 0][kitchen part 1][kitchen part 2]".

The r_9 is mapped west of r_15.
Understand "vault" as r_9.
The internal name of r_9 is "vault".
The printed name of r_9 is "-= Vault =-".
The vault part 0 is some text that varies. The vault part 0 is "You're now in a vault. I guess you better just go and list everything you see here.

 You scan the room for a workbench, and you find a workbench. The workbench is usual.[if there is something on the s_0] On the workbench you can see [a list of things on the s_0].[end if]".
The vault part 1 is some text that varies. The vault part 1 is "[if there is nothing on the s_0] But the thing is empty, unfortunately. It would have been so cool if there was stuff on the workbench.[end if]".
The vault part 2 is some text that varies. The vault part 2 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The vault part 3 is some text that varies. The vault part 3 is " passageway leading west. You need an unblocked exit? You should try going east. You don't like doors? Why not try going north, that entranceway is unguarded.".
The description of r_9 is "[vault part 0][vault part 1][vault part 2][vault part 3]".

west of r_9 and east of r_10 is a door called d_1.
The r_8 is mapped north of r_9.
The r_15 is mapped east of r_9.
Understand "chamber" as r_16.
The internal name of r_16 is "chamber".
The printed name of r_16 is "-= Chamber =-".
The chamber part 0 is some text that varies. The chamber part 0 is "You find yourself in a chamber. A normal one. Let's see what's in here.

 You can make out a locker.[if c_2 is open and there is something in the c_2] The locker contains [a list of things in the c_2].[end if]".
The chamber part 1 is some text that varies. The chamber part 1 is "[if c_2 is open and the c_2 contains nothing] The locker is empty! This is the worst thing that could possibly happen, ever![end if]".
The chamber part 2 is some text that varies. The chamber part 2 is " You bend down to tie your shoe. When you stand up, you notice a dresser.[if c_3 is open and there is something in the c_3] The dresser contains [a list of things in the c_3].[end if]".
The chamber part 3 is some text that varies. The chamber part 3 is "[if c_3 is open and the c_3 contains nothing] What a letdown! The dresser is empty![end if]".
The chamber part 4 is some text that varies. The chamber part 4 is "

There is an exit to the east. Don't worry, it is unblocked. You don't like doors? Why not try going south, that entranceway is unblocked. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_16 is "[chamber part 0][chamber part 1][chamber part 2][chamber part 3][chamber part 4]".

The r_13 is mapped west of r_16.
The r_7 is mapped south of r_16.
The r_17 is mapped east of r_16.
Understand "basement" as r_13.
The internal name of r_13 is "basement".
The printed name of r_13 is "-= Basement =-".
The basement part 0 is some text that varies. The basement part 0 is "You've just walked into a basement.

 You make out a formless safe.[if c_4 is open and there is something in the c_4] The formless safe contains [a list of things in the c_4]. There's something strange about this being here, but you can't put your finger on it.[end if]".
The basement part 1 is some text that varies. The basement part 1 is "[if c_4 is open and the c_4 contains nothing] The formless safe is empty, what a horrible day![end if]".
The basement part 2 is some text that varies. The basement part 2 is "

You need an unguarded exit? You should try going east. You don't like doors? Why not try going south, that entranceway is unblocked.".
The description of r_13 is "[basement part 0][basement part 1][basement part 2]".

The r_12 is mapped south of r_13.
The r_16 is mapped east of r_13.
Understand "washroom" as r_17.
The internal name of r_17 is "washroom".
The printed name of r_17 is "-= Washroom =-".
The washroom part 0 is some text that varies. The washroom part 0 is "You are in a washroom. A standard one.

 You see [if c_5 is locked]a locked[else if c_5 is open]an opened[otherwise]a closed[end if]".
The washroom part 1 is some text that varies. The washroom part 1 is " fudge scented box.[if c_5 is open and there is something in the c_5] The fudge scented box contains [a list of things in the c_5]. You wonder idly who left that here.[end if]".
The washroom part 2 is some text that varies. The washroom part 2 is "[if c_5 is open and the c_5 contains nothing] What a letdown! The fudge scented box is empty![end if]".
The washroom part 3 is some text that varies. The washroom part 3 is "

You don't like doors? Why not try going east, that entranceway is unblocked. You need an unguarded exit? You should try going west.".
The description of r_17 is "[washroom part 0][washroom part 1][washroom part 2][washroom part 3]".

The r_16 is mapped west of r_17.
The r_6 is mapped east of r_17.
Understand "scullery" as r_18.
The internal name of r_18 is "scullery".
The printed name of r_18 is "-= Scullery =-".
The scullery part 0 is some text that varies. The scullery part 0 is "You find yourself in a scullery. A standard one.



You need an unblocked exit? You should try going north. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_18 is "[scullery part 0]".

The r_1 is mapped west of r_18.
The r_2 is mapped north of r_18.
Understand "workshop" as r_19.
The internal name of r_19 is "workshop".
The printed name of r_19 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "You've entered a workshop. You decide to start listing off everything you see in the room, as if you were in a text adventure.

 Oh wow! Is that what I think it is? It is! It's a box.[if c_6 is open and there is something in the c_6] The box contains [a list of things in the c_6]. Classic TextWorld.[end if]".
The workshop part 1 is some text that varies. The workshop part 1 is "[if c_6 is open and the c_6 contains nothing] What a letdown! The box is empty![end if]".
The workshop part 2 is some text that varies. The workshop part 2 is "

There is an unguarded exit to the west.".
The description of r_19 is "[workshop part 0][workshop part 1][workshop part 2]".

The r_14 is mapped west of r_19.
Understand "cubicle" as r_14.
The internal name of r_14 is "cubicle".
The printed name of r_14 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "You're now in a cubicle.

 You make out a cuboid locker.[if c_7 is open and there is something in the c_7] The cuboid locker contains [a list of things in the c_7].[end if]".
The cubicle part 1 is some text that varies. The cubicle part 1 is "[if c_7 is open and the c_7 contains nothing] What a letdown! The cuboid locker is empty![end if]".
The cubicle part 2 is some text that varies. The cubicle part 2 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The cubicle part 3 is some text that varies. The cubicle part 3 is " portal leading north. You don't like doors? Why not try going east, that entranceway is unguarded.".
The description of r_14 is "[cubicle part 0][cubicle part 1][cubicle part 2][cubicle part 3]".

north of r_14 and south of r_10 is a door called d_0.
The r_19 is mapped east of r_14.
Understand "garage" as r_2.
The internal name of r_2 is "garage".
The printed name of r_2 is "-= Garage =-".
The garage part 0 is some text that varies. The garage part 0 is "You are in a garage. A typical kind of place.



You don't like doors? Why not try going east, that entranceway is unguarded. There is an exit to the north. Don't worry, it is unblocked. There is an unblocked exit to the south. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_2 is "[garage part 0]".

The r_0 is mapped west of r_2.
The r_18 is mapped south of r_2.
The r_6 is mapped north of r_2.
The r_3 is mapped east of r_2.
Understand "study" as r_3.
The internal name of r_3 is "study".
The printed name of r_3 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "You are in a study. An usual one.

 You can make out a stand. [if there is something on the s_1]On the stand you can see [a list of things on the s_1].[end if]".
The study part 1 is some text that varies. The study part 1 is "[if there is nothing on the s_1]The stand appears to be empty.[end if]".
The study part 2 is some text that varies. The study part 2 is "

There is an exit to the north. Don't worry, it is unblocked. You need an unblocked exit? You should try going south. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_3 is "[study part 0][study part 1][study part 2]".

The r_2 is mapped west of r_3.
The r_4 is mapped south of r_3.
The r_5 is mapped north of r_3.
Understand "bedroom" as r_5.
The internal name of r_5 is "bedroom".
The printed name of r_5 is "-= Bedroom =-".
The bedroom part 0 is some text that varies. The bedroom part 0 is "Well how about that, you are in a place we're calling a bedroom.

 You can make out a safe.[if c_8 is open and there is something in the c_8] The safe contains [a list of things in the c_8].[end if]".
The bedroom part 1 is some text that varies. The bedroom part 1 is "[if c_8 is open and the c_8 contains nothing] The safe is empty! What a waste of a day![end if]".
The bedroom part 2 is some text that varies. The bedroom part 2 is "

You need an unguarded exit? You should try going south. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_5 is "[bedroom part 0][bedroom part 1][bedroom part 2]".

The r_6 is mapped west of r_5.
The r_3 is mapped south of r_5.
Understand "spare room" as r_6.
The internal name of r_6 is "spare room".
The printed name of r_6 is "-= Spare Room =-".
The spare room part 0 is some text that varies. The spare room part 0 is "Look at that sign! What does it say? It says Welcome to the spare room? Well that's cool.



You don't like doors? Why not try going east, that entranceway is unblocked. There is an exit to the south. Don't worry, it is unguarded. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_6 is "[spare room part 0]".

The r_17 is mapped west of r_6.
The r_2 is mapped south of r_6.
The r_5 is mapped east of r_6.
Understand "studio" as r_12.
The internal name of r_12 is "studio".
The printed name of r_12 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "You are in a studio. A standard kind of place.



There is an exit to the east. Don't worry, it is unblocked. There is an exit to the north. Don't worry, it is unguarded. You need an unguarded exit? You should try going south.".
The description of r_12 is "[studio part 0]".

The r_11 is mapped south of r_12.
The r_13 is mapped north of r_12.
The r_7 is mapped east of r_12.
Understand "kitchenette" as r_11.
The internal name of r_11 is "kitchenette".
The printed name of r_11 is "-= Kitchenette =-".
The kitchenette part 0 is some text that varies. The kitchenette part 0 is "You arrive in a kitchenette. A typical kind of place.



There is an exit to the east. Don't worry, it is unblocked. There is an exit to the north. Don't worry, it is unblocked. You don't like doors? Why not try going south, that entranceway is unblocked.".
The description of r_11 is "[kitchenette part 0]".

The r_10 is mapped south of r_11.
The r_12 is mapped north of r_11.
The r_8 is mapped east of r_11.
Understand "serious study" as r_10.
The internal name of r_10 is "serious study".
The printed name of r_10 is "-= Serious Study =-".
The serious study part 0 is some text that varies. The serious study part 0 is "You arrive in a study. A serious kind of place. You begin to take stock of what's here.

 You make out [if c_9 is locked]a locked[else if c_9 is open]an opened[otherwise]a closed[end if]".
The serious study part 1 is some text that varies. The serious study part 1 is " typical looking spherical box close by.[if c_9 is open and there is something in the c_9] The spherical box contains [a list of things in the c_9].[end if]".
The serious study part 2 is some text that varies. The serious study part 2 is "[if c_9 is open and the c_9 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The serious study part 3 is some text that varies. The serious study part 3 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The serious study part 4 is some text that varies. The serious study part 4 is " passageway leading east. There is [if d_0 is open]an open[otherwise]a closed[end if]".
The serious study part 5 is some text that varies. The serious study part 5 is " portal leading south. You don't like doors? Why not try going north, that entranceway is unguarded.".
The description of r_10 is "[serious study part 0][serious study part 1][serious study part 2][serious study part 3][serious study part 4][serious study part 5]".

south of r_10 and north of r_14 is a door called d_0.
The r_11 is mapped north of r_10.
east of r_10 and west of r_9 is a door called d_1.
Understand "shower" as r_4.
The internal name of r_4 is "shower".
The printed name of r_4 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "Okay, so you're in a shower, cool, but is it usual? You better believe it is.



There is an exit to the north. Don't worry, it is unblocked.".
The description of r_4 is "[shower part 0]".

The r_3 is mapped north of r_4.

The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are containers.
The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are privately-named.
The d_0 and the d_1 are doors.
The d_0 and the d_1 are privately-named.
The f_2 and the f_3 and the f_4 and the f_6 and the f_8 and the f_0 and the f_1 and the f_10 and the f_11 and the f_12 and the f_13 and the f_5 and the f_7 and the f_9 are foods.
The f_2 and the f_3 and the f_4 and the f_6 and the f_8 and the f_0 and the f_1 and the f_10 and the f_11 and the f_12 and the f_13 and the f_5 and the f_7 and the f_9 are privately-named.
The k_0 and the k_1 and the k_10 and the k_11 and the k_2 and the k_4 and the k_7 and the k_9 are keys.
The k_0 and the k_1 and the k_10 and the k_11 and the k_2 and the k_4 and the k_7 and the k_9 are privately-named.
The o_0 and the o_1 and the o_3 and the o_4 and the o_5 and the o_2 are object-likes.
The o_0 and the o_1 and the o_3 and the o_4 and the o_5 and the o_2 are privately-named.
The r_0 and the r_7 and the r_1 and the r_8 and the r_15 and the r_9 and the r_16 and the r_13 and the r_17 and the r_18 and the r_19 and the r_14 and the r_2 and the r_3 and the r_5 and the r_6 and the r_12 and the r_11 and the r_10 and the r_4 are rooms.
The r_0 and the r_7 and the r_1 and the r_8 and the r_15 and the r_9 and the r_16 and the r_13 and the r_17 and the r_18 and the r_19 and the r_14 and the r_2 and the r_3 and the r_5 and the r_6 and the r_12 and the r_11 and the r_10 and the r_4 are privately-named.
The s_0 and the s_1 are supporters.
The s_0 and the s_1 are privately-named.

The description of d_0 is "it's a grand portal [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_0 is "portal".
Understand "portal" as d_0.
The d_0 is locked.
The description of d_1 is "it is what it is, a passageway [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_1 is "passageway".
Understand "passageway" as d_1.
The d_1 is locked.
The description of c_0 is "The TextWorld style box looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_0 is "TextWorld style box".
Understand "TextWorld style box" as c_0.
Understand "TextWorld" as c_0.
Understand "style" as c_0.
Understand "box" as c_0.
The c_0 is in r_0.
The c_0 is closed.
The description of c_1 is "The fridge looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_1 is "fridge".
Understand "fridge" as c_1.
The c_1 is in r_15.
The c_1 is closed.
The description of c_2 is "The locker looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_2 is "locker".
Understand "locker" as c_2.
The c_2 is in r_16.
The c_2 is open.
The description of c_3 is "The dresser looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_3 is "dresser".
Understand "dresser" as c_3.
The c_3 is in r_16.
The c_3 is open.
The description of c_4 is "The formless safe looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_4 is "formless safe".
Understand "formless safe" as c_4.
Understand "formless" as c_4.
Understand "safe" as c_4.
The c_4 is in r_13.
The c_4 is closed.
The description of c_5 is "The fudge scented box looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_5 is "fudge scented box".
Understand "fudge scented box" as c_5.
Understand "fudge" as c_5.
Understand "scented" as c_5.
Understand "box" as c_5.
The c_5 is in r_17.
The c_5 is closed.
The description of c_6 is "The box looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_6 is "box".
Understand "box" as c_6.
The c_6 is in r_19.
The c_6 is open.
The description of c_7 is "The cuboid locker looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_7 is "cuboid locker".
Understand "cuboid locker" as c_7.
Understand "cuboid" as c_7.
Understand "locker" as c_7.
The c_7 is in r_14.
The c_7 is closed.
The description of c_8 is "The safe looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_8 is "safe".
Understand "safe" as c_8.
The c_8 is in r_5.
The c_8 is locked.
The description of c_9 is "The spherical box looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_9 is "spherical box".
Understand "spherical box" as c_9.
Understand "spherical" as c_9.
Understand "box" as c_9.
The c_9 is in r_10.
The c_9 is locked.
The description of f_2 is "The carrot looks appetizing.".
The printed name of f_2 is "carrot".
Understand "carrot" as f_2.
The f_2 is in r_1.
The f_2 is edible.
The description of f_3 is "The apple looks appetizing.".
The printed name of f_3 is "apple".
Understand "apple" as f_3.
The f_3 is in r_1.
The f_3 is edible.
The description of f_4 is "The licorice strip looks inviting.".
The printed name of f_4 is "licorice strip".
Understand "licorice strip" as f_4.
Understand "licorice" as f_4.
Understand "strip" as f_4.
The f_4 is in r_8.
The f_4 is edible.
The description of f_6 is "that's an ordinary cashew!".
The printed name of f_6 is "cashew".
Understand "cashew" as f_6.
The f_6 is in r_13.
The f_6 is edible.
The description of f_8 is "that's a standard burger!".
The printed name of f_8 is "burger".
Understand "burger" as f_8.
The f_8 is in r_18.
The f_8 is edible.
The description of k_0 is "The key is cold to the touch".
The printed name of k_0 is "key".
Understand "key" as k_0.
The k_0 is in r_8.
The matching key of the d_1 is the k_0.
The description of k_1 is "The TextWorld style passkey looks useful".
The printed name of k_1 is "TextWorld style passkey".
Understand "TextWorld style passkey" as k_1.
Understand "TextWorld" as k_1.
Understand "style" as k_1.
Understand "passkey" as k_1.
The k_1 is in r_0.
The matching key of the c_0 is the k_1.
The description of k_10 is "The keycard is cold to the touch".
The printed name of k_10 is "keycard".
Understand "keycard" as k_10.
The k_10 is in r_5.
The matching key of the c_8 is the k_10.
The description of o_0 is "The telephone looks well matched to everything else here".
The printed name of o_0 is "telephone".
Understand "telephone" as o_0.
The o_0 is in r_7.
The description of o_1 is "The ladle looks well matched to everything else here".
The printed name of o_1 is "ladle".
Understand "ladle" as o_1.
The o_1 is in r_15.
The description of o_3 is "The spork is antiquated.".
The printed name of o_3 is "spork".
Understand "spork" as o_3.
The o_3 is in r_18.
The description of o_4 is "The book is dirty.".
The printed name of o_4 is "book".
Understand "book" as o_4.
The o_4 is in r_3.
The description of o_5 is "The Cat Calendar appears to fit in here".
The printed name of o_5 is "Cat Calendar".
Understand "Cat Calendar" as o_5.
Understand "Cat" as o_5.
Understand "Calendar" as o_5.
The o_5 is in r_10.
The description of s_0 is "The workbench is stable.".
The printed name of s_0 is "workbench".
Understand "workbench" as s_0.
The s_0 is in r_9.
The description of s_1 is "The stand is wobbly.".
The printed name of s_1 is "stand".
Understand "stand" as s_1.
The s_1 is in r_3.
The description of f_0 is "You couldn't pay me to eat that ordinary thing.".
The printed name of f_0 is "fondue".
Understand "fondue" as f_0.
The f_0 is edible.
The player carries the f_0.
The description of f_1 is "You couldn't pay me to eat that typical thing.".
The printed name of f_1 is "cantaloupe".
Understand "cantaloupe" as f_1.
The f_1 is edible.
The player carries the f_1.
The description of f_10 is "that's an ordinary cabbage!".
The printed name of f_10 is "cabbage".
Understand "cabbage" as f_10.
The f_10 is edible.
The player carries the f_10.
The description of f_11 is "You couldn't pay me to eat that normal thing.".
The printed name of f_11 is "stick of butter".
Understand "stick of butter" as f_11.
Understand "stick" as f_11.
Understand "butter" as f_11.
The f_11 is edible.
The player carries the f_11.
The description of f_12 is "that's a normal candy bar!".
The printed name of f_12 is "candy bar".
Understand "candy bar" as f_12.
Understand "candy" as f_12.
Understand "bar" as f_12.
The f_12 is edible.
The player carries the f_12.
The description of f_13 is "The sandwich looks savory.".
The printed name of f_13 is "sandwich".
Understand "sandwich" as f_13.
The f_13 is edible.
The player carries the f_13.
The description of f_5 is "that's an usual gummy bear!".
The printed name of f_5 is "gummy bear".
Understand "gummy bear" as f_5.
Understand "gummy" as f_5.
Understand "bear" as f_5.
The f_5 is edible.
The player carries the f_5.
The description of f_7 is "that's an ordinary loaf of bread!".
The printed name of f_7 is "loaf of bread".
Understand "loaf of bread" as f_7.
Understand "loaf" as f_7.
Understand "bread" as f_7.
The f_7 is edible.
The player carries the f_7.
The description of f_9 is "that's an usual chocolate bar!".
The printed name of f_9 is "chocolate bar".
Understand "chocolate bar" as f_9.
Understand "chocolate" as f_9.
Understand "bar" as f_9.
The f_9 is edible.
The f_9 is in the c_7.
The description of k_11 is "The spherical key is cold to the touch".
The printed name of k_11 is "spherical key".
Understand "spherical key" as k_11.
Understand "spherical" as k_11.
Understand "key" as k_11.
The player carries the k_11.
The matching key of the c_9 is the k_11.
The description of k_2 is "The metal of the latchkey is antiqued.".
The printed name of k_2 is "latchkey".
Understand "latchkey" as k_2.
The k_2 is in the c_2.
The matching key of the c_2 is the k_2.
The description of k_4 is "The formless keycard is surprisingly heavy.".
The printed name of k_4 is "formless keycard".
Understand "formless keycard" as k_4.
Understand "formless" as k_4.
Understand "keycard" as k_4.
The player carries the k_4.
The matching key of the c_4 is the k_4.
The description of k_7 is "The fudge scented keycard looks useful".
The printed name of k_7 is "fudge scented keycard".
Understand "fudge scented keycard" as k_7.
Understand "fudge" as k_7.
Understand "scented" as k_7.
Understand "keycard" as k_7.
The player carries the k_7.
The matching key of the c_5 is the k_7.
The description of k_9 is "The cuboid keycard is weighty.".
The printed name of k_9 is "cuboid keycard".
Understand "cuboid keycard" as k_9.
Understand "cuboid" as k_9.
Understand "keycard" as k_9.
The player carries the k_9.
The matching key of the c_7 is the k_9.
The description of o_2 is "The mop is expensive looking.".
The printed name of o_2 is "mop".
Understand "mop" as o_2.
The player carries the o_2.


The player is in r_8.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "take key / go south / unlock passageway with key / open passageway / go west / go north / go north / go east / go east / open TextWorld style box"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_0 and The c_0 is in r_0 and The c_0 is open:
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

The objective part 0 is some text that varies. The objective part 0 is "It's time to explore the amazing world of TextWorld! Here is how to play! First step, retrieve the key from the floor of the attic. With the key, make an attempt to go south. Then, check that the pass".
The objective part 1 is some text that varies. The objective part 1 is "ageway inside the vault is unlocked with the key. Then, assure that the passageway is wide open. After that, take a trip west. If you can do that, attempt to venture north. Then, try to move north. Fo".
The objective part 2 is some text that varies. The objective part 2 is "llowing that, move east. With that done, make an effort to venture east. After that, open the TextWorld style box in the dish-pit. Got that? Good!".

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

