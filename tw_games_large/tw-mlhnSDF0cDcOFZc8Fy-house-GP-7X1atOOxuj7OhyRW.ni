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


The r_0 and the r_1 and the r_2 and the r_10 and the r_7 and the r_12 and the r_11 and the r_13 and the r_14 and the r_16 and the r_18 and the r_15 and the r_5 and the r_4 and the r_6 and the r_3 and the r_8 and the r_9 and the r_17 and the r_19 are rooms.

The internal name of r_0 is "office".
The printed name of r_0 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "You arrive in an office. A standard kind of place.



You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_0 is "[office part 0]".

The r_1 is mapped west of r_0.
The internal name of r_1 is "bedroom".
The printed name of r_1 is "-= Bedroom =-".
The bedroom part 0 is some text that varies. The bedroom part 0 is "Well, here we are in a bedroom.

 You can make out a stand. I guess it's true what they say, if you're looking for a stand, go to TextWorld. The stand is typical.[if there is something on the s_0] On the stand you see [a list of things on the s_0]. Suddenly, you bump your head on the ceiling, but it's not such a bad bump that it's going to prevent you from looking at objects and even things.[end if]".
The bedroom part 1 is some text that varies. The bedroom part 1 is "[if there is nothing on the s_0] Looks like someone's already been here and taken everything off it, though. It would have been so cool if there was stuff on the stand.[end if]".
The bedroom part 2 is some text that varies. The bedroom part 2 is "

 There is [if d_6 is open]an open[otherwise]a closed[end if]".
The bedroom part 3 is some text that varies. The bedroom part 3 is " hatch leading west. You don't like doors? Why not try going east, that entranceway is unblocked. You need an unblocked exit? You should try going south.".
The description of r_1 is "[bedroom part 0][bedroom part 1][bedroom part 2][bedroom part 3]".

west of r_1 and east of r_2 is a door called d_6.
The r_6 is mapped south of r_1.
The r_0 is mapped east of r_1.
The internal name of r_2 is "washroom".
The printed name of r_2 is "-= Washroom =-".
The washroom part 0 is some text that varies. The washroom part 0 is "You arrive in a washroom. An usual one.



 There is [if d_5 is open]an open[otherwise]a closed[end if]".
The washroom part 1 is some text that varies. The washroom part 1 is " gate leading north. There is [if d_6 is open]an open[otherwise]a closed[end if]".
The washroom part 2 is some text that varies. The washroom part 2 is " hatch leading east. There is an unguarded exit to the south.".
The description of r_2 is "[washroom part 0][washroom part 1][washroom part 2]".

The r_3 is mapped south of r_2.
north of r_2 and south of r_11 is a door called d_5.
east of r_2 and west of r_1 is a door called d_6.
The internal name of r_10 is "scullery".
The printed name of r_10 is "-= Scullery =-".
The scullery part 0 is some text that varies. The scullery part 0 is "You arrive in a scullery. A normal one.



There is an exit to the north. Don't worry, it is unguarded. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_10 is "[scullery part 0]".

The r_7 is mapped west of r_10.
The r_9 is mapped north of r_10.
The internal name of r_7 is "sauna".
The printed name of r_7 is "-= Sauna =-".
The sauna part 0 is some text that varies. The sauna part 0 is "You find yourself in a sauna.

 You make out [if c_0 is locked]a locked[else if c_0 is open]an opened[otherwise]a closed[end if]".
The sauna part 1 is some text that varies. The sauna part 1 is " drawer.[if c_0 is open and there is something in the c_0] The drawer contains [a list of things in the c_0].[end if]".
The sauna part 2 is some text that varies. The sauna part 2 is "[if c_0 is open and the c_0 contains nothing] What a letdown! The drawer is empty![end if]".
The sauna part 3 is some text that varies. The sauna part 3 is "

There is an unblocked exit to the east. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_7 is "[sauna part 0][sauna part 1][sauna part 2][sauna part 3]".

The r_5 is mapped west of r_7.
The r_10 is mapped east of r_7.
The internal name of r_12 is "cubicle".
The printed name of r_12 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "You find yourself in a cubicle. An ordinary one. You try to gain information on your surroundings by using a technique you call 'looking.'

 What's that over there? It looks like it's a table. The table is normal.[if there is something on the s_1] On the table you can make out [a list of things on the s_1].[end if]".
The cubicle part 1 is some text that varies. The cubicle part 1 is "[if there is nothing on the s_1] Looks like someone's already been here and taken everything off it, though. Oh! Why couldn't there just be stuff on it?[end if]".
The cubicle part 2 is some text that varies. The cubicle part 2 is "

 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The cubicle part 3 is some text that varies. The cubicle part 3 is " door leading east. There is [if d_4 is open]an open[otherwise]a closed[end if]".
The cubicle part 4 is some text that varies. The cubicle part 4 is " passageway leading west.".
The description of r_12 is "[cubicle part 0][cubicle part 1][cubicle part 2][cubicle part 3][cubicle part 4]".

west of r_12 and east of r_11 is a door called d_4.
east of r_12 and west of r_13 is a door called d_3.
The internal name of r_11 is "kitchen".
The printed name of r_11 is "-= Kitchen =-".
The kitchen part 0 is some text that varies. The kitchen part 0 is "You arrive in a kitchen. A typical one. The room seems oddly familiar, as though it were only superficially different from the other rooms in the building.



 There is [if d_5 is open]an open[otherwise]a closed[end if]".
The kitchen part 1 is some text that varies. The kitchen part 1 is " gate leading south. There is [if d_4 is open]an open[otherwise]a closed[end if]".
The kitchen part 2 is some text that varies. The kitchen part 2 is " passageway leading east.".
The description of r_11 is "[kitchen part 0][kitchen part 1][kitchen part 2]".

south of r_11 and north of r_2 is a door called d_5.
east of r_11 and west of r_12 is a door called d_4.
The internal name of r_13 is "canteen".
The printed name of r_13 is "-= Canteen =-".
The canteen part 0 is some text that varies. The canteen part 0 is "I am pleased to announce that you are now in the canteen.

 You make out a pan. The pan is normal.[if there is something on the s_2] On the pan you can make out [a list of things on the s_2]. Wow! Just like in the movies![end if]".
The canteen part 1 is some text that varies. The canteen part 1 is "[if there is nothing on the s_2] But the thing hasn't got anything on it. Silly pan, silly, empty, good for nothing pan.[end if]".
The canteen part 2 is some text that varies. The canteen part 2 is " You see a bowl. The bowl is typical.[if there is something on the s_3] On the bowl you see [a list of things on the s_3].[end if]".
The canteen part 3 is some text that varies. The canteen part 3 is "[if there is nothing on the s_3] But the thing hasn't got anything on it. What, you think everything in TextWorld should have stuff on it?[end if]".
The canteen part 4 is some text that varies. The canteen part 4 is "

 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The canteen part 5 is some text that varies. The canteen part 5 is " portal leading east. There is [if d_3 is open]an open[otherwise]a closed[end if]".
The canteen part 6 is some text that varies. The canteen part 6 is " door leading west.".
The description of r_13 is "[canteen part 0][canteen part 1][canteen part 2][canteen part 3][canteen part 4][canteen part 5][canteen part 6]".

west of r_13 and east of r_12 is a door called d_3.
east of r_13 and west of r_14 is a door called d_2.
The internal name of r_14 is "salon".
The printed name of r_14 is "-= Salon =-".
The salon part 0 is some text that varies. The salon part 0 is "You're now in the salon.



 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The salon part 1 is some text that varies. The salon part 1 is " gateway leading east. There is [if d_2 is open]an open[otherwise]a closed[end if]".
The salon part 2 is some text that varies. The salon part 2 is " portal leading west. There is an exit to the south. Don't worry, it is unguarded.".
The description of r_14 is "[salon part 0][salon part 1][salon part 2]".

west of r_14 and east of r_13 is a door called d_2.
The r_15 is mapped south of r_14.
east of r_14 and west of r_16 is a door called d_1.
The internal name of r_16 is "study".
The printed name of r_16 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "You arrive in a study. A typical kind of place.

 You make out [if c_1 is locked]a locked[else if c_1 is open]an open[otherwise]a closed[end if]".
The study part 1 is some text that varies. The study part 1 is " safe.[if c_1 is open and there is something in the c_1] The safe contains [a list of things in the c_1].[end if]".
The study part 2 is some text that varies. The study part 2 is "[if c_1 is open and the c_1 contains nothing] The safe is empty! What a waste of a day![end if]".
The study part 3 is some text that varies. The study part 3 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The study part 4 is some text that varies. The study part 4 is " maple hatch leading south. There is [if d_1 is open]an open[otherwise]a closed[end if]".
The study part 5 is some text that varies. The study part 5 is " gateway leading west. You need an unguarded exit? You should try going north.".
The description of r_16 is "[study part 0][study part 1][study part 2][study part 3][study part 4][study part 5]".

west of r_16 and east of r_14 is a door called d_1.
south of r_16 and north of r_18 is a door called d_0.
The r_17 is mapped north of r_16.
The internal name of r_18 is "studio".
The printed name of r_18 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "You find yourself in a studio. A normal kind of place.

 You see a desk. The desk is usual.[if there is something on the s_4] On the desk you can make out [a list of things on the s_4].[end if]".
The studio part 1 is some text that varies. The studio part 1 is "[if there is nothing on the s_4] Looks like someone's already been here and taken everything off it, though. This always happens, here in TextWorld![end if]".
The studio part 2 is some text that varies. The studio part 2 is " You see a shelf. The shelf is standard.[if there is something on the s_5] On the shelf you can see [a list of things on the s_5]. You idly wonder how they came up with the name TextWorld for this place. It's pretty fitting.[end if]".
The studio part 3 is some text that varies. The studio part 3 is "[if there is nothing on the s_5] Looks like someone's already been here and taken everything off it, though. Hopefully this doesn't make you too upset.[end if]".
The studio part 4 is some text that varies. The studio part 4 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The studio part 5 is some text that varies. The studio part 5 is " maple hatch leading north. You need an unblocked exit? You should try going south. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_18 is "[studio part 0][studio part 1][studio part 2][studio part 3][studio part 4][studio part 5]".

The r_15 is mapped west of r_18.
The r_19 is mapped south of r_18.
north of r_18 and south of r_16 is a door called d_0.
The internal name of r_15 is "workshop".
The printed name of r_15 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "You've just sauntered into a workshop. You decide to just list off a complete list of everything you see in the room, because hey, why not?

 You make out an armchair! [if there is something on the s_6]On the armchair you can make out [a list of things on the s_6].[end if]".
The workshop part 1 is some text that varies. The workshop part 1 is "[if there is nothing on the s_6]But the thing hasn't got anything on it. Hm. Oh well[end if]".
The workshop part 2 is some text that varies. The workshop part 2 is "

You need an unblocked exit? You should try going east. You don't like doors? Why not try going north, that entranceway is unblocked.".
The description of r_15 is "[workshop part 0][workshop part 1][workshop part 2]".

The r_14 is mapped north of r_15.
The r_18 is mapped east of r_15.
The internal name of r_5 is "chamber".
The printed name of r_5 is "-= Chamber =-".
The chamber part 0 is some text that varies. The chamber part 0 is "You are in a chamber. A normal one.

 You can make out a bed. [if there is something on the s_7]On the bed you can see [a list of things on the s_7].[end if]".
The chamber part 1 is some text that varies. The chamber part 1 is "[if there is nothing on the s_7]However, the bed, like an empty bed, has nothing on it.[end if]".
The chamber part 2 is some text that varies. The chamber part 2 is "

You need an unblocked exit? You should try going east. You don't like doors? Why not try going north, that entranceway is unblocked. There is an unguarded exit to the west.".
The description of r_5 is "[chamber part 0][chamber part 1][chamber part 2]".

The r_4 is mapped west of r_5.
The r_6 is mapped north of r_5.
The r_7 is mapped east of r_5.
The internal name of r_4 is "still study".
The printed name of r_4 is "-= Still Study =-".
The still study part 0 is some text that varies. The still study part 0 is "You've entered a still study.

 You can see a chair. [if there is something on the s_8]On the chair you can see [a list of things on the s_8].[end if]".
The still study part 1 is some text that varies. The still study part 1 is "[if there is nothing on the s_8]Unfortunately, there isn't a thing on it.[end if]".
The still study part 2 is some text that varies. The still study part 2 is "

There is an unblocked exit to the east. You need an unblocked exit? You should try going north.".
The description of r_4 is "[still study part 0][still study part 1][still study part 2]".

The r_3 is mapped north of r_4.
The r_5 is mapped east of r_4.
The internal name of r_6 is "silent office".
The printed name of r_6 is "-= Silent Office =-".
The silent office part 0 is some text that varies. The silent office part 0 is "You find yourself in an office. A silent one. You try to gain information on your surroundings by using a technique you call 'looking.'

 You see [if c_2 is locked]a locked[else if c_2 is open]an open[otherwise]a closed[end if]".
The silent office part 1 is some text that varies. The silent office part 1 is " locker.[if c_2 is open and there is something in the c_2] The locker contains [a list of things in the c_2].[end if]".
The silent office part 2 is some text that varies. The silent office part 2 is "[if c_2 is open and the c_2 contains nothing] What a letdown! The locker is empty![end if]".
The silent office part 3 is some text that varies. The silent office part 3 is " Oh wow! Is that what I think it is? It is! It's a mantelpiece. [if there is something on the s_10]You see [a list of things on the s_10] on the mantelpiece.[end if]".
The silent office part 4 is some text that varies. The silent office part 4 is "[if there is nothing on the s_10]Unfortunately, there isn't a thing on it. Hm. Oh well[end if]".
The silent office part 5 is some text that varies. The silent office part 5 is " You can make out a mantle. The mantle is normal.[if there is something on the s_9] On the mantle you can make out [a list of things on the s_9].[end if]".
The silent office part 6 is some text that varies. The silent office part 6 is "[if there is nothing on the s_9] But the thing hasn't got anything on it. It would have been so cool if there was stuff on the mantle.[end if]".
The silent office part 7 is some text that varies. The silent office part 7 is "

There is an exit to the east. Don't worry, it is unblocked. There is an unblocked exit to the north. There is an exit to the south. Don't worry, it is unblocked. There is an unblocked exit to the west.".
The description of r_6 is "[silent office part 0][silent office part 1][silent office part 2][silent office part 3][silent office part 4][silent office part 5][silent office part 6][silent office part 7]".

The r_3 is mapped west of r_6.
The r_5 is mapped south of r_6.
The r_1 is mapped north of r_6.
The r_8 is mapped east of r_6.
The internal name of r_3 is "cookery".
The printed name of r_3 is "-= Cookery =-".
The cookery part 0 is some text that varies. The cookery part 0 is "You've just sauntered into a cookery. You begin looking for stuff.



You need an unguarded exit? You should try going east. There is an exit to the north. Don't worry, it is unblocked. There is an exit to the south. Don't worry, it is unguarded.".
The description of r_3 is "[cookery part 0]".

The r_4 is mapped south of r_3.
The r_2 is mapped north of r_3.
The r_6 is mapped east of r_3.
The internal name of r_8 is "still cubicle".
The printed name of r_8 is "-= Still Cubicle =-".
The still cubicle part 0 is some text that varies. The still cubicle part 0 is "You arrive in a cubicle. A still one. You decide to just list off a complete list of everything you see in the room, because hey, why not?



There is an exit to the east. Don't worry, it is unblocked. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_8 is "[still cubicle part 0]".

The r_6 is mapped west of r_8.
The r_9 is mapped east of r_8.
The internal name of r_9 is "still workshop".
The printed name of r_9 is "-= Still Workshop =-".
The still workshop part 0 is some text that varies. The still workshop part 0 is "Well how about that, you are in a place we're calling a still workshop.

 You can see a bookshelf. The bookshelf is normal.[if there is something on the s_11] On the bookshelf you can see [a list of things on the s_11].[end if]".
The still workshop part 1 is some text that varies. The still workshop part 1 is "[if there is nothing on the s_11] The bookshelf appears to be empty. It would have been so cool if there was stuff on the bookshelf! oh well.[end if]".
The still workshop part 2 is some text that varies. The still workshop part 2 is "

You need an unblocked exit? You should try going south. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_9 is "[still workshop part 0][still workshop part 1][still workshop part 2]".

The r_8 is mapped west of r_9.
The r_10 is mapped south of r_9.
The internal name of r_17 is "restroom".
The printed name of r_17 is "-= Restroom =-".
The restroom part 0 is some text that varies. The restroom part 0 is "You're not going to believe this, but you've just entered a restroom.



There is an exit to the south. Don't worry, it is unguarded.".
The description of r_17 is "[restroom part 0]".

The r_16 is mapped south of r_17.
The internal name of r_19 is "silent cubicle".
The printed name of r_19 is "-= Silent Cubicle =-".
The silent cubicle part 0 is some text that varies. The silent cubicle part 0 is "You're now in a silent cubicle.

 You make out [if c_3 is locked]a locked[else if c_3 is open]an open[otherwise]a closed[end if]".
The silent cubicle part 1 is some text that varies. The silent cubicle part 1 is " coffer.[if c_3 is open and there is something in the c_3] The coffer contains [a list of things in the c_3].[end if]".
The silent cubicle part 2 is some text that varies. The silent cubicle part 2 is "[if c_3 is open and the c_3 contains nothing] What a letdown! The coffer is empty![end if]".
The silent cubicle part 3 is some text that varies. The silent cubicle part 3 is "

You don't like doors? Why not try going north, that entranceway is unblocked.".
The description of r_19 is "[silent cubicle part 0][silent cubicle part 1][silent cubicle part 2][silent cubicle part 3]".

The r_18 is mapped north of r_19.

The c_0 and the c_1 and the c_2 and the c_3 are containers.
The c_0 and the c_1 and the c_2 and the c_3 are privately-named.
The d_6 and the d_4 and the d_5 and the d_3 and the d_2 and the d_1 and the d_0 are doors.
The d_6 and the d_4 and the d_5 and the d_3 and the d_2 and the d_1 and the d_0 are privately-named.
The f_1 and the f_11 and the f_13 and the f_2 and the f_8 and the f_0 and the f_10 and the f_12 and the f_3 and the f_4 and the f_5 and the f_6 and the f_7 and the f_9 are foods.
The f_1 and the f_11 and the f_13 and the f_2 and the f_8 and the f_0 and the f_10 and the f_12 and the f_3 and the f_4 and the f_5 and the f_6 and the f_7 and the f_9 are privately-named.
The k_0 and the k_1 are keys.
The k_0 and the k_1 are privately-named.
The o_1 and the o_3 and the o_6 and the o_2 and the o_4 and the o_7 and the o_0 and the o_5 are object-likes.
The o_1 and the o_3 and the o_6 and the o_2 and the o_4 and the o_7 and the o_0 and the o_5 are privately-named.
The r_0 and the r_1 and the r_2 and the r_10 and the r_7 and the r_12 and the r_11 and the r_13 and the r_14 and the r_16 and the r_18 and the r_15 and the r_5 and the r_4 and the r_6 and the r_3 and the r_8 and the r_9 and the r_17 and the r_19 are rooms.
The r_0 and the r_1 and the r_2 and the r_10 and the r_7 and the r_12 and the r_11 and the r_13 and the r_14 and the r_16 and the r_18 and the r_15 and the r_5 and the r_4 and the r_6 and the r_3 and the r_8 and the r_9 and the r_17 and the r_19 are privately-named.
The s_0 and the s_1 and the s_10 and the s_11 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are supporters.
The s_0 and the s_1 and the s_10 and the s_11 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are privately-named.

The description of d_6 is "it's a manageable hatch [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_6 is "hatch".
Understand "hatch" as d_6.
The d_6 is open.
The description of d_4 is "The passageway looks solid. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_4 is "passageway".
Understand "passageway" as d_4.
The d_4 is open.
The description of d_5 is "it is what it is, a gate [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_5 is "gate".
Understand "gate" as d_5.
The d_5 is locked.
The description of d_3 is "it is what it is, a door [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_3 is "door".
Understand "door" as d_3.
The d_3 is locked.
The description of d_2 is "The portal looks towering. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_2 is "portal".
Understand "portal" as d_2.
The d_2 is locked.
The description of d_1 is "it's a well-built gateway [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_1 is "gateway".
Understand "gateway" as d_1.
The d_1 is closed.
The description of d_0 is "The maple hatch looks sturdy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_0 is "maple hatch".
Understand "maple hatch" as d_0.
Understand "maple" as d_0.
Understand "hatch" as d_0.
The d_0 is locked.
The description of c_0 is "The drawer looks strong, and impossible to force open. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_0 is "drawer".
Understand "drawer" as c_0.
The c_0 is in r_7.
The c_0 is locked.
The description of c_1 is "The safe looks strong, and impossible to force open. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_1 is "safe".
Understand "safe" as c_1.
The c_1 is in r_16.
The c_1 is closed.
The description of c_2 is "The locker looks strong, and impossible to crack open. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_2 is "locker".
Understand "locker" as c_2.
The c_2 is in r_6.
The c_2 is locked.
The description of c_3 is "The coffer looks strong, and impossible to crack open. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_3 is "coffer".
Understand "coffer" as c_3.
The c_3 is in r_19.
The c_3 is closed.
The description of f_1 is "The loaf of bread looks delectable.".
The printed name of f_1 is "loaf of bread".
Understand "loaf of bread" as f_1.
Understand "loaf" as f_1.
Understand "bread" as f_1.
The f_1 is in r_10.
The f_1 is edible.
The description of f_11 is "that's an ordinary apple!".
The printed name of f_11 is "apple".
Understand "apple" as f_11.
The f_11 is in r_8.
The f_11 is edible.
The description of f_13 is "that's an usual cookie!".
The printed name of f_13 is "cookie".
Understand "cookie" as f_13.
The f_13 is in r_17.
The f_13 is edible.
The description of f_2 is "that's an ordinary candy bar!".
The printed name of f_2 is "candy bar".
Understand "candy bar" as f_2.
Understand "candy" as f_2.
Understand "bar" as f_2.
The f_2 is in r_7.
The f_2 is edible.
The description of f_8 is "The cashew looks appealing.".
The printed name of f_8 is "cashew".
Understand "cashew" as f_8.
The f_8 is in r_6.
The f_8 is edible.
The description of k_0 is "The key is light.".
The printed name of k_0 is "key".
Understand "key" as k_0.
The k_0 is in r_0.
The description of o_1 is "The worm seems out of place here".
The printed name of o_1 is "worm".
Understand "worm" as o_1.
The o_1 is in r_14.
The description of o_3 is "The pillow appears to be out of place here".
The printed name of o_3 is "pillow".
Understand "pillow" as o_3.
The o_3 is in r_14.
The description of o_6 is "The bug would seem to be to fit in here".
The printed name of o_6 is "bug".
Understand "bug" as o_6.
The o_6 is in r_5.
The description of s_0 is "The stand is undependable.".
The printed name of s_0 is "stand".
Understand "stand" as s_0.
The s_0 is in r_1.
The description of s_1 is "The table is reliable.".
The printed name of s_1 is "table".
Understand "table" as s_1.
The s_1 is in r_12.
The description of s_10 is "The mantelpiece is durable.".
The printed name of s_10 is "mantelpiece".
Understand "mantelpiece" as s_10.
The s_10 is in r_6.
The description of s_11 is "The bookshelf is shaky.".
The printed name of s_11 is "bookshelf".
Understand "bookshelf" as s_11.
The s_11 is in r_9.
The description of s_2 is "The pan is balanced.".
The printed name of s_2 is "pan".
Understand "pan" as s_2.
The s_2 is in r_13.
The description of s_3 is "The bowl is unstable.".
The printed name of s_3 is "bowl".
Understand "bowl" as s_3.
The s_3 is in r_13.
The description of s_4 is "The desk is balanced.".
The printed name of s_4 is "desk".
Understand "desk" as s_4.
The s_4 is in r_18.
The description of s_5 is "The shelf is an unstable piece of trash.".
The printed name of s_5 is "shelf".
Understand "shelf" as s_5.
The s_5 is in r_18.
The description of s_6 is "The armchair is undependable.".
The printed name of s_6 is "armchair".
Understand "armchair" as s_6.
The s_6 is in r_15.
The description of s_7 is "The bed is reliable.".
The printed name of s_7 is "bed".
Understand "bed" as s_7.
The s_7 is in r_5.
The description of s_8 is "The chair is reliable.".
The printed name of s_8 is "chair".
Understand "chair" as s_8.
The s_8 is in r_4.
The description of s_9 is "The mantle is balanced.".
The printed name of s_9 is "mantle".
Understand "mantle" as s_9.
The s_9 is in r_6.
The description of f_0 is "The sandwich looks appealing.".
The printed name of f_0 is "sandwich".
Understand "sandwich" as f_0.
The f_0 is edible.
The player carries the f_0.
The description of f_10 is "The berry looks heavenly.".
The printed name of f_10 is "berry".
Understand "berry" as f_10.
The f_10 is edible.
The player carries the f_10.
The description of f_12 is "that's a standard cucumber!".
The printed name of f_12 is "cucumber".
Understand "cucumber" as f_12.
The f_12 is edible.
The f_12 is on the s_11.
The description of f_3 is "that's an ordinary burger!".
The printed name of f_3 is "burger".
Understand "burger" as f_3.
The f_3 is edible.
The player carries the f_3.
The description of f_4 is "The stick of butter looks appealing.".
The printed name of f_4 is "stick of butter".
Understand "stick of butter" as f_4.
Understand "stick" as f_4.
Understand "butter" as f_4.
The f_4 is edible.
The player carries the f_4.
The description of f_5 is "The garlic clove looks heavenly.".
The printed name of f_5 is "garlic clove".
Understand "garlic clove" as f_5.
Understand "garlic" as f_5.
Understand "clove" as f_5.
The f_5 is edible.
The f_5 is on the s_5.
The description of f_6 is "The carrot looks appetizing.".
The printed name of f_6 is "carrot".
Understand "carrot" as f_6.
The f_6 is edible.
The f_6 is on the s_6.
The description of f_7 is "The licorice strip looks savory.".
The printed name of f_7 is "licorice strip".
Understand "licorice strip" as f_7.
Understand "licorice" as f_7.
Understand "strip" as f_7.
The f_7 is edible.
The player carries the f_7.
The description of f_9 is "You couldn't pay me to eat that usual thing.".
The printed name of f_9 is "strawberry".
Understand "strawberry" as f_9.
The f_9 is edible.
The player carries the f_9.
The description of k_1 is "The passkey is cold to the touch".
The printed name of k_1 is "passkey".
Understand "passkey" as k_1.
The player carries the k_1.
The matching key of the c_2 is the k_1.
The description of o_2 is "The poem would seem to be to fit in here".
The printed name of o_2 is "poem".
Understand "poem" as o_2.
The player carries the o_2.
The description of o_4 is "The tv would seem to be to fit in here".
The printed name of o_4 is "tv".
Understand "tv" as o_4.
The player carries the o_4.
The description of o_7 is "The scarf is well-used.".
The printed name of o_7 is "scarf".
Understand "scarf" as o_7.
The player carries the o_7.
The description of o_0 is "The insect is modern.".
The printed name of o_0 is "insect".
Understand "insect" as o_0.
The o_0 is on the s_1.
The description of o_5 is "The telephone would seem to be well matched to everything else here".
The printed name of o_5 is "telephone".
Understand "telephone" as o_5.
The o_5 is on the s_4.


The player is in r_3.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go south / go east / go east / go east / go north / go west / go west / go north / go east / take key"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_0 and The player carries the k_0:
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

The objective part 0 is some text that varies. The objective part 0 is "You are now playing a profound game of TextWorld! First step, take a trip south. Okay, and then, head east. Okay, and then, move east. Then, make an attempt to take a trip east. Then, travel north. Af".
The objective part 1 is some text that varies. The objective part 1 is "ter that, make an effort to move west. Following that, try to move west. After that, try to head north. Then, travel east. Then, retrieve the key in the office. And if you do that, you're the winner!".

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

