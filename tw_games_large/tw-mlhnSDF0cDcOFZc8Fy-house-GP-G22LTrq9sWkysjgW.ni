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


The r_0 and the r_4 and the r_1 and the r_11 and the r_12 and the r_16 and the r_14 and the r_13 and the r_15 and the r_18 and the r_19 and the r_2 and the r_3 and the r_5 and the r_6 and the r_7 and the r_8 and the r_10 and the r_9 and the r_17 are rooms.

The internal name of r_0 is "basement".
The printed name of r_0 is "-= Basement =-".
The basement part 0 is some text that varies. The basement part 0 is "Well, here we are in the basement. You begin to take stock of what's in the room.



There is an exit to the east. Don't worry, it is unguarded. There is an unguarded exit to the north. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_0 is "[basement part 0]".

The r_4 is mapped west of r_0.
The r_2 is mapped north of r_0.
The r_1 is mapped east of r_0.
The internal name of r_4 is "canteen".
The printed name of r_4 is "-= Canteen =-".
The canteen part 0 is some text that varies. The canteen part 0 is "You've entered a canteen. The room seems oddly familiar, as though it were only superficially different from the other rooms in the building.

 You see [if c_2 is locked]a locked[else if c_2 is open]an opened[otherwise]a closed[end if]".
The canteen part 1 is some text that varies. The canteen part 1 is " case in the corner.[if c_2 is open and there is something in the c_2] The case contains [a list of things in the c_2]. Huh, weird.[end if]".
The canteen part 2 is some text that varies. The canteen part 2 is "[if c_2 is open and the c_2 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The canteen part 3 is some text that varies. The canteen part 3 is "

You need an unguarded exit? You should try going east. There is an unblocked exit to the north.".
The description of r_4 is "[canteen part 0][canteen part 1][canteen part 2][canteen part 3]".

The r_3 is mapped north of r_4.
The r_0 is mapped east of r_4.
The internal name of r_1 is "laundromat".
The printed name of r_1 is "-= Laundromat =-".
The laundromat part 0 is some text that varies. The laundromat part 0 is "You are in a laundromat. A typical kind of place.

 You scan the room for a bench, and you find a bench. Why don't you take a picture of it, it'll last longer! [if there is something on the s_0]You see [a list of things on the s_0] on the bench.[end if]".
The laundromat part 1 is some text that varies. The laundromat part 1 is "[if there is nothing on the s_0]But there isn't a thing on it.[end if]".
The laundromat part 2 is some text that varies. The laundromat part 2 is "

 There is [if d_10 is open]an open[otherwise]a closed[end if]".
The laundromat part 3 is some text that varies. The laundromat part 3 is " portal leading east. There is an exit to the north. Don't worry, it is unguarded. There is an unguarded exit to the west.".
The description of r_1 is "[laundromat part 0][laundromat part 1][laundromat part 2][laundromat part 3]".

The r_0 is mapped west of r_1.
The r_5 is mapped north of r_1.
east of r_1 and west of r_6 is a door called d_10.
The internal name of r_11 is "office".
The printed name of r_11 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "You are in an office. You can barely contain your excitement.

 You make out an armchair. [if there is something on the s_1]On the armchair you can make out [a list of things on the s_1].[end if]".
The office part 1 is some text that varies. The office part 1 is "[if there is nothing on the s_1]But the thing is empty, unfortunately.[end if]".
The office part 2 is some text that varies. The office part 2 is "

 There is [if d_5 is open]an open[otherwise]a closed[end if]".
The office part 3 is some text that varies. The office part 3 is " gate leading west. There is [if d_8 is open]an open[otherwise]a closed[end if]".
The office part 4 is some text that varies. The office part 4 is " hatch leading south.".
The description of r_11 is "[office part 0][office part 1][office part 2][office part 3][office part 4]".

west of r_11 and east of r_12 is a door called d_5.
south of r_11 and north of r_10 is a door called d_8.
The internal name of r_12 is "chamber".
The printed name of r_12 is "-= Chamber =-".
The chamber part 0 is some text that varies. The chamber part 0 is "You find yourself in a chamber. A standard kind of place. You start to take note of what's in the room.

 Oh wow! Is that what I think it is? It is! It's a locker.[if c_3 is open and there is something in the c_3] The locker contains [a list of things in the c_3]. Now why would someone leave that there?[end if]".
The chamber part 1 is some text that varies. The chamber part 1 is "[if c_3 is open and the c_3 contains nothing] The locker is empty! What a waste of a day![end if]".
The chamber part 2 is some text that varies. The chamber part 2 is "

 There is [if d_5 is open]an open[otherwise]a closed[end if]".
The chamber part 3 is some text that varies. The chamber part 3 is " gate leading east. There is [if d_3 is open]an open[otherwise]a closed[end if]".
The chamber part 4 is some text that varies. The chamber part 4 is " passageway leading north. There is [if d_4 is open]an open[otherwise]a closed[end if]".
The chamber part 5 is some text that varies. The chamber part 5 is " door leading west.".
The description of r_12 is "[chamber part 0][chamber part 1][chamber part 2][chamber part 3][chamber part 4][chamber part 5]".

west of r_12 and east of r_16 is a door called d_4.
north of r_12 and south of r_13 is a door called d_3.
east of r_12 and west of r_11 is a door called d_5.
The internal name of r_16 is "parlor".
The printed name of r_16 is "-= Parlor =-".
The parlor part 0 is some text that varies. The parlor part 0 is "You've entered a parlor.

 You see a desk. The desk is usual.[if there is something on the s_2] On the desk you can see [a list of things on the s_2].[end if]".
The parlor part 1 is some text that varies. The parlor part 1 is "[if there is nothing on the s_2] Looks like someone's already been here and taken everything off it, though. Aw, and here you were, all excited for there to be things on it![end if]".
The parlor part 2 is some text that varies. The parlor part 2 is "

 There is [if d_7 is open]an open[otherwise]a closed[end if]".
The parlor part 3 is some text that varies. The parlor part 3 is " stone passageway leading north. There is [if d_4 is open]an open[otherwise]a closed[end if]".
The parlor part 4 is some text that varies. The parlor part 4 is " door leading east.".
The description of r_16 is "[parlor part 0][parlor part 1][parlor part 2][parlor part 3][parlor part 4]".

north of r_16 and south of r_17 is a door called d_7.
east of r_16 and west of r_12 is a door called d_4.
The internal name of r_14 is "dish-pit".
The printed name of r_14 is "-= Dish-Pit =-".
The dish-pit part 0 is some text that varies. The dish-pit part 0 is "You find yourself in a dish-pit. A normal kind of place. I guess you better just go and list everything you see here.

 You see a platter. The platter is normal.[if there is something on the s_3] On the platter you see [a list of things on the s_3].[end if]".
The dish-pit part 1 is some text that varies. The dish-pit part 1 is "[if there is nothing on the s_3] But the thing is empty. Aw, and here you were, all excited for there to be things on it![end if]".
The dish-pit part 2 is some text that varies. The dish-pit part 2 is "

 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The dish-pit part 3 is some text that varies. The dish-pit part 3 is " wooden passageway leading west. You don't like doors? Why not try going east, that entranceway is unblocked.".
The description of r_14 is "[dish-pit part 0][dish-pit part 1][dish-pit part 2][dish-pit part 3]".

west of r_14 and east of r_13 is a door called d_2.
The r_15 is mapped east of r_14.
The internal name of r_13 is "cubicle".
The printed name of r_13 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "You've just walked into a cubicle.



 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The cubicle part 1 is some text that varies. The cubicle part 1 is " wooden passageway leading east. There is [if d_3 is open]an open[otherwise]a closed[end if]".
The cubicle part 2 is some text that varies. The cubicle part 2 is " passageway leading south.".
The description of r_13 is "[cubicle part 0][cubicle part 1][cubicle part 2]".

south of r_13 and north of r_12 is a door called d_3.
east of r_13 and west of r_14 is a door called d_2.
The internal name of r_15 is "scullery".
The printed name of r_15 is "-= Scullery =-".
The scullery part 0 is some text that varies. The scullery part 0 is "This might come as a shock to you, but you've just come into a scullery.

 You can make out [if c_4 is locked]a locked[else if c_4 is open]an opened[otherwise]a closed[end if]".
The scullery part 1 is some text that varies. The scullery part 1 is " cabinet.[if c_4 is open and there is something in the c_4] The cabinet contains [a list of things in the c_4].[end if]".
The scullery part 2 is some text that varies. The scullery part 2 is "[if c_4 is open and the c_4 contains nothing] The cabinet is empty! What a waste of a day![end if]".
The scullery part 3 is some text that varies. The scullery part 3 is " You make out a counter. [if there is something on the s_4]You see [a list of things on the s_4] on the counter. Classic TextWorld.[end if]".
The scullery part 4 is some text that varies. The scullery part 4 is "[if there is nothing on the s_4]But the thing is empty.[end if]".
The scullery part 5 is some text that varies. The scullery part 5 is " You can see a board. What a coincidence, weren't you just thinking about a board? The board is normal.[if there is something on the s_5] On the board you can make out [a list of things on the s_5].[end if]".
The scullery part 6 is some text that varies. The scullery part 6 is "[if there is nothing on the s_5] But the thing is empty. Oh! Why couldn't there just be stuff on it?[end if]".
The scullery part 7 is some text that varies. The scullery part 7 is "

There is an exit to the west. Don't worry, it is unguarded.".
The description of r_15 is "[scullery part 0][scullery part 1][scullery part 2][scullery part 3][scullery part 4][scullery part 5][scullery part 6][scullery part 7]".

The r_14 is mapped west of r_15.
The internal name of r_18 is "vault".
The printed name of r_18 is "-= Vault =-".
The vault part 0 is some text that varies. The vault part 0 is "You arrive in a vault. A normal one. I guess you better just go and list everything you see here.



 There is [if d_6 is open]an open[otherwise]a closed[end if]".
The vault part 1 is some text that varies. The vault part 1 is " wooden portal leading south. There is an unblocked exit to the west.".
The description of r_18 is "[vault part 0][vault part 1]".

The r_19 is mapped west of r_18.
south of r_18 and north of r_17 is a door called d_6.
The internal name of r_19 is "workshop".
The printed name of r_19 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "You arrive in a workshop. A standard kind of place.



You don't like doors? Why not try going east, that entranceway is unguarded.".
The description of r_19 is "[workshop part 0]".

The r_18 is mapped east of r_19.
The internal name of r_2 is "garage".
The printed name of r_2 is "-= Garage =-".
The garage part 0 is some text that varies. The garage part 0 is "You've entered a garage.



You don't like doors? Why not try going east, that entranceway is unblocked. You need an unblocked exit? You should try going south. There is an unguarded exit to the west.".
The description of r_2 is "[garage part 0]".

The r_3 is mapped west of r_2.
The r_0 is mapped south of r_2.
The r_5 is mapped east of r_2.
The internal name of r_3 is "studio".
The printed name of r_3 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "You're now in the studio.

 You make out [if c_5 is locked]a locked[else if c_5 is open]an open[otherwise]a closed[end if]".
The studio part 1 is some text that varies. The studio part 1 is " coffer in the corner.[if c_5 is open and there is something in the c_5] The coffer contains [a list of things in the c_5].[end if]".
The studio part 2 is some text that varies. The studio part 2 is "[if c_5 is open and the c_5 contains nothing] What a letdown! The coffer is empty![end if]".
The studio part 3 is some text that varies. The studio part 3 is " You can make out a trunk.[if c_6 is open and there is something in the c_6] The trunk contains [a list of things in the c_6].[end if]".
The studio part 4 is some text that varies. The studio part 4 is "[if c_6 is open and the c_6 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The studio part 5 is some text that varies. The studio part 5 is " You can see a safe.[if c_7 is open and there is something in the c_7] The safe contains [a list of things in the c_7]. Huh, weird.[end if]".
The studio part 6 is some text that varies. The studio part 6 is "[if c_7 is open and the c_7 contains nothing] The safe is empty, what a horrible day![end if]".
The studio part 7 is some text that varies. The studio part 7 is "

You need an unblocked exit? You should try going east. There is an unblocked exit to the south.".
The description of r_3 is "[studio part 0][studio part 1][studio part 2][studio part 3][studio part 4][studio part 5][studio part 6][studio part 7]".

The r_4 is mapped south of r_3.
The r_2 is mapped east of r_3.
The internal name of r_5 is "bathroom".
The printed name of r_5 is "-= Bathroom =-".
The bathroom part 0 is some text that varies. The bathroom part 0 is "You have moved into the most normal of all possible bathrooms.



There is an exit to the south. Don't worry, it is unguarded. There is an unguarded exit to the west.".
The description of r_5 is "[bathroom part 0]".

The r_2 is mapped west of r_5.
The r_1 is mapped south of r_5.
The internal name of r_6 is "cookery".
The printed name of r_6 is "-= Cookery =-".
The cookery part 0 is some text that varies. The cookery part 0 is "You are in a cookery. An usual kind of place.

 You can see [if c_0 is locked]a locked[else if c_0 is open]an open[otherwise]a closed[end if]".
The cookery part 1 is some text that varies. The cookery part 1 is " Henderson's limited edition box right there by you.[if c_0 is open and there is something in the c_0] The Henderson's limited edition box contains [a list of things in the c_0].[end if]".
The cookery part 2 is some text that varies. The cookery part 2 is "[if c_0 is open and the c_0 contains nothing] The Henderson's limited edition box is empty! What a waste of a day![end if]".
The cookery part 3 is some text that varies. The cookery part 3 is " [if c_1 is locked]A locked[else if c_1 is open]An open[otherwise]A closed[end if]".
The cookery part 4 is some text that varies. The cookery part 4 is " chest is right there by you.[if c_1 is open and there is something in the c_1] The chest contains [a list of things in the c_1]. You idly wonder how they came up with the name TextWorld for this place. It's pretty fitting.[end if]".
The cookery part 5 is some text that varies. The cookery part 5 is "[if c_1 is open and the c_1 contains nothing] The chest is empty! This is the worst thing that could possibly happen, ever![end if]".
The cookery part 6 is some text that varies. The cookery part 6 is " As if things weren't amazing enough already, you can even see a pan. [if there is something on the s_6]On the pan you can see [a list of things on the s_6].[end if]".
The cookery part 7 is some text that varies. The cookery part 7 is "[if there is nothing on the s_6]Looks like someone's already been here and taken everything off it, though.[end if]".
The cookery part 8 is some text that varies. The cookery part 8 is "

 There is [if d_9 is open]an open[otherwise]a closed[end if]".
The cookery part 9 is some text that varies. The cookery part 9 is " stone hatch leading east. There is [if d_10 is open]an open[otherwise]a closed[end if]".
The cookery part 10 is some text that varies. The cookery part 10 is " portal leading west.".
The description of r_6 is "[cookery part 0][cookery part 1][cookery part 2][cookery part 3][cookery part 4][cookery part 5][cookery part 6][cookery part 7][cookery part 8][cookery part 9][cookery part 10]".

west of r_6 and east of r_1 is a door called d_10.
east of r_6 and west of r_7 is a door called d_9.
The internal name of r_7 is "salon".
The printed name of r_7 is "-= Salon =-".
The salon part 0 is some text that varies. The salon part 0 is "You're now in the salon. You decide to just list off a complete list of everything you see in the room, because hey, why not?



 There is [if d_9 is open]an open[otherwise]a closed[end if]".
The salon part 1 is some text that varies. The salon part 1 is " stone hatch leading west. There is [if d_1 is open]an open[otherwise]a closed[end if]".
The salon part 2 is some text that varies. The salon part 2 is " birch passageway leading north.".
The description of r_7 is "[salon part 0][salon part 1][salon part 2]".

west of r_7 and east of r_6 is a door called d_9.
north of r_7 and south of r_8 is a door called d_1.
The internal name of r_8 is "kitchenette".
The printed name of r_8 is "-= Kitchenette =-".
The kitchenette part 0 is some text that varies. The kitchenette part 0 is "You've entered a kitchenette. Let's see what's in here.



 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The kitchenette part 1 is some text that varies. The kitchenette part 1 is " gateway leading west. There is [if d_1 is open]an open[otherwise]a closed[end if]".
The kitchenette part 2 is some text that varies. The kitchenette part 2 is " birch passageway leading south. You don't like doors? Why not try going north, that entranceway is unblocked.".
The description of r_8 is "[kitchenette part 0][kitchenette part 1][kitchenette part 2]".

west of r_8 and east of r_10 is a door called d_0.
south of r_8 and north of r_7 is a door called d_1.
The r_9 is mapped north of r_8.
The internal name of r_10 is "bar".
The printed name of r_10 is "-= Bar =-".
The bar part 0 is some text that varies. The bar part 0 is "Fancy seeing you here. Here, by the way, being the bar. You try to gain information on your surroundings by using a technique you call 'looking.'

 You can make out a bookshelf. [if there is something on the s_7]On the bookshelf you can make out [a list of things on the s_7].[end if]".
The bar part 1 is some text that varies. The bar part 1 is "[if there is nothing on the s_7]But the thing is empty, unfortunately.[end if]".
The bar part 2 is some text that varies. The bar part 2 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The bar part 3 is some text that varies. The bar part 3 is " gateway leading east. There is [if d_8 is open]an open[otherwise]a closed[end if]".
The bar part 4 is some text that varies. The bar part 4 is " hatch leading north.".
The description of r_10 is "[bar part 0][bar part 1][bar part 2][bar part 3][bar part 4]".

north of r_10 and south of r_11 is a door called d_8.
east of r_10 and west of r_8 is a door called d_0.
The internal name of r_9 is "study".
The printed name of r_9 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "You are in a study. An usual one. You start to take note of what's in the room.



There is an unguarded exit to the south.".
The description of r_9 is "[study part 0]".

The r_8 is mapped south of r_9.
The internal name of r_17 is "silent office".
The printed name of r_17 is "-= Silent Office =-".
The silent office part 0 is some text that varies. The silent office part 0 is "You've just sauntered into a silent office.



 There is [if d_6 is open]an open[otherwise]a closed[end if]".
The silent office part 1 is some text that varies. The silent office part 1 is " wooden portal leading north. There is [if d_7 is open]an open[otherwise]a closed[end if]".
The silent office part 2 is some text that varies. The silent office part 2 is " stone passageway leading south.".
The description of r_17 is "[silent office part 0][silent office part 1][silent office part 2]".

south of r_17 and north of r_16 is a door called d_7.
north of r_17 and south of r_18 is a door called d_6.

The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 are containers.
The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 are privately-named.
The d_10 and the d_0 and the d_8 and the d_5 and the d_3 and the d_4 and the d_2 and the d_7 and the d_6 and the d_9 and the d_1 are doors.
The d_10 and the d_0 and the d_8 and the d_5 and the d_3 and the d_4 and the d_2 and the d_7 and the d_6 and the d_9 and the d_1 are privately-named.
The f_10 and the f_2 and the f_3 and the f_5 and the f_6 and the f_7 and the f_8 and the f_0 and the f_1 and the f_4 and the f_9 are foods.
The f_10 and the f_2 and the f_3 and the f_5 and the f_6 and the f_7 and the f_8 and the f_0 and the f_1 and the f_4 and the f_9 are privately-named.
The k_0 and the k_3 and the k_1 and the k_2 and the k_4 are keys.
The k_0 and the k_3 and the k_1 and the k_2 and the k_4 are privately-named.
The o_0 and the o_3 and the o_4 and the o_6 and the o_1 and the o_2 and the o_5 and the o_7 are object-likes.
The o_0 and the o_3 and the o_4 and the o_6 and the o_1 and the o_2 and the o_5 and the o_7 are privately-named.
The r_0 and the r_4 and the r_1 and the r_11 and the r_12 and the r_16 and the r_14 and the r_13 and the r_15 and the r_18 and the r_19 and the r_2 and the r_3 and the r_5 and the r_6 and the r_7 and the r_8 and the r_10 and the r_9 and the r_17 are rooms.
The r_0 and the r_4 and the r_1 and the r_11 and the r_12 and the r_16 and the r_14 and the r_13 and the r_15 and the r_18 and the r_19 and the r_2 and the r_3 and the r_5 and the r_6 and the r_7 and the r_8 and the r_10 and the r_9 and the r_17 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 are privately-named.

The description of d_10 is "it's a well-built portal [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_10 is "portal".
Understand "portal" as d_10.
The d_10 is locked.
The description of d_0 is "it's a noble gateway [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_0 is "gateway".
Understand "gateway" as d_0.
The d_0 is locked.
The description of d_8 is "it is what it is, a hatch [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_8 is "hatch".
Understand "hatch" as d_8.
The d_8 is open.
The description of d_5 is "The gate looks grand. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_5 is "gate".
Understand "gate" as d_5.
The d_5 is closed.
The description of d_3 is "it's a sturdy passageway [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_3 is "passageway".
Understand "passageway" as d_3.
The d_3 is locked.
The description of d_4 is "it is what it is, a door [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_4 is "door".
Understand "door" as d_4.
The d_4 is open.
The description of d_2 is "it's a stuffy passageway [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_2 is "wooden passageway".
Understand "wooden passageway" as d_2.
Understand "wooden" as d_2.
Understand "passageway" as d_2.
The d_2 is locked.
The description of d_7 is "it's an ominous passageway [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_7 is "stone passageway".
Understand "stone passageway" as d_7.
Understand "stone" as d_7.
Understand "passageway" as d_7.
The d_7 is locked.
The description of d_6 is "The wooden portal looks imposing. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_6 is "wooden portal".
Understand "wooden portal" as d_6.
Understand "wooden" as d_6.
Understand "portal" as d_6.
The d_6 is locked.
The description of d_9 is "it is what it is, a stone hatch [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_9 is "stone hatch".
Understand "stone hatch" as d_9.
Understand "stone" as d_9.
Understand "hatch" as d_9.
The d_9 is closed.
The description of d_1 is "it is what it is, a birch passageway [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_1 is "birch passageway".
Understand "birch passageway" as d_1.
Understand "birch" as d_1.
Understand "passageway" as d_1.
The d_1 is open.
The description of c_0 is "The Henderson's limited edition box looks strong, and impossible to force open. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_0 is "Henderson's limited edition box".
Understand "Henderson's limited edition box" as c_0.
Understand "Henderson's" as c_0.
Understand "limited" as c_0.
Understand "edition" as c_0.
Understand "box" as c_0.
The c_0 is in r_6.
The c_0 is locked.
The description of c_1 is "The chest looks strong, and impossible to break open. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_1 is "chest".
Understand "chest" as c_1.
The c_1 is in r_6.
The c_1 is closed.
The description of c_2 is "The case looks strong, and impossible to break open. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_2 is "case".
Understand "case" as c_2.
The c_2 is in r_4.
The c_2 is locked.
The description of c_3 is "The locker looks strong, and impossible to bash open. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_3 is "locker".
Understand "locker" as c_3.
The c_3 is in r_12.
The c_3 is open.
The description of c_4 is "The cabinet looks strong, and impossible to open. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_4 is "cabinet".
Understand "cabinet" as c_4.
The c_4 is in r_15.
The c_4 is closed.
The description of c_5 is "The coffer looks strong, and impossible to crack open. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_5 is "coffer".
Understand "coffer" as c_5.
The c_5 is in r_3.
The c_5 is open.
The description of c_6 is "The trunk looks strong, and impossible to open. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_6 is "trunk".
Understand "trunk" as c_6.
The c_6 is in r_3.
The c_6 is open.
The description of c_7 is "The safe looks strong, and impossible to open. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_7 is "safe".
Understand "safe" as c_7.
The c_7 is in r_3.
The c_7 is locked.
The description of f_10 is "The apple looks delectable.".
The printed name of f_10 is "apple".
Understand "apple" as f_10.
The f_10 is in r_6.
The f_10 is edible.
The description of f_2 is "that's a normal stick of butter!".
The printed name of f_2 is "stick of butter".
Understand "stick of butter" as f_2.
Understand "stick" as f_2.
Understand "butter" as f_2.
The f_2 is in r_16.
The f_2 is edible.
The description of f_3 is "You couldn't pay me to eat that standard thing.".
The printed name of f_3 is "peanut".
Understand "peanut" as f_3.
The f_3 is in r_16.
The f_3 is edible.
The description of f_5 is "that's a typical cauliflower!".
The printed name of f_5 is "cauliflower".
Understand "cauliflower" as f_5.
The f_5 is in r_14.
The f_5 is edible.
The description of f_6 is "The banana looks tasty.".
The printed name of f_6 is "banana".
Understand "banana" as f_6.
The f_6 is in r_14.
The f_6 is edible.
The description of f_7 is "The onion looks savory.".
The printed name of f_7 is "onion".
Understand "onion" as f_7.
The f_7 is in r_18.
The f_7 is edible.
The description of f_8 is "that's an usual salad!".
The printed name of f_8 is "salad".
Understand "salad" as f_8.
The f_8 is in r_19.
The f_8 is edible.
The description of k_0 is "The keycard looks useful".
The printed name of k_0 is "keycard".
Understand "keycard" as k_0.
The k_0 is in r_0.
The description of k_3 is "The metal of the passkey is hammered.".
The printed name of k_3 is "passkey".
Understand "passkey" as k_3.
The k_3 is in r_3.
The matching key of the c_7 is the k_3.
The description of o_0 is "The broom would seem to be out of place here".
The printed name of o_0 is "broom".
Understand "broom" as o_0.
The o_0 is in r_0.
The description of o_3 is "The golf ball is expensive looking.".
The printed name of o_3 is "golf ball".
Understand "golf ball" as o_3.
Understand "golf" as o_3.
Understand "ball" as o_3.
The o_3 is in r_2.
The description of o_4 is "The mop is unremarkable.".
The printed name of o_4 is "mop".
Understand "mop" as o_4.
The o_4 is in r_5.
The description of o_6 is "The bug is expensive looking.".
The printed name of o_6 is "bug".
Understand "bug" as o_6.
The o_6 is in r_8.
The description of s_0 is "The bench is undependable.".
The printed name of s_0 is "bench".
Understand "bench" as s_0.
The s_0 is in r_1.
The description of s_1 is "The armchair is reliable.".
The printed name of s_1 is "armchair".
Understand "armchair" as s_1.
The s_1 is in r_11.
The description of s_2 is "The desk is unstable.".
The printed name of s_2 is "desk".
Understand "desk" as s_2.
The s_2 is in r_16.
The description of s_3 is "The platter is solidly built.".
The printed name of s_3 is "platter".
Understand "platter" as s_3.
The s_3 is in r_14.
The description of s_4 is "The counter is stable.".
The printed name of s_4 is "counter".
Understand "counter" as s_4.
The s_4 is in r_15.
The description of s_5 is "The board is unstable.".
The printed name of s_5 is "board".
Understand "board" as s_5.
The s_5 is in r_15.
The description of s_6 is "The pan is durable.".
The printed name of s_6 is "pan".
Understand "pan" as s_6.
The s_6 is in r_6.
The description of s_7 is "The bookshelf is reliable.".
The printed name of s_7 is "bookshelf".
Understand "bookshelf" as s_7.
The s_7 is in r_10.
The description of f_0 is "You couldn't pay me to eat that typical thing.".
The printed name of f_0 is "broccoli".
Understand "broccoli" as f_0.
The f_0 is edible.
The player carries the f_0.
The description of f_1 is "You couldn't pay me to eat that typical thing.".
The printed name of f_1 is "berry".
Understand "berry" as f_1.
The f_1 is edible.
The player carries the f_1.
The description of f_4 is "You couldn't pay me to eat that standard thing.".
The printed name of f_4 is "carrot".
Understand "carrot" as f_4.
The f_4 is edible.
The player carries the f_4.
The description of f_9 is "The durian looks tasty.".
The printed name of f_9 is "durian".
Understand "durian" as f_9.
The f_9 is edible.
The f_9 is in the c_5.
The description of k_1 is "The metal of the latchkey is satin.".
The printed name of k_1 is "latchkey".
Understand "latchkey" as k_1.
The k_1 is in the c_0.
The matching key of the d_10 is the k_1.
The description of k_2 is "The Henderson's limited edition passkey is cold to the touch".
The printed name of k_2 is "Henderson's limited edition passkey".
Understand "Henderson's limited edition passkey" as k_2.
Understand "Henderson's" as k_2.
Understand "limited" as k_2.
Understand "edition" as k_2.
Understand "passkey" as k_2.
The k_2 is in the c_1.
The matching key of the c_0 is the k_2.
The description of k_4 is "The key is heavy.".
The printed name of k_4 is "key".
Understand "key" as k_4.
The player carries the k_4.
The matching key of the c_1 is the k_4.
The description of o_1 is "The iron is dirty.".
The printed name of o_1 is "iron".
Understand "iron" as o_1.
The player carries the o_1.
The description of o_2 is "The tv would seem to be to fit in here".
The printed name of o_2 is "tv".
Understand "tv" as o_2.
The player carries the o_2.
The description of o_5 is "The keyboard is expensive looking.".
The printed name of o_5 is "keyboard".
Understand "keyboard" as o_5.
The player carries the o_5.
The description of o_7 is "The worm appears to fit in here".
The printed name of o_7 is "worm".
Understand "worm" as o_7.
The o_7 is on the s_7.


The player is in r_6.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "open chest / take Henderson's limited edition passkey from chest / unlock Henderson's limited edition box with Henderson's limited edition passkey / open Henderson's limited edition box / take latchkey from Henderson's limited edition box / unlock portal with latchkey / open portal / go west / go west / take keycard"

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

The objective part 0 is some text that varies. The objective part 0 is "Who's got a virtual machine and is about to play through an exciting round of TextWorld? You do! Here is your task for today. First of all, you could, like, ensure that the chest is open. Then, pick u".
The objective part 1 is some text that varies. The objective part 1 is "p the Henderson's limited edition passkey from the chest within the cookery. After that, make it so that the Henderson's limited edition box within the cookery is unlocked. Then, open the Henderson's ".
The objective part 2 is some text that varies. The objective part 2 is "limited edition box. If you have pulled open the Henderson's limited edition box, recover the latchkey from the Henderson's limited edition box inside the cookery. And then, make sure that the portal ".
The objective part 3 is some text that varies. The objective part 3 is "in the cookery is unlocked. After that, make absolutely sure that the portal is open. Then, make an attempt to head west. And then, travel west. Once you accomplish that, take the keycard in the basem".
The objective part 4 is some text that varies. The objective part 4 is "ent. That's it!".

An objective is some text that varies. The objective is "[objective part 0][objective part 1][objective part 2][objective part 3][objective part 4]".
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

