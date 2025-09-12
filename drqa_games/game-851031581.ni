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


The r_0 and the r_4 and the r_1 and the r_2 and the r_11 and the r_10 and the r_12 and the r_9 and the r_13 and the r_14 and the r_17 and the r_18 and the r_19 and the r_3 and the r_16 and the r_5 and the r_6 and the r_7 and the r_8 and the r_15 are rooms.

Understand "study" as r_0.
The internal name of r_0 is "study".
The printed name of r_0 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "You arrive in a study. An ordinary kind of place. You decide to start listing off everything you see in the room, as if you were in a text adventure.

 You can make out [if c_0 is locked]a locked[else if c_0 is open]an opened[otherwise]a closed[end if]".
The study part 1 is some text that varies. The study part 1 is " chest.[if c_0 is open and there is something in the c_0] The chest contains [a list of things in the c_0].[end if]".
The study part 2 is some text that varies. The study part 2 is "[if c_0 is open and the c_0 contains nothing] What a letdown! The chest is empty![end if]".
The study part 3 is some text that varies. The study part 3 is " You can see [if c_2 is locked]a locked[else if c_2 is open]an opened[otherwise]a closed[end if]".
The study part 4 is some text that varies. The study part 4 is " safe close by.[if c_2 is open and there is something in the c_2] The safe contains [a list of things in the c_2]. There's something strange about this being here, but you can't put your finger on it.[end if]".
The study part 5 is some text that varies. The study part 5 is "[if c_2 is open and the c_2 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The study part 6 is some text that varies. The study part 6 is "

You don't like doors? Why not try going east, that entranceway is unguarded. There is an unblocked exit to the south. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_0 is "[study part 0][study part 1][study part 2][study part 3][study part 4][study part 5][study part 6]".

The r_4 is mapped west of r_0.
The r_1 is mapped south of r_0.
The r_9 is mapped east of r_0.
Understand "washroom" as r_4.
The internal name of r_4 is "washroom".
The printed name of r_4 is "-= Washroom =-".
The washroom part 0 is some text that varies. The washroom part 0 is "You're now in the washroom. You try to gain information on your surroundings by using a technique you call 'looking.'

 You make out [if c_3 is locked]a locked[else if c_3 is open]an opened[otherwise]a closed[end if]".
The washroom part 1 is some text that varies. The washroom part 1 is " box.[if c_3 is open and there is something in the c_3] The box contains [a list of things in the c_3]. The light flickers for a second, but nothing else happens.[end if]".
The washroom part 2 is some text that varies. The washroom part 2 is "[if c_3 is open and the c_3 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The washroom part 3 is some text that varies. The washroom part 3 is "

 There is [if d_4 is open]an open[otherwise]a closed[end if]".
The washroom part 4 is some text that varies. The washroom part 4 is " gate leading north. There is [if d_0 is open]an open[otherwise]a closed[end if]".
The washroom part 5 is some text that varies. The washroom part 5 is " gateway leading south. You need an unguarded exit? You should try going east. There is an unblocked exit to the west.".
The description of r_4 is "[washroom part 0][washroom part 1][washroom part 2][washroom part 3][washroom part 4][washroom part 5]".

The r_16 is mapped west of r_4.
south of r_4 and north of r_2 is a door called d_0.
north of r_4 and south of r_13 is a door called d_4.
The r_0 is mapped east of r_4.
Understand "recreation zone" as r_1.
The internal name of r_1 is "recreation zone".
The printed name of r_1 is "-= Recreation Zone =-".
The recreation zone part 0 is some text that varies. The recreation zone part 0 is "This might come as a shock to you, but you've just fallen into a recreation zone. You try to gain information on your surroundings by using a technique you call 'looking.'

 You make out a mantle. [if there is something on the s_0]On the mantle you make out [a list of things on the s_0].[end if]".
The recreation zone part 1 is some text that varies. The recreation zone part 1 is "[if there is nothing on the s_0]But the thing is empty.[end if]".
The recreation zone part 2 is some text that varies. The recreation zone part 2 is "

You need an unblocked exit? You should try going east. There is an unblocked exit to the north. You need an unblocked exit? You should try going south. You need an unblocked exit? You should try going west.".
The description of r_1 is "[recreation zone part 0][recreation zone part 1][recreation zone part 2]".

The r_2 is mapped west of r_1.
The r_5 is mapped south of r_1.
The r_0 is mapped north of r_1.
The r_8 is mapped east of r_1.
Understand "office" as r_2.
The internal name of r_2 is "office".
The printed name of r_2 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "You arrive in a normal kind of place. That is to say, you're in an office. You begin to take stock of what's in the room.

 You scan the room for a toolbox, and you find a toolbox. Make a note of this, you might have to put stuff on or in it later on.[if c_4 is open and there is something in the c_4] The toolbox contains [a list of things in the c_4]. Wow, isn't TextWorld just the best?[end if]".
The office part 1 is some text that varies. The office part 1 is "[if c_4 is open and the c_4 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The office part 2 is some text that varies. The office part 2 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The office part 3 is some text that varies. The office part 3 is " gateway leading north. You don't like doors? Why not try going east, that entranceway is unguarded. There is an unguarded exit to the south. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_2 is "[office part 0][office part 1][office part 2][office part 3]".

The r_3 is mapped west of r_2.
The r_6 is mapped south of r_2.
north of r_2 and south of r_4 is a door called d_0.
The r_1 is mapped east of r_2.
Understand "chamber" as r_11.
The internal name of r_11 is "chamber".
The printed name of r_11 is "-= Chamber =-".
The chamber part 0 is some text that varies. The chamber part 0 is "You've just walked into a chamber.

 You see a basket.[if c_5 is open and there is something in the c_5] The basket contains [a list of things in the c_5].[end if]".
The chamber part 1 is some text that varies. The chamber part 1 is "[if c_5 is open and the c_5 contains nothing] The basket is empty, what a horrible day![end if]".
The chamber part 2 is some text that varies. The chamber part 2 is "

There is an unblocked exit to the south. You need an unblocked exit? You should try going west.".
The description of r_11 is "[chamber part 0][chamber part 1][chamber part 2]".

The r_10 is mapped west of r_11.
The r_12 is mapped south of r_11.
Understand "bedroom" as r_10.
The internal name of r_10 is "bedroom".
The printed name of r_10 is "-= Bedroom =-".
The bedroom part 0 is some text that varies. The bedroom part 0 is "You find yourself in a bedroom. A normal kind of place. You start to take note of what's in the room.



You don't like doors? Why not try going east, that entranceway is unguarded. There is an exit to the south. Don't worry, it is unblocked.".
The description of r_10 is "[bedroom part 0]".

The r_9 is mapped south of r_10.
The r_11 is mapped east of r_10.
Understand "bar" as r_12.
The internal name of r_12 is "bar".
The printed name of r_12 is "-= Bar =-".
The bar part 0 is some text that varies. The bar part 0 is "You've entered a bar.



You don't like doors? Why not try going north, that entranceway is unblocked. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_12 is "[bar part 0]".

The r_9 is mapped west of r_12.
The r_11 is mapped north of r_12.
Understand "pantry" as r_9.
The internal name of r_9 is "pantry".
The printed name of r_9 is "-= Pantry =-".
The pantry part 0 is some text that varies. The pantry part 0 is "You've entered a pantry.

 Were you looking for a cuboid chest? Because look over there, it's a cuboid chest.[if c_6 is open and there is something in the c_6] The cuboid chest contains [a list of things in the c_6].[end if]".
The pantry part 1 is some text that varies. The pantry part 1 is "[if c_6 is open and the c_6 contains nothing] What a letdown! The cuboid chest is empty![end if]".
The pantry part 2 is some text that varies. The pantry part 2 is "

There is an unblocked exit to the east. You need an unguarded exit? You should try going north. You need an unguarded exit? You should try going south. There is an unblocked exit to the west.".
The description of r_9 is "[pantry part 0][pantry part 1][pantry part 2]".

The r_0 is mapped west of r_9.
The r_8 is mapped south of r_9.
The r_10 is mapped north of r_9.
The r_12 is mapped east of r_9.
Understand "bathroom" as r_13.
The internal name of r_13 is "bathroom".
The printed name of r_13 is "-= Bathroom =-".
The bathroom part 0 is some text that varies. The bathroom part 0 is "You arrive in a bathroom. A typical kind of place.

 Oh, great. Here's a TextWorld limited edition chest.[if c_1 is open and there is something in the c_1] The TextWorld limited edition chest contains [a list of things in the c_1]. You check the price tag that the TextWorld limited edition chest's owner still hasn't taken off. 100 bucks? What a deal! You'll have to ask where they got this![end if]".
The bathroom part 1 is some text that varies. The bathroom part 1 is "[if c_1 is open and the c_1 contains nothing] The TextWorld limited edition chest is empty, what a horrible day![end if]".
The bathroom part 2 is some text that varies. The bathroom part 2 is "

 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The bathroom part 3 is some text that varies. The bathroom part 3 is " passageway leading east. There is [if d_4 is open]an open[otherwise]a closed[end if]".
The bathroom part 4 is some text that varies. The bathroom part 4 is " gate leading south. There is [if d_1 is open]an open[otherwise]a closed[end if]".
The bathroom part 5 is some text that varies. The bathroom part 5 is " portal leading west.".
The description of r_13 is "[bathroom part 0][bathroom part 1][bathroom part 2][bathroom part 3][bathroom part 4][bathroom part 5]".

west of r_13 and east of r_14 is a door called d_1.
south of r_13 and north of r_4 is a door called d_4.
east of r_13 and west of r_17 is a door called d_3.
Understand "cookery" as r_14.
The internal name of r_14 is "cookery".
The printed name of r_14 is "-= Cookery =-".
The cookery part 0 is some text that varies. The cookery part 0 is "You arrive in a cookery. A typical one. You decide to just list off a complete list of everything you see in the room, because hey, why not?

 You see a locker.[if c_7 is open and there is something in the c_7] The locker contains [a list of things in the c_7].[end if]".
The cookery part 1 is some text that varies. The cookery part 1 is "[if c_7 is open and the c_7 contains nothing] The locker is empty! What a waste of a day![end if]".
The cookery part 2 is some text that varies. The cookery part 2 is " You can make out [if c_8 is locked]a locked[else if c_8 is open]an opened[otherwise]a closed[end if]".
The cookery part 3 is some text that varies. The cookery part 3 is " Microsoft style chest in the corner.[if c_8 is open and there is something in the c_8] The Microsoft style chest contains [a list of things in the c_8]![end if]".
The cookery part 4 is some text that varies. The cookery part 4 is "[if c_8 is open and the c_8 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The cookery part 5 is some text that varies. The cookery part 5 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The cookery part 6 is some text that varies. The cookery part 6 is " portal leading east. There is an unblocked exit to the north. You need an unguarded exit? You should try going south.".
The description of r_14 is "[cookery part 0][cookery part 1][cookery part 2][cookery part 3][cookery part 4][cookery part 5][cookery part 6]".

The r_16 is mapped south of r_14.
The r_15 is mapped north of r_14.
east of r_14 and west of r_13 is a door called d_1.
Understand "workshop" as r_17.
The internal name of r_17 is "workshop".
The printed name of r_17 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "You are in a workshop. A normal kind of place.

 If you haven't noticed it already, there seems to be something there by the wall, it's a case.[if c_9 is open and there is something in the c_9] The case contains [a list of things in the c_9].[end if]".
The workshop part 1 is some text that varies. The workshop part 1 is "[if c_9 is open and the c_9 contains nothing] What a letdown! The case is empty![end if]".
The workshop part 2 is some text that varies. The workshop part 2 is "

 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The workshop part 3 is some text that varies. The workshop part 3 is " passageway leading west. There is [if d_2 is open]an open[otherwise]a closed[end if]".
The workshop part 4 is some text that varies. The workshop part 4 is " door leading north.".
The description of r_17 is "[workshop part 0][workshop part 1][workshop part 2][workshop part 3][workshop part 4]".

west of r_17 and east of r_13 is a door called d_3.
north of r_17 and south of r_18 is a door called d_2.
Understand "vault" as r_18.
The internal name of r_18 is "vault".
The printed name of r_18 is "-= Vault =-".
The vault part 0 is some text that varies. The vault part 0 is "You've just sauntered into a vault. You begin looking for stuff.

 You make out [if c_10 is locked]a locked[else if c_10 is open]an opened[otherwise]a closed[end if]".
The vault part 1 is some text that varies. The vault part 1 is " spherical safe here.[if c_10 is open and there is something in the c_10] The spherical safe contains [a list of things in the c_10]. The light flickers for a second, but nothing else happens.[end if]".
The vault part 2 is some text that varies. The vault part 2 is "[if c_10 is open and the c_10 contains nothing] The spherical safe is empty, what a horrible day![end if]".
The vault part 3 is some text that varies. The vault part 3 is "

 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The vault part 4 is some text that varies. The vault part 4 is " door leading south. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_18 is "[vault part 0][vault part 1][vault part 2][vault part 3][vault part 4]".

The r_19 is mapped west of r_18.
south of r_18 and north of r_17 is a door called d_2.
Understand "steam room" as r_19.
The internal name of r_19 is "steam room".
The printed name of r_19 is "-= Steam Room =-".
The steam room part 0 is some text that varies. The steam room part 0 is "You've just shown up in a steam room.

 [if c_11 is locked]A locked[else if c_11 is open]An open[otherwise]A closed[end if]".
The steam room part 1 is some text that varies. The steam room part 1 is " drawer, which looks normal, is in the room.[if c_11 is open and there is something in the c_11] The drawer contains [a list of things in the c_11].[end if]".
The steam room part 2 is some text that varies. The steam room part 2 is "[if c_11 is open and the c_11 contains nothing] The drawer is empty! What a waste of a day![end if]".
The steam room part 3 is some text that varies. The steam room part 3 is "

You need an unblocked exit? You should try going east.".
The description of r_19 is "[steam room part 0][steam room part 1][steam room part 2][steam room part 3]".

The r_18 is mapped east of r_19.
Understand "parlor" as r_3.
The internal name of r_3 is "parlor".
The printed name of r_3 is "-= Parlor =-".
The parlor part 0 is some text that varies. The parlor part 0 is "Okay, so you're in a parlor, cool, but is it usual? You better believe it is.



You don't like doors? Why not try going east, that entranceway is unblocked.".
The description of r_3 is "[parlor part 0]".

The r_2 is mapped east of r_3.
Understand "kitchenette" as r_16.
The internal name of r_16 is "kitchenette".
The printed name of r_16 is "-= Kitchenette =-".
The kitchenette part 0 is some text that varies. The kitchenette part 0 is "You are in a kitchenette. An ordinary kind of place.

 You make out a saucepan. The saucepan is typical.[if there is something on the s_1] On the saucepan you make out [a list of things on the s_1].[end if]".
The kitchenette part 1 is some text that varies. The kitchenette part 1 is "[if there is nothing on the s_1] But oh no! there's nothing on this piece of trash.[end if]".
The kitchenette part 2 is some text that varies. The kitchenette part 2 is "

There is an unblocked exit to the east. There is an exit to the north. Don't worry, it is unblocked.".
The description of r_16 is "[kitchenette part 0][kitchenette part 1][kitchenette part 2]".

The r_14 is mapped north of r_16.
The r_4 is mapped east of r_16.
Understand "spare room" as r_5.
The internal name of r_5 is "spare room".
The printed name of r_5 is "-= Spare Room =-".
The spare room part 0 is some text that varies. The spare room part 0 is "You arrive in a spare room. An ordinary kind of place. You begin looking for stuff.

 You can see a table. The table is typical.[if there is something on the s_2] On the table you make out [a list of things on the s_2].[end if]".
The spare room part 1 is some text that varies. The spare room part 1 is "[if there is nothing on the s_2] The table appears to be empty.[end if]".
The spare room part 2 is some text that varies. The spare room part 2 is "

There is an unguarded exit to the east. There is an unguarded exit to the north. There is an unblocked exit to the west.".
The description of r_5 is "[spare room part 0][spare room part 1][spare room part 2]".

The r_6 is mapped west of r_5.
The r_1 is mapped north of r_5.
The r_7 is mapped east of r_5.
Understand "cubicle" as r_6.
The internal name of r_6 is "cubicle".
The printed name of r_6 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "You arrive in a cubicle. An ordinary kind of place. You begin to take stock of what's here.



You need an unguarded exit? You should try going east. You need an unblocked exit? You should try going north.".
The description of r_6 is "[cubicle part 0]".

The r_2 is mapped north of r_6.
The r_5 is mapped east of r_6.
Understand "laundromat" as r_7.
The internal name of r_7 is "laundromat".
The printed name of r_7 is "-= Laundromat =-".
The laundromat part 0 is some text that varies. The laundromat part 0 is "You are in a laundromat. An usual one. The room seems oddly familiar, as though it were only superficially different from the other rooms in the building.



There is an unblocked exit to the north. There is an unblocked exit to the west.".
The description of r_7 is "[laundromat part 0]".

The r_5 is mapped west of r_7.
The r_8 is mapped north of r_7.
Understand "studio" as r_8.
The internal name of r_8 is "studio".
The printed name of r_8 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "You find yourself in a studio. A typical one.

 You rest your hand against a wall, but you miss the wall and fall onto a desk. [if there is something on the s_3]On the desk you can see [a list of things on the s_3].[end if]".
The studio part 1 is some text that varies. The studio part 1 is "[if there is nothing on the s_3]But there isn't a thing on it.[end if]".
The studio part 2 is some text that varies. The studio part 2 is "

You don't like doors? Why not try going north, that entranceway is unguarded. There is an unguarded exit to the south. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_8 is "[studio part 0][studio part 1][studio part 2]".

The r_1 is mapped west of r_8.
The r_7 is mapped south of r_8.
The r_9 is mapped north of r_8.
Understand "still cubicle" as r_15.
The internal name of r_15 is "still cubicle".
The printed name of r_15 is "-= Still Cubicle =-".
The still cubicle part 0 is some text that varies. The still cubicle part 0 is "You've just shown up in a still cubicle.

 You see a chair. Why don't you take a picture of it, it'll last longer! [if there is something on the s_4]On the chair you can make out [a list of things on the s_4].[end if]".
The still cubicle part 1 is some text that varies. The still cubicle part 1 is "[if there is nothing on the s_4]But the thing is empty, unfortunately.[end if]".
The still cubicle part 2 is some text that varies. The still cubicle part 2 is "

There is an unguarded exit to the south.".
The description of r_15 is "[still cubicle part 0][still cubicle part 1][still cubicle part 2]".

The r_14 is mapped south of r_15.

The c_0 and the c_1 and the c_10 and the c_11 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are containers.
The c_0 and the c_1 and the c_10 and the c_11 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are privately-named.
The d_1 and the d_3 and the d_4 and the d_2 and the d_0 are doors.
The d_1 and the d_3 and the d_4 and the d_2 and the d_0 are privately-named.
The f_2 and the f_0 and the f_1 and the f_3 and the f_4 and the f_5 are foods.
The f_2 and the f_0 and the f_1 and the f_3 and the f_4 and the f_5 are privately-named.
The k_3 and the k_5 and the k_7 and the k_0 and the k_1 and the k_2 and the k_4 and the k_6 are keys.
The k_3 and the k_5 and the k_7 and the k_0 and the k_1 and the k_2 and the k_4 and the k_6 are privately-named.
The o_2 and the o_4 and the o_5 and the o_6 and the o_7 and the o_0 and the o_1 and the o_3 and the o_8 are object-likes.
The o_2 and the o_4 and the o_5 and the o_6 and the o_7 and the o_0 and the o_1 and the o_3 and the o_8 are privately-named.
The r_0 and the r_4 and the r_1 and the r_2 and the r_11 and the r_10 and the r_12 and the r_9 and the r_13 and the r_14 and the r_17 and the r_18 and the r_19 and the r_3 and the r_16 and the r_5 and the r_6 and the r_7 and the r_8 and the r_15 are rooms.
The r_0 and the r_4 and the r_1 and the r_2 and the r_11 and the r_10 and the r_12 and the r_9 and the r_13 and the r_14 and the r_17 and the r_18 and the r_19 and the r_3 and the r_16 and the r_5 and the r_6 and the r_7 and the r_8 and the r_15 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 are privately-named.

The description of d_1 is "it's a rugged portal [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_1 is "portal".
Understand "portal" as d_1.
The d_1 is locked.
The description of d_3 is "it is what it is, a passageway [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_3 is "passageway".
Understand "passageway" as d_3.
The d_3 is closed.
The description of d_4 is "it's a towering gate [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_4 is "gate".
Understand "gate" as d_4.
The d_4 is locked.
The description of d_2 is "it is what it is, a door [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_2 is "door".
Understand "door" as d_2.
The d_2 is open.
The description of d_0 is "it's a manageable gateway [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_0 is "gateway".
Understand "gateway" as d_0.
The d_0 is closed.
The description of c_0 is "The chest looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_0 is "chest".
Understand "chest" as c_0.
The c_0 is in r_0.
The c_0 is open.
The description of c_1 is "The TextWorld limited edition chest looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_1 is "TextWorld limited edition chest".
Understand "TextWorld limited edition chest" as c_1.
Understand "TextWorld" as c_1.
Understand "limited" as c_1.
Understand "edition" as c_1.
Understand "chest" as c_1.
The c_1 is in r_13.
The c_1 is locked.
The description of c_10 is "The spherical safe looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_10 is "spherical safe".
Understand "spherical safe" as c_10.
Understand "spherical" as c_10.
Understand "safe" as c_10.
The c_10 is in r_18.
The c_10 is closed.
The description of c_11 is "The drawer looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_11 is "drawer".
Understand "drawer" as c_11.
The c_11 is in r_19.
The c_11 is open.
The description of c_2 is "The safe looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_2 is "safe".
Understand "safe" as c_2.
The c_2 is in r_0.
The c_2 is open.
The description of c_3 is "The box looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_3 is "box".
Understand "box" as c_3.
The c_3 is in r_4.
The c_3 is locked.
The description of c_4 is "The toolbox looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_4 is "toolbox".
Understand "toolbox" as c_4.
The c_4 is in r_2.
The c_4 is open.
The description of c_5 is "The basket looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_5 is "basket".
Understand "basket" as c_5.
The c_5 is in r_11.
The c_5 is open.
The description of c_6 is "The cuboid chest looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_6 is "cuboid chest".
Understand "cuboid chest" as c_6.
Understand "cuboid" as c_6.
Understand "chest" as c_6.
The c_6 is in r_9.
The c_6 is locked.
The description of c_7 is "The locker looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_7 is "locker".
Understand "locker" as c_7.
The c_7 is in r_14.
The c_7 is locked.
The description of c_8 is "The Microsoft style chest looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_8 is "Microsoft style chest".
Understand "Microsoft style chest" as c_8.
Understand "Microsoft" as c_8.
Understand "style" as c_8.
Understand "chest" as c_8.
The c_8 is in r_14.
The c_8 is locked.
The description of c_9 is "The case looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_9 is "case".
Understand "case" as c_9.
The c_9 is in r_17.
The c_9 is closed.
The description of f_2 is "The gummy bear looks tempting.".
The printed name of f_2 is "gummy bear".
Understand "gummy bear" as f_2.
Understand "gummy" as f_2.
Understand "bear" as f_2.
The f_2 is in r_3.
The f_2 is edible.
The description of k_3 is "The passkey is cold to the touch".
The printed name of k_3 is "passkey".
Understand "passkey" as k_3.
The k_3 is in r_4.
The matching key of the c_3 is the k_3.
The description of k_5 is "The metal of the latchkey is brushed.".
The printed name of k_5 is "latchkey".
Understand "latchkey" as k_5.
The k_5 is in r_14.
The matching key of the c_7 is the k_5.
The description of k_7 is "The spherical latchkey is surprisingly heavy.".
The printed name of k_7 is "spherical latchkey".
Understand "spherical latchkey" as k_7.
Understand "spherical" as k_7.
Understand "latchkey" as k_7.
The k_7 is in r_18.
The matching key of the c_10 is the k_7.
The description of o_2 is "The insect is unremarkable.".
The printed name of o_2 is "insect".
Understand "insect" as o_2.
The o_2 is in r_4.
The description of o_4 is "The cd appears to be to fit in here".
The printed name of o_4 is "cd".
Understand "cd" as o_4.
The o_4 is in r_11.
The description of o_5 is "The dvd is unremarkable.".
The printed name of o_5 is "dvd".
Understand "dvd" as o_5.
The o_5 is in r_12.
The description of o_6 is "The iron seems to fit in here".
The printed name of o_6 is "iron".
Understand "iron" as o_6.
The o_6 is in r_13.
The description of o_7 is "The fly larva is well-used.".
The printed name of o_7 is "fly larva".
Understand "fly larva" as o_7.
Understand "fly" as o_7.
Understand "larva" as o_7.
The o_7 is in r_14.
The description of s_0 is "The mantle is solid.".
The printed name of s_0 is "mantle".
Understand "mantle" as s_0.
The s_0 is in r_1.
The description of s_1 is "The saucepan is balanced.".
The printed name of s_1 is "saucepan".
Understand "saucepan" as s_1.
The s_1 is in r_16.
The description of s_2 is "The table is wobbly.".
The printed name of s_2 is "table".
Understand "table" as s_2.
The s_2 is in r_5.
The description of s_3 is "The desk is solidly built.".
The printed name of s_3 is "desk".
Understand "desk" as s_3.
The s_3 is in r_8.
The description of s_4 is "The chair is stable.".
The printed name of s_4 is "chair".
Understand "chair" as s_4.
The s_4 is in r_15.
The description of f_0 is "The garlic clove looks appetizing.".
The printed name of f_0 is "garlic clove".
Understand "garlic clove" as f_0.
Understand "garlic" as f_0.
Understand "clove" as f_0.
The f_0 is edible.
The f_0 is in the c_3.
The description of f_1 is "The cashew looks delicious.".
The printed name of f_1 is "cashew".
Understand "cashew" as f_1.
The f_1 is edible.
The f_1 is in the c_6.
The description of f_3 is "You couldn't pay me to eat that usual thing.".
The printed name of f_3 is "onion".
Understand "onion" as f_3.
The f_3 is edible.
The player carries the f_3.
The description of f_4 is "You couldn't pay me to eat that typical thing.".
The printed name of f_4 is "stick of butter".
Understand "stick of butter" as f_4.
Understand "stick" as f_4.
Understand "butter" as f_4.
The f_4 is edible.
The player carries the f_4.
The description of f_5 is "The sandwich looks delectable.".
The printed name of f_5 is "sandwich".
Understand "sandwich" as f_5.
The f_5 is edible.
The player carries the f_5.
The description of k_0 is "The keycard is cold to the touch".
The printed name of k_0 is "keycard".
Understand "keycard" as k_0.
The k_0 is in the c_1.
The matching key of the d_1 is the k_0.
The description of k_1 is "The TextWorld limited edition key is light.".
The printed name of k_1 is "TextWorld limited edition key".
Understand "TextWorld limited edition key" as k_1.
Understand "TextWorld" as k_1.
Understand "limited" as k_1.
Understand "edition" as k_1.
Understand "key" as k_1.
The player carries the k_1.
The matching key of the c_1 is the k_1.
The description of k_2 is "The key is cold to the touch".
The printed name of k_2 is "key".
Understand "key" as k_2.
The player carries the k_2.
The matching key of the c_0 is the k_2.
The description of k_4 is "The cuboid keycard is weighty.".
The printed name of k_4 is "cuboid keycard".
Understand "cuboid keycard" as k_4.
Understand "cuboid" as k_4.
Understand "keycard" as k_4.
The player carries the k_4.
The matching key of the c_6 is the k_4.
The description of k_6 is "The Microsoft style key looks useful".
The printed name of k_6 is "Microsoft style key".
Understand "Microsoft style key" as k_6.
Understand "Microsoft" as k_6.
Understand "style" as k_6.
Understand "key" as k_6.
The player carries the k_6.
The matching key of the c_8 is the k_6.
The description of o_0 is "The Cat Calendar is expensive looking.".
The printed name of o_0 is "Cat Calendar".
Understand "Cat Calendar" as o_0.
Understand "Cat" as o_0.
Understand "Calendar" as o_0.
The o_0 is in the c_0.
The description of o_1 is "The paper towel appears to be to fit in here".
The printed name of o_1 is "paper towel".
Understand "paper towel" as o_1.
Understand "paper" as o_1.
Understand "towel" as o_1.
The o_1 is in the c_3.
The description of o_3 is "The monitor appears to fit in here".
The printed name of o_3 is "monitor".
Understand "monitor" as o_3.
The player carries the o_3.
The description of o_8 is "The Comic Strip Calendar would seem to be well matched to everything else here".
The printed name of o_8 is "Comic Strip Calendar".
Understand "Comic Strip Calendar" as o_8.
Understand "Comic" as o_8.
Understand "Strip" as o_8.
Understand "Calendar" as o_8.
The player carries the o_8.


The player is in r_13.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "unlock TextWorld limited edition chest with TextWorld limited edition key / open TextWorld limited edition chest / take keycard from TextWorld limited edition chest / unlock portal with keycard / open portal / go west / go south / go east / go east / take Cat Calendar from chest"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_0 and The c_0 is in r_0 and The c_0 is open and The player carries the o_0:
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

The objective part 0 is some text that varies. The objective part 0 is "Who's got a virtual machine and is about to play through an fast paced round of TextWorld? You do! First thing I need you to do is to doublecheck that the TextWorld limited edition chest inside the ba".
The objective part 1 is some text that varies. The objective part 1 is "throom is unlocked. And then, doublecheck that the TextWorld limited edition chest is opened. Then, retrieve the keycard from the TextWorld limited edition chest inside the bathroom. If you can get yo".
The objective part 2 is some text that varies. The objective part 2 is "ur hands on the keycard, unlock the portal with the keycard. After that, make sure that the portal within the bathroom is open. After you have opened the portal, make an attempt to go west. Then, head".
The objective part 3 is some text that varies. The objective part 3 is " south. That done, take a trip east. After that, try to go east. After that, retrieve the Cat Calendar from the chest inside the study. And if you do that, you're the winner!".

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

