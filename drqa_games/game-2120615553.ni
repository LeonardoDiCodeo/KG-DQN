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


The r_1 and the r_0 and the r_10 and the r_11 and the r_5 and the r_13 and the r_12 and the r_14 and the r_15 and the r_2 and the r_17 and the r_16 and the r_19 and the r_18 and the r_3 and the r_4 and the r_6 and the r_7 and the r_8 and the r_9 are rooms.

Understand "office" as r_1.
The internal name of r_1 is "office".
The printed name of r_1 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "You've just walked into an office.

 You can make out a case. Suddenly, you bump your head on the ceiling, but it's not such a bad bump that it's going to prevent you from looking at objects and even things.[if c_0 is open and there is something in the c_0] The case contains [a list of things in the c_0].[end if]".
The office part 1 is some text that varies. The office part 1 is "[if c_0 is open and the c_0 contains nothing] The case is empty! This is the worst thing that could possibly happen, ever![end if]".
The office part 2 is some text that varies. The office part 2 is " You see [if c_1 is locked]a locked[else if c_1 is open]an opened[otherwise]a closed[end if]".
The office part 3 is some text that varies. The office part 3 is " safe.[if c_1 is open and there is something in the c_1] The safe contains [a list of things in the c_1].[end if]".
The office part 4 is some text that varies. The office part 4 is "[if c_1 is open and the c_1 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The office part 5 is some text that varies. The office part 5 is "

You need an unblocked exit? You should try going east. There is an exit to the north. Don't worry, it is unblocked. There is an exit to the south. Don't worry, it is unblocked. You need an unblocked exit? You should try going west.".
The description of r_1 is "[office part 0][office part 1][office part 2][office part 3][office part 4][office part 5]".

The r_0 is mapped west of r_1.
The r_5 is mapped south of r_1.
The r_2 is mapped north of r_1.
The r_6 is mapped east of r_1.
Understand "kitchenette" as r_0.
The internal name of r_0 is "kitchenette".
The printed name of r_0 is "-= Kitchenette =-".
The kitchenette part 0 is some text that varies. The kitchenette part 0 is "You've just shown up in a kitchenette.

 As if things weren't amazing enough already, you can even see a board. You wonder idly who left that here. The board is typical.[if there is something on the s_0] On the board you make out [a list of things on the s_0].[end if]".
The kitchenette part 1 is some text that varies. The kitchenette part 1 is "[if there is nothing on the s_0] Looks like someone's already been here and taken everything off it, though.[end if]".
The kitchenette part 2 is some text that varies. The kitchenette part 2 is "

You need an unguarded exit? You should try going east. You need an unguarded exit? You should try going north. You don't like doors? Why not try going south, that entranceway is unblocked.".
The description of r_0 is "[kitchenette part 0][kitchenette part 1][kitchenette part 2]".

The r_4 is mapped south of r_0.
The r_3 is mapped north of r_0.
The r_1 is mapped east of r_0.
Understand "workshop" as r_10.
The internal name of r_10 is "workshop".
The printed name of r_10 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "Well I'll be, you are in a place we're calling a workshop.

 You can see a trunk.[if c_2 is open and there is something in the c_2] The trunk contains [a list of things in the c_2]![end if]".
The workshop part 1 is some text that varies. The workshop part 1 is "[if c_2 is open and the c_2 contains nothing] The trunk is empty! What a waste of a day![end if]".
The workshop part 2 is some text that varies. The workshop part 2 is "

You don't like doors? Why not try going east, that entranceway is unguarded. You need an unguarded exit? You should try going west.".
The description of r_10 is "[workshop part 0][workshop part 1][workshop part 2]".

The r_11 is mapped west of r_10.
The r_9 is mapped east of r_10.
Understand "kitchen" as r_11.
The internal name of r_11 is "kitchen".
The printed name of r_11 is "-= Kitchen =-".
The kitchen part 0 is some text that varies. The kitchen part 0 is "You've entered a kitchen.

 You can make out a fudge scented locker. You wonder idly who left that here.[if c_3 is open and there is something in the c_3] The fudge scented locker contains [a list of things in the c_3]. You wonder idly who left that here.[end if]".
The kitchen part 1 is some text that varies. The kitchen part 1 is "[if c_3 is open and the c_3 contains nothing] What a letdown! The fudge scented locker is empty![end if]".
The kitchen part 2 is some text that varies. The kitchen part 2 is " You can see a counter. What a coincidence, weren't you just thinking about a counter? The counter is ordinary.[if there is something on the s_1] On the counter you see [a list of things on the s_1].[end if]".
The kitchen part 3 is some text that varies. The kitchen part 3 is "[if there is nothing on the s_1] But the thing hasn't got anything on it. What, you think everything in TextWorld should have stuff on it?[end if]".
The kitchen part 4 is some text that varies. The kitchen part 4 is "

You don't like doors? Why not try going east, that entranceway is unguarded. You don't like doors? Why not try going north, that entranceway is unguarded. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_11 is "[kitchen part 0][kitchen part 1][kitchen part 2][kitchen part 3][kitchen part 4]".

The r_5 is mapped west of r_11.
The r_6 is mapped north of r_11.
The r_10 is mapped east of r_11.
Understand "cubicle" as r_5.
The internal name of r_5 is "cubicle".
The printed name of r_5 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "You've entered a cubicle. You decide to just list off a complete list of everything you see in the room, because hey, why not?



There is an exit to the east. Don't worry, it is unblocked. You need an unblocked exit? You should try going north. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_5 is "[cubicle part 0]".

The r_4 is mapped west of r_5.
The r_1 is mapped north of r_5.
The r_11 is mapped east of r_5.
Understand "garage" as r_13.
The internal name of r_13 is "garage".
The printed name of r_13 is "-= Garage =-".
The garage part 0 is some text that varies. The garage part 0 is "You arrive in a garage. A standard kind of place.



There is an exit to the east. Don't worry, it is unblocked. There is an exit to the south. Don't worry, it is unblocked. You need an unblocked exit? You should try going west.".
The description of r_13 is "[garage part 0]".

The r_12 is mapped west of r_13.
The r_2 is mapped south of r_13.
The r_14 is mapped east of r_13.
Understand "pantry" as r_12.
The internal name of r_12 is "pantry".
The printed name of r_12 is "-= Pantry =-".
The pantry part 0 is some text that varies. The pantry part 0 is "This is going to sound unbelievable, but you've just entered a pantry.

 You can see [if c_4 is locked]a locked[else if c_4 is open]an opened[otherwise]a closed[end if]".
The pantry part 1 is some text that varies. The pantry part 1 is " coffer.[if c_4 is open and there is something in the c_4] The coffer contains [a list of things in the c_4]. Suddenly, you bump your head on the ceiling, but it's not such a bad bump that it's going to prevent you from looking at objects and even things.[end if]".
The pantry part 2 is some text that varies. The pantry part 2 is "[if c_4 is open and the c_4 contains nothing] The coffer is empty, what a horrible day![end if]".
The pantry part 3 is some text that varies. The pantry part 3 is "

You don't like doors? Why not try going east, that entranceway is unguarded. You don't like doors? Why not try going south, that entranceway is unguarded.".
The description of r_12 is "[pantry part 0][pantry part 1][pantry part 2][pantry part 3]".

The r_3 is mapped south of r_12.
The r_13 is mapped east of r_12.
Understand "scullery" as r_14.
The internal name of r_14 is "scullery".
The printed name of r_14 is "-= Scullery =-".
The scullery part 0 is some text that varies. The scullery part 0 is "You arrive in a scullery. A normal kind of place. Okay, just remember what you're here to do, and everything will go great.

 You see [if c_5 is locked]a locked[else if c_5 is open]an opened[otherwise]a closed[end if]".
The scullery part 1 is some text that varies. The scullery part 1 is " freezer.[if c_5 is open and there is something in the c_5] The freezer contains [a list of things in the c_5].[end if]".
The scullery part 2 is some text that varies. The scullery part 2 is "[if c_5 is open and the c_5 contains nothing] What a letdown! The freezer is empty![end if]".
The scullery part 3 is some text that varies. The scullery part 3 is "

 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The scullery part 4 is some text that varies. The scullery part 4 is " portal leading north. There is an unblocked exit to the south. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_14 is "[scullery part 0][scullery part 1][scullery part 2][scullery part 3][scullery part 4]".

The r_13 is mapped west of r_14.
The r_15 is mapped south of r_14.
north of r_14 and south of r_16 is a door called d_2.
Understand "canteen" as r_15.
The internal name of r_15 is "canteen".
The printed name of r_15 is "-= Canteen =-".
The canteen part 0 is some text that varies. The canteen part 0 is "Guess what, you are in the place we're calling the canteen.

 You make out a chest.[if c_6 is open and there is something in the c_6] The chest contains [a list of things in the c_6].[end if]".
The canteen part 1 is some text that varies. The canteen part 1 is "[if c_6 is open and the c_6 contains nothing] The chest is empty, what a horrible day![end if]".
The canteen part 2 is some text that varies. The canteen part 2 is "

There is an unblocked exit to the north. There is an exit to the south. Don't worry, it is unguarded. You need an unblocked exit? You should try going west.".
The description of r_15 is "[canteen part 0][canteen part 1][canteen part 2]".

The r_2 is mapped west of r_15.
The r_6 is mapped south of r_15.
The r_14 is mapped north of r_15.
Understand "bedroom" as r_2.
The internal name of r_2 is "bedroom".
The printed name of r_2 is "-= Bedroom =-".
The bedroom part 0 is some text that varies. The bedroom part 0 is "You arrive in a bedroom. A typical kind of place. You decide to just list off a complete list of everything you see in the room, because hey, why not?

 You make out a stand. The stand is ordinary.[if there is something on the s_2] On the stand you can make out [a list of things on the s_2].[end if]".
The bedroom part 1 is some text that varies. The bedroom part 1 is "[if there is nothing on the s_2] Looks like someone's already been here and taken everything off it, though. Hm. Oh well[end if]".
The bedroom part 2 is some text that varies. The bedroom part 2 is "

You need an unguarded exit? You should try going east. You don't like doors? Why not try going north, that entranceway is unguarded. You don't like doors? Why not try going south, that entranceway is unblocked. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_2 is "[bedroom part 0][bedroom part 1][bedroom part 2]".

The r_3 is mapped west of r_2.
The r_1 is mapped south of r_2.
The r_13 is mapped north of r_2.
The r_15 is mapped east of r_2.
Understand "study" as r_17.
The internal name of r_17 is "study".
The printed name of r_17 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "You are in a study. A normal one.

 You scan the room, seeing an armchair. [if there is something on the s_3]You see [a list of things on the s_3] on the armchair.[end if]".
The study part 1 is some text that varies. The study part 1 is "[if there is nothing on the s_3]But there isn't a thing on it. Hopefully this doesn't make you too upset.[end if]".
The study part 2 is some text that varies. The study part 2 is " You scan the room, seeing a table. The table is typical.[if there is something on the s_4] On the table you make out [a list of things on the s_4].[end if]".
The study part 3 is some text that varies. The study part 3 is "[if there is nothing on the s_4] But there isn't a thing on it.[end if]".
The study part 4 is some text that varies. The study part 4 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The study part 5 is some text that varies. The study part 5 is " door leading south. There is [if d_1 is open]an open[otherwise]a closed[end if]".
The study part 6 is some text that varies. The study part 6 is " gateway leading west.".
The description of r_17 is "[study part 0][study part 1][study part 2][study part 3][study part 4][study part 5][study part 6]".

west of r_17 and east of r_16 is a door called d_1.
south of r_17 and north of r_18 is a door called d_0.
Understand "studio" as r_16.
The internal name of r_16 is "studio".
The printed name of r_16 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "Well, here we are in a studio.

 You see [if c_7 is locked]a locked[else if c_7 is open]an opened[otherwise]a closed[end if]".
The studio part 1 is some text that varies. The studio part 1 is " TextWorld style chest.[if c_7 is open and there is something in the c_7] The TextWorld style chest contains [a list of things in the c_7]. Hmmm... what else, what else?[end if]".
The studio part 2 is some text that varies. The studio part 2 is "[if c_7 is open and the c_7 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The studio part 3 is some text that varies. The studio part 3 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The studio part 4 is some text that varies. The studio part 4 is " gateway leading east. There is [if d_2 is open]an open[otherwise]a closed[end if]".
The studio part 5 is some text that varies. The studio part 5 is " portal leading south.".
The description of r_16 is "[studio part 0][studio part 1][studio part 2][studio part 3][studio part 4][studio part 5]".

south of r_16 and north of r_14 is a door called d_2.
east of r_16 and west of r_17 is a door called d_1.
Understand "silent studio" as r_19.
The internal name of r_19 is "silent studio".
The printed name of r_19 is "-= Silent Studio =-".
The silent studio part 0 is some text that varies. The silent studio part 0 is "You find yourself in a studio. A silent one.



You need an unguarded exit? You should try going west.".
The description of r_19 is "[silent studio part 0]".

The r_18 is mapped west of r_19.
Understand "austere office" as r_18.
The internal name of r_18 is "austere office".
The printed name of r_18 is "-= Austere Office =-".
The austere office part 0 is some text that varies. The austere office part 0 is "Guess what, you are in the place we're calling the austere office.

 You make out a desk. The desk is usual.[if there is something on the s_5] On the desk you see [a list of things on the s_5], so there's that.[end if]".
The austere office part 1 is some text that varies. The austere office part 1 is "[if there is nothing on the s_5] Looks like someone's already been here and taken everything off it, though.[end if]".
The austere office part 2 is some text that varies. The austere office part 2 is " You can make out a chair. The chair is standard.[if there is something on the s_6] On the chair you see [a list of things on the s_6].[end if]".
The austere office part 3 is some text that varies. The austere office part 3 is "[if there is nothing on the s_6] But there isn't a thing on it.[end if]".
The austere office part 4 is some text that varies. The austere office part 4 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The austere office part 5 is some text that varies. The austere office part 5 is " door leading north. You need an unblocked exit? You should try going east.".
The description of r_18 is "[austere office part 0][austere office part 1][austere office part 2][austere office part 3][austere office part 4][austere office part 5]".

north of r_18 and south of r_17 is a door called d_0.
The r_19 is mapped east of r_18.
Understand "dish-pit" as r_3.
The internal name of r_3 is "dish-pit".
The printed name of r_3 is "-= Dish-Pit =-".
The dish-pit part 0 is some text that varies. The dish-pit part 0 is "You arrive in a dish-pit. An ordinary one.



There is an exit to the east. Don't worry, it is unblocked. There is an unblocked exit to the north. There is an exit to the south. Don't worry, it is unguarded.".
The description of r_3 is "[dish-pit part 0]".

The r_0 is mapped south of r_3.
The r_12 is mapped north of r_3.
The r_2 is mapped east of r_3.
Understand "cookhouse" as r_4.
The internal name of r_4 is "cookhouse".
The printed name of r_4 is "-= Cookhouse =-".
The cookhouse part 0 is some text that varies. The cookhouse part 0 is "You've entered a cookhouse. You decide to start listing off everything you see in the room, as if you were in a text adventure.



There is an unguarded exit to the east. You need an unguarded exit? You should try going north.".
The description of r_4 is "[cookhouse part 0]".

The r_0 is mapped north of r_4.
The r_5 is mapped east of r_4.
Understand "spare room" as r_6.
The internal name of r_6 is "spare room".
The printed name of r_6 is "-= Spare Room =-".
The spare room part 0 is some text that varies. The spare room part 0 is "You've entered a spare room. The room seems oddly familiar, as though it were only superficially different from the other rooms in the building.

 As if things weren't amazing enough already, you can even see a display.[if c_8 is open and there is something in the c_8] The display contains [a list of things in the c_8]. The light flickers for a second, but nothing else happens.[end if]".
The spare room part 1 is some text that varies. The spare room part 1 is "[if c_8 is open and the c_8 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The spare room part 2 is some text that varies. The spare room part 2 is "

There is an unguarded exit to the east. You don't like doors? Why not try going north, that entranceway is unblocked. You don't like doors? Why not try going south, that entranceway is unblocked. There is an unguarded exit to the west.".
The description of r_6 is "[spare room part 0][spare room part 1][spare room part 2]".

The r_1 is mapped west of r_6.
The r_11 is mapped south of r_6.
The r_15 is mapped north of r_6.
The r_7 is mapped east of r_6.
Understand "serious workshop" as r_7.
The internal name of r_7 is "serious workshop".
The printed name of r_7 is "-= Serious Workshop =-".
The serious workshop part 0 is some text that varies. The serious workshop part 0 is "You find yourself in a workshop. A serious kind of place.

 You see [if c_9 is locked]a locked[else if c_9 is open]an opened[otherwise]a closed[end if]".
The serious workshop part 1 is some text that varies. The serious workshop part 1 is " type 5 safe in the corner.[if c_9 is open and there is something in the c_9] The type 5 safe contains [a list of things in the c_9].[end if]".
The serious workshop part 2 is some text that varies. The serious workshop part 2 is "[if c_9 is open and the c_9 contains nothing] What a letdown! The type 5 safe is empty![end if]".
The serious workshop part 3 is some text that varies. The serious workshop part 3 is "

There is an unblocked exit to the east. There is an unblocked exit to the west.".
The description of r_7 is "[serious workshop part 0][serious workshop part 1][serious workshop part 2][serious workshop part 3]".

The r_6 is mapped west of r_7.
The r_8 is mapped east of r_7.
Understand "serious studio" as r_8.
The internal name of r_8 is "serious studio".
The printed name of r_8 is "-= Serious Studio =-".
The serious studio part 0 is some text that varies. The serious studio part 0 is "You arrive in a studio. A serious kind of place.

 You can make out a toolbox. You wonder idly who left that here.[if c_10 is open and there is something in the c_10] The toolbox contains [a list of things in the c_10].[end if]".
The serious studio part 1 is some text that varies. The serious studio part 1 is "[if c_10 is open and the c_10 contains nothing] The toolbox is empty! What a waste of a day![end if]".
The serious studio part 2 is some text that varies. The serious studio part 2 is " You bend down to tie your shoe. When you stand up, you notice a box. Make a note of this, you might have to put stuff on or in it later on.[if c_11 is open and there is something in the c_11] The box contains [a list of things in the c_11]. Make a note of this, you might have to put stuff on or in it later on.[end if]".
The serious studio part 3 is some text that varies. The serious studio part 3 is "[if c_11 is open and the c_11 contains nothing] The box is empty, what a horrible day![end if]".
The serious studio part 4 is some text that varies. The serious studio part 4 is "

You don't like doors? Why not try going south, that entranceway is unguarded. You need an unguarded exit? You should try going west.".
The description of r_8 is "[serious studio part 0][serious studio part 1][serious studio part 2][serious studio part 3][serious studio part 4]".

The r_7 is mapped west of r_8.
The r_9 is mapped south of r_8.
Understand "bedchamber" as r_9.
The internal name of r_9 is "bedchamber".
The printed name of r_9 is "-= Bedchamber =-".
The bedchamber part 0 is some text that varies. The bedchamber part 0 is "Of every bedchamber you could have walked into, you had to saunter into an ordinary one. You start to take note of what's in the room.

 You make out a dresser.[if c_12 is open and there is something in the c_12] The dresser contains [a list of things in the c_12].[end if]".
The bedchamber part 1 is some text that varies. The bedchamber part 1 is "[if c_12 is open and the c_12 contains nothing] The dresser is empty! What a waste of a day![end if]".
The bedchamber part 2 is some text that varies. The bedchamber part 2 is "

You need an unblocked exit? You should try going north. You need an unblocked exit? You should try going west.".
The description of r_9 is "[bedchamber part 0][bedchamber part 1][bedchamber part 2]".

The r_10 is mapped west of r_9.
The r_8 is mapped north of r_9.

The c_0 and the c_1 and the c_10 and the c_11 and the c_12 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are containers.
The c_0 and the c_1 and the c_10 and the c_11 and the c_12 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are privately-named.
The d_2 and the d_1 and the d_0 are doors.
The d_2 and the d_1 and the d_0 are privately-named.
The f_0 and the f_4 and the f_5 and the f_6 and the f_1 and the f_2 and the f_3 are foods.
The f_0 and the f_4 and the f_5 and the f_6 and the f_1 and the f_2 and the f_3 are privately-named.
The k_3 and the k_4 and the k_1 are keys.
The k_3 and the k_4 and the k_1 are privately-named.
The o_1 and the o_2 and the o_8 and the o_9 and the o_0 and the o_3 and the o_4 and the o_5 and the o_6 and the o_7 are object-likes.
The o_1 and the o_2 and the o_8 and the o_9 and the o_0 and the o_3 and the o_4 and the o_5 and the o_6 and the o_7 are privately-named.
The r_1 and the r_0 and the r_10 and the r_11 and the r_5 and the r_13 and the r_12 and the r_14 and the r_15 and the r_2 and the r_17 and the r_16 and the r_19 and the r_18 and the r_3 and the r_4 and the r_6 and the r_7 and the r_8 and the r_9 are rooms.
The r_1 and the r_0 and the r_10 and the r_11 and the r_5 and the r_13 and the r_12 and the r_14 and the r_15 and the r_2 and the r_17 and the r_16 and the r_19 and the r_18 and the r_3 and the r_4 and the r_6 and the r_7 and the r_8 and the r_9 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 are privately-named.

The description of d_2 is "it's a robust portal [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_2 is "portal".
Understand "portal" as d_2.
The d_2 is closed.
The description of d_1 is "The gateway looks sturdy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_1 is "gateway".
Understand "gateway" as d_1.
The d_1 is closed.
The description of d_0 is "it is what it is, a door [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_0 is "door".
Understand "door" as d_0.
The d_0 is closed.
The description of c_0 is "The case looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_0 is "case".
Understand "case" as c_0.
The c_0 is in r_1.
The c_0 is open.
The description of c_1 is "The safe looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_1 is "safe".
Understand "safe" as c_1.
The c_1 is in r_1.
The c_1 is locked.
The description of c_10 is "The toolbox looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_10 is "toolbox".
Understand "toolbox" as c_10.
The c_10 is in r_8.
The c_10 is open.
The description of c_11 is "The box looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_11 is "box".
Understand "box" as c_11.
The c_11 is in r_8.
The c_11 is locked.
The description of c_12 is "The dresser looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_12 is "dresser".
Understand "dresser" as c_12.
The c_12 is in r_9.
The c_12 is open.
The description of c_2 is "The trunk looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_2 is "trunk".
Understand "trunk" as c_2.
The c_2 is in r_10.
The c_2 is locked.
The description of c_3 is "The fudge scented locker looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_3 is "fudge scented locker".
Understand "fudge scented locker" as c_3.
Understand "fudge" as c_3.
Understand "scented" as c_3.
Understand "locker" as c_3.
The c_3 is in r_11.
The c_3 is closed.
The description of c_4 is "The coffer looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_4 is "coffer".
Understand "coffer" as c_4.
The c_4 is in r_12.
The c_4 is open.
The description of c_5 is "The freezer looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_5 is "freezer".
Understand "freezer" as c_5.
The c_5 is in r_14.
The c_5 is locked.
The description of c_6 is "The chest looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_6 is "chest".
Understand "chest" as c_6.
The c_6 is in r_15.
The c_6 is locked.
The description of c_7 is "The TextWorld style chest looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_7 is "TextWorld style chest".
Understand "TextWorld style chest" as c_7.
Understand "TextWorld" as c_7.
Understand "style" as c_7.
Understand "chest" as c_7.
The c_7 is in r_16.
The c_7 is locked.
The description of c_8 is "The display looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_8 is "display".
Understand "display" as c_8.
The c_8 is in r_6.
The c_8 is locked.
The description of c_9 is "The type 5 safe looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_9 is "type 5 safe".
Understand "type 5 safe" as c_9.
Understand "type" as c_9.
Understand "5" as c_9.
Understand "safe" as c_9.
The c_9 is in r_7.
The c_9 is locked.
The description of f_0 is "You couldn't pay me to eat that normal thing.".
The printed name of f_0 is "fondue".
Understand "fondue" as f_0.
The f_0 is in r_13.
The f_0 is edible.
The description of f_4 is "that's a normal chocolate bar!".
The printed name of f_4 is "chocolate bar".
Understand "chocolate bar" as f_4.
Understand "chocolate" as f_4.
Understand "bar" as f_4.
The f_4 is in r_4.
The f_4 is edible.
The description of f_5 is "You couldn't pay me to eat that typical thing.".
The printed name of f_5 is "cookie".
Understand "cookie" as f_5.
The f_5 is in r_6.
The f_5 is edible.
The description of f_6 is "The sandwich looks tempting.".
The printed name of f_6 is "sandwich".
Understand "sandwich" as f_6.
The f_6 is in r_9.
The f_6 is edible.
The description of o_1 is "The knife is modern.".
The printed name of o_1 is "knife".
Understand "knife" as o_1.
The o_1 is in r_11.
The description of o_2 is "The disk is expensive looking.".
The printed name of o_2 is "disk".
Understand "disk" as o_2.
The o_2 is in r_5.
The description of o_8 is "The teaspoon is modern.".
The printed name of o_8 is "teaspoon".
Understand "teaspoon" as o_8.
The o_8 is in r_4.
The description of o_9 is "The pair of headphones appears to be to fit in here".
The printed name of o_9 is "pair of headphones".
Understand "pair of headphones" as o_9.
Understand "pair" as o_9.
Understand "headphones" as o_9.
The o_9 is in r_6.
The description of s_0 is "The board is solidly built.".
The printed name of s_0 is "board".
Understand "board" as s_0.
The s_0 is in r_0.
The description of s_1 is "The counter is stable.".
The printed name of s_1 is "counter".
Understand "counter" as s_1.
The s_1 is in r_11.
The description of s_2 is "The stand is reliable.".
The printed name of s_2 is "stand".
Understand "stand" as s_2.
The s_2 is in r_2.
The description of s_3 is "The armchair is unstable.".
The printed name of s_3 is "armchair".
Understand "armchair" as s_3.
The s_3 is in r_17.
The description of s_4 is "The table is an unstable piece of junk.".
The printed name of s_4 is "table".
Understand "table" as s_4.
The s_4 is in r_17.
The description of s_5 is "The desk is undependable.".
The printed name of s_5 is "desk".
Understand "desk" as s_5.
The s_5 is in r_18.
The description of s_6 is "The chair is stable.".
The printed name of s_6 is "chair".
Understand "chair" as s_6.
The s_6 is in r_18.
The description of f_1 is "The elderberry looks tantalizing.".
The printed name of f_1 is "elderberry".
Understand "elderberry" as f_1.
The f_1 is edible.
The player carries the f_1.
The description of f_2 is "that's an ordinary cucumber!".
The printed name of f_2 is "cucumber".
Understand "cucumber" as f_2.
The f_2 is edible.
The player carries the f_2.
The description of f_3 is "You couldn't pay me to eat that ordinary thing.".
The printed name of f_3 is "berry".
Understand "berry" as f_3.
The f_3 is edible.
The player carries the f_3.
The description of k_3 is "The TextWorld style key is surprisingly heavy.".
The printed name of k_3 is "TextWorld style key".
Understand "TextWorld style key" as k_3.
Understand "TextWorld" as k_3.
Understand "style" as k_3.
Understand "key" as k_3.
The player carries the k_3.
The matching key of the c_7 is the k_3.
The description of k_4 is "The metal of the type 5 passkey is satin.".
The printed name of k_4 is "type 5 passkey".
Understand "type 5 passkey" as k_4.
Understand "type" as k_4.
Understand "5" as k_4.
Understand "passkey" as k_4.
The player carries the k_4.
The matching key of the c_9 is the k_4.
The description of o_0 is "The laptop appears out of place here".
The printed name of o_0 is "laptop".
Understand "laptop" as o_0.
The o_0 is in the c_0.
The description of o_3 is "The fly larva is unremarkable.".
The printed name of o_3 is "fly larva".
Understand "fly larva" as o_3.
Understand "fly" as o_3.
Understand "larva" as o_3.
The player carries the o_3.
The description of o_4 is "The controller looks well matched to everything else here".
The printed name of o_4 is "controller".
Understand "controller" as o_4.
The player carries the o_4.
The description of o_5 is "The teacup looks to fit in here".
The printed name of o_5 is "teacup".
Understand "teacup" as o_5.
The player carries the o_5.
The description of o_6 is "The sock appears to fit in here".
The printed name of o_6 is "sock".
Understand "sock" as o_6.
The player carries the o_6.
The description of o_7 is "The keyboard would seem to be well matched to everything else here".
The printed name of o_7 is "keyboard".
Understand "keyboard" as o_7.
The player carries the o_7.
The description of k_1 is "The fudge scented key looks useful".
The printed name of k_1 is "fudge scented key".
Understand "fudge scented key" as k_1.
Understand "fudge" as k_1.
Understand "scented" as k_1.
Understand "key" as k_1.
The matching key of the c_3 is the k_1.
The k_1 is on the s_1.


The player is in r_10.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go east / go north / go west / go west / go north / go north / go west / go south / go south / close case"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_1 and The c_0 is in r_1 and The c_0 is closed and the c_0 is unlocked:
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

The objective part 0 is some text that varies. The objective part 0 is "Hey, thanks for coming over to the TextWorld today, there is something I need you to do for me. First thing I need you to do is to make an effort to head east. Following that, make an attempt to ventu".
The objective part 1 is some text that varies. The objective part 1 is "re north. Following that, make an effort to travel west. After that, take a trip west. After that, try to move north. After that, go north. And then, move west. And then, venture south. And then, trav".
The objective part 2 is some text that varies. The objective part 2 is "el south. After that, close the case. Once that's all handled, you can stop!".

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

