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


The r_0 and the r_1 and the r_2 and the r_10 and the r_9 and the r_12 and the r_13 and the r_14 and the r_15 and the r_16 and the r_18 and the r_19 and the r_6 and the r_3 and the r_4 and the r_5 and the r_8 and the r_7 and the r_11 and the r_17 are rooms.

Understand "closet" as r_0.
The internal name of r_0 is "closet".
The printed name of r_0 is "-= Closet =-".
The closet part 0 is some text that varies. The closet part 0 is "You arrive in a closet. You decide to start listing off everything you see in the room, as if you were in a text adventure.

 You make out a shelf. [if there is something on the s_0]You see [a list of things on the s_0] on the shelf. Classic TextWorld.[end if]".
The closet part 1 is some text that varies. The closet part 1 is "[if there is nothing on the s_0]The shelf appears to be empty. It would have been so cool if there was stuff on the shelf.[end if]".
The closet part 2 is some text that varies. The closet part 2 is " You lean against the wall, inadvertently pressing a secret button. The wall opens up to reveal a stand. [if there is something on the s_1]You see [a list of things on the s_1] on the stand.[end if]".
The closet part 3 is some text that varies. The closet part 3 is "[if there is nothing on the s_1]But the thing is empty, unfortunately.[end if]".
The closet part 4 is some text that varies. The closet part 4 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The closet part 5 is some text that varies. The closet part 5 is " gate leading south. There is an unguarded exit to the east. There is an unblocked exit to the north. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_0 is "[closet part 0][closet part 1][closet part 2][closet part 3][closet part 4][closet part 5]".

The r_1 is mapped west of r_0.
south of r_0 and north of r_18 is a door called d_1.
The r_17 is mapped north of r_0.
The r_12 is mapped east of r_0.
Understand "cookery" as r_1.
The internal name of r_1 is "cookery".
The printed name of r_1 is "-= Cookery =-".
The cookery part 0 is some text that varies. The cookery part 0 is "You've just shown up in a cookery.

 You make out a cuboid chest.[if c_0 is open and there is something in the c_0] The cuboid chest contains [a list of things in the c_0].[end if]".
The cookery part 1 is some text that varies. The cookery part 1 is "[if c_0 is open and the c_0 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The cookery part 2 is some text that varies. The cookery part 2 is "

You don't like doors? Why not try going east, that entranceway is unguarded. There is an unblocked exit to the north. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_1 is "[cookery part 0][cookery part 1][cookery part 2]".

The r_2 is mapped west of r_1.
The r_3 is mapped north of r_1.
The r_0 is mapped east of r_1.
Understand "vault" as r_2.
The internal name of r_2 is "vault".
The printed name of r_2 is "-= Vault =-".
The vault part 0 is some text that varies. The vault part 0 is "You find yourself in a vault.

 You see [if c_1 is locked]a locked[else if c_1 is open]an opened[otherwise]a closed[end if]".
The vault part 1 is some text that varies. The vault part 1 is " suitcase here.[if c_1 is open and there is something in the c_1] The suitcase contains [a list of things in the c_1].[end if]".
The vault part 2 is some text that varies. The vault part 2 is "[if c_1 is open and the c_1 contains nothing] The suitcase is empty! What a waste of a day![end if]".
The vault part 3 is some text that varies. The vault part 3 is "

You don't like doors? Why not try going east, that entranceway is unguarded. There is an unguarded exit to the north. There is an unguarded exit to the west.".
The description of r_2 is "[vault part 0][vault part 1][vault part 2][vault part 3]".

The r_6 is mapped west of r_2.
The r_4 is mapped north of r_2.
The r_1 is mapped east of r_2.
Understand "cellar" as r_10.
The internal name of r_10 is "cellar".
The printed name of r_10 is "-= Cellar =-".
The cellar part 0 is some text that varies. The cellar part 0 is "You arrive in a cellar. An ordinary kind of place. You begin to take stock of what's here.

 You can make out [if c_2 is locked]a locked[else if c_2 is open]an opened[otherwise]a closed[end if]".
The cellar part 1 is some text that varies. The cellar part 1 is " Microsoft limited edition chest right there by you.[if c_2 is open and there is something in the c_2] The Microsoft limited edition chest contains [a list of things in the c_2].[end if]".
The cellar part 2 is some text that varies. The cellar part 2 is "[if c_2 is open and the c_2 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The cellar part 3 is some text that varies. The cellar part 3 is " You hear a noise behind you and spin around, but you can't see anything other than a counter. The counter is standard.[if there is something on the s_2] On the counter you can make out [a list of things on the s_2].[end if]".
The cellar part 4 is some text that varies. The cellar part 4 is "[if there is nothing on the s_2] Looks like someone's already been here and taken everything off it, though.[end if]".
The cellar part 5 is some text that varies. The cellar part 5 is "

There is an exit to the south. Don't worry, it is unblocked. There is an unguarded exit to the west.".
The description of r_10 is "[cellar part 0][cellar part 1][cellar part 2][cellar part 3][cellar part 4][cellar part 5]".

The r_9 is mapped west of r_10.
The r_11 is mapped south of r_10.
Understand "salon" as r_9.
The internal name of r_9 is "salon".
The printed name of r_9 is "-= Salon =-".
The salon part 0 is some text that varies. The salon part 0 is "You arrive in a salon. A normal kind of place. The room seems oddly familiar, as though it were only superficially different from the other rooms in the building.

 You make out a mantle. The mantle is usual.[if there is something on the s_3] On the mantle you make out [a list of things on the s_3].[end if]".
The salon part 1 is some text that varies. The salon part 1 is "[if there is nothing on the s_3] But the thing hasn't got anything on it. Silly mantle, silly, empty, good for nothing mantle.[end if]".
The salon part 2 is some text that varies. The salon part 2 is "

You need an unguarded exit? You should try going east. You need an unblocked exit? You should try going north. There is an exit to the south. Don't worry, it is unblocked. You need an unguarded exit? You should try going west.".
The description of r_9 is "[salon part 0][salon part 1][salon part 2]".

The r_8 is mapped west of r_9.
The r_17 is mapped south of r_9.
The r_16 is mapped north of r_9.
The r_10 is mapped east of r_9.
Understand "attic" as r_12.
The internal name of r_12 is "attic".
The printed name of r_12 is "-= Attic =-".
The attic part 0 is some text that varies. The attic part 0 is "You arrive in an attic. An ordinary one.



There is an exit to the north. Don't worry, it is unblocked. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_12 is "[attic part 0]".

The r_0 is mapped west of r_12.
The r_11 is mapped north of r_12.
Understand "laundry place" as r_13.
The internal name of r_13 is "laundry place".
The printed name of r_13 is "-= Laundry Place =-".
The laundry place part 0 is some text that varies. The laundry place part 0 is "You arrive in a laundry place. A normal kind of place.



 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The laundry place part 1 is some text that varies. The laundry place part 1 is " gateway leading west. There is an exit to the east. Don't worry, it is unguarded. There is an unguarded exit to the south.".
The description of r_13 is "[laundry place part 0][laundry place part 1]".

west of r_13 and east of r_14 is a door called d_0.
The r_8 is mapped south of r_13.
The r_16 is mapped east of r_13.
Understand "playroom" as r_14.
The internal name of r_14 is "playroom".
The printed name of r_14 is "-= Playroom =-".
The playroom part 0 is some text that varies. The playroom part 0 is "This might come as a shock to you, but you've just stumbled into a playroom.



 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The playroom part 1 is some text that varies. The playroom part 1 is " gateway leading east. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_14 is "[playroom part 0][playroom part 1]".

The r_15 is mapped west of r_14.
east of r_14 and west of r_13 is a door called d_0.
Understand "workshop" as r_15.
The internal name of r_15 is "workshop".
The printed name of r_15 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "You're not going to believe this, but you've just entered a workshop.

 You rest your hand against a wall, but you miss the wall and fall onto an armchair. [if there is something on the s_4]On the armchair you make out [a list of things on the s_4]. Something scurries by right in the corner of your eye. Probably nothing.[end if]".
The workshop part 1 is some text that varies. The workshop part 1 is "[if there is nothing on the s_4]But the thing is empty.[end if]".
The workshop part 2 is some text that varies. The workshop part 2 is "

There is an unguarded exit to the east.".
The description of r_15 is "[workshop part 0][workshop part 1][workshop part 2]".

The r_14 is mapped east of r_15.
Understand "cookhouse" as r_16.
The internal name of r_16 is "cookhouse".
The printed name of r_16 is "-= Cookhouse =-".
The cookhouse part 0 is some text that varies. The cookhouse part 0 is "You find yourself in a cookhouse. A standard kind of place. The room is well lit.

 You can make out a plate. The plate is normal.[if there is something on the s_5] On the plate you make out [a list of things on the s_5]. You idly wonder how they came up with the name TextWorld for this place. It's pretty fitting.[end if]".
The cookhouse part 1 is some text that varies. The cookhouse part 1 is "[if there is nothing on the s_5] But the thing is empty, unfortunately. You make a mental note to not get your hopes up the next time you see a plate in a room.[end if]".
The cookhouse part 2 is some text that varies. The cookhouse part 2 is "

There is an unguarded exit to the south. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_16 is "[cookhouse part 0][cookhouse part 1][cookhouse part 2]".

The r_13 is mapped west of r_16.
The r_9 is mapped south of r_16.
Understand "bar" as r_18.
The internal name of r_18 is "bar".
The printed name of r_18 is "-= Bar =-".
The bar part 0 is some text that varies. The bar part 0 is "I am sorry to announce that you are now in the bar.

 You see a bed stand. The bed stand is typical.[if there is something on the s_6] On the bed stand you can make out [a list of things on the s_6].[end if]".
The bar part 1 is some text that varies. The bar part 1 is "[if there is nothing on the s_6] However, the bed stand, like an empty bed stand, has nothing on it.[end if]".
The bar part 2 is some text that varies. The bar part 2 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The bar part 3 is some text that varies. The bar part 3 is " gate leading north. There is an unblocked exit to the west.".
The description of r_18 is "[bar part 0][bar part 1][bar part 2][bar part 3]".

The r_19 is mapped west of r_18.
north of r_18 and south of r_0 is a door called d_1.
Understand "lounge" as r_19.
The internal name of r_19 is "lounge".
The printed name of r_19 is "-= Lounge =-".
The lounge part 0 is some text that varies. The lounge part 0 is "You arrive in a lounge. You can barely contain your excitement.

 Were you looking for a couch? Because look over there, it's a couch. [if there is something on the s_7]On the couch you make out [a list of things on the s_7].[end if]".
The lounge part 1 is some text that varies. The lounge part 1 is "[if there is nothing on the s_7]But the thing is empty.[end if]".
The lounge part 2 is some text that varies. The lounge part 2 is "

There is an unblocked exit to the east.".
The description of r_19 is "[lounge part 0][lounge part 1][lounge part 2]".

The r_18 is mapped east of r_19.
Understand "bedroom" as r_6.
The internal name of r_6 is "bedroom".
The printed name of r_6 is "-= Bedroom =-".
The bedroom part 0 is some text that varies. The bedroom part 0 is "You've entered a bedroom.

 You see [if c_3 is locked]a locked[else if c_3 is open]an opened[otherwise]a closed[end if]".
The bedroom part 1 is some text that varies. The bedroom part 1 is " American locker close by.[if c_3 is open and there is something in the c_3] The American locker contains [a list of things in the c_3].[end if]".
The bedroom part 2 is some text that varies. The bedroom part 2 is "[if c_3 is open and the c_3 contains nothing] The American locker is empty, what a horrible day![end if]".
The bedroom part 3 is some text that varies. The bedroom part 3 is "

You need an unblocked exit? You should try going east. You don't like doors? Why not try going north, that entranceway is unblocked.".
The description of r_6 is "[bedroom part 0][bedroom part 1][bedroom part 2][bedroom part 3]".

The r_5 is mapped north of r_6.
The r_2 is mapped east of r_6.
Understand "studio" as r_3.
The internal name of r_3 is "studio".
The printed name of r_3 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "You're now in the studio.

 You can make out [if c_4 is locked]a locked[else if c_4 is open]an opened[otherwise]a closed[end if]".
The studio part 1 is some text that varies. The studio part 1 is " toolbox.[if c_4 is open and there is something in the c_4] The toolbox contains [a list of things in the c_4].[end if]".
The studio part 2 is some text that varies. The studio part 2 is "[if c_4 is open and the c_4 contains nothing] The toolbox is empty, what a horrible day![end if]".
The studio part 3 is some text that varies. The studio part 3 is " You see a bookshelf. The bookshelf is ordinary.[if there is something on the s_8] On the bookshelf you can see [a list of things on the s_8].[end if]".
The studio part 4 is some text that varies. The studio part 4 is "[if there is nothing on the s_8] But the thing is empty, unfortunately. Aw, here you were, all excited for there to be things on it![end if]".
The studio part 5 is some text that varies. The studio part 5 is "

You don't like doors? Why not try going north, that entranceway is unguarded. There is an exit to the south. Don't worry, it is unguarded. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_3 is "[studio part 0][studio part 1][studio part 2][studio part 3][studio part 4][studio part 5]".

The r_4 is mapped west of r_3.
The r_1 is mapped south of r_3.
The r_8 is mapped north of r_3.
Understand "parlor" as r_4.
The internal name of r_4 is "parlor".
The printed name of r_4 is "-= Parlor =-".
The parlor part 0 is some text that varies. The parlor part 0 is "You've entered a parlor.



You don't like doors? Why not try going east, that entranceway is unblocked. You don't like doors? Why not try going north, that entranceway is unblocked. There is an exit to the south. Don't worry, it is unguarded. You need an unblocked exit? You should try going west.".
The description of r_4 is "[parlor part 0]".

The r_5 is mapped west of r_4.
The r_2 is mapped south of r_4.
The r_7 is mapped north of r_4.
The r_3 is mapped east of r_4.
Understand "basement" as r_5.
The internal name of r_5 is "basement".
The printed name of r_5 is "-= Basement =-".
The basement part 0 is some text that varies. The basement part 0 is "You arrive in a basement. A typical one. You begin to take stock of what's here.



There is an exit to the east. Don't worry, it is unblocked. There is an exit to the south. Don't worry, it is unblocked.".
The description of r_5 is "[basement part 0]".

The r_6 is mapped south of r_5.
The r_4 is mapped east of r_5.
Understand "pantry" as r_8.
The internal name of r_8 is "pantry".
The printed name of r_8 is "-= Pantry =-".
The pantry part 0 is some text that varies. The pantry part 0 is "Guess what, you are in the place we're calling the pantry. The room is well lit.

 You make out a box.[if c_5 is open and there is something in the c_5] The box contains [a list of things in the c_5].[end if]".
The pantry part 1 is some text that varies. The pantry part 1 is "[if c_5 is open and the c_5 contains nothing] The box is empty! What a waste of a day![end if]".
The pantry part 2 is some text that varies. The pantry part 2 is "

There is an unblocked exit to the east. You don't like doors? Why not try going north, that entranceway is unblocked. There is an exit to the south. Don't worry, it is unguarded. You need an unblocked exit? You should try going west.".
The description of r_8 is "[pantry part 0][pantry part 1][pantry part 2]".

The r_7 is mapped west of r_8.
The r_3 is mapped south of r_8.
The r_13 is mapped north of r_8.
The r_9 is mapped east of r_8.
Understand "cubicle" as r_7.
The internal name of r_7 is "cubicle".
The printed name of r_7 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "I am sorry to announce that you are now in the cubicle. Okay, just remember what you're here to do, and everything will go great.

 You rest your hand against a wall, but you miss the wall and fall onto a chair. [if there is something on the s_9]You see [a list of things on the s_9] on the chair. There's something strange about this thing being here, but you don't have time to worry about that now.[end if]".
The cubicle part 1 is some text that varies. The cubicle part 1 is "[if there is nothing on the s_9]But the thing is empty, unfortunately.[end if]".
The cubicle part 2 is some text that varies. The cubicle part 2 is "

You need an unblocked exit? You should try going east. You need an unblocked exit? You should try going south.".
The description of r_7 is "[cubicle part 0][cubicle part 1][cubicle part 2]".

The r_4 is mapped south of r_7.
The r_8 is mapped east of r_7.
Understand "kitchenette" as r_11.
The internal name of r_11 is "kitchenette".
The printed name of r_11 is "-= Kitchenette =-".
The kitchenette part 0 is some text that varies. The kitchenette part 0 is "You've entered a kitchenette.

 You can make out a pan. Why don't you take a picture of it, it'll last longer! The pan is standard.[if there is something on the s_10] On the pan you make out [a list of things on the s_10].[end if]".
The kitchenette part 1 is some text that varies. The kitchenette part 1 is "[if there is nothing on the s_10] But oh no! there's nothing on this piece of trash.[end if]".
The kitchenette part 2 is some text that varies. The kitchenette part 2 is "

There is an exit to the north. Don't worry, it is unguarded. You don't like doors? Why not try going south, that entranceway is unblocked.".
The description of r_11 is "[kitchenette part 0][kitchenette part 1][kitchenette part 2]".

The r_12 is mapped south of r_11.
The r_10 is mapped north of r_11.
Understand "dish-pit" as r_17.
The internal name of r_17 is "dish-pit".
The printed name of r_17 is "-= Dish-Pit =-".
The dish-pit part 0 is some text that varies. The dish-pit part 0 is "You've just walked into a dish-pit. You begin to take stock of what's in the room.

 You can make out [if c_6 is locked]a locked[else if c_6 is open]an opened[otherwise]a closed[end if]".
The dish-pit part 1 is some text that varies. The dish-pit part 1 is " locker.[if c_6 is open and there is something in the c_6] The locker contains [a list of things in the c_6].[end if]".
The dish-pit part 2 is some text that varies. The dish-pit part 2 is "[if c_6 is open and the c_6 contains nothing] The locker is empty! This is the worst thing that could possibly happen, ever![end if]".
The dish-pit part 3 is some text that varies. The dish-pit part 3 is " You can see [if c_7 is locked]a locked[else if c_7 is open]an opened[otherwise]a closed[end if]".
The dish-pit part 4 is some text that varies. The dish-pit part 4 is " refrigerator.[if c_7 is open and there is something in the c_7] The refrigerator contains [a list of things in the c_7]. You look around you, at all the containers and supporters, doors and objects, and you think to yourself. Why? Why Textworld?[end if]".
The dish-pit part 5 is some text that varies. The dish-pit part 5 is "[if c_7 is open and the c_7 contains nothing] The refrigerator is empty! This is the worst thing that could possibly happen, ever![end if]".
The dish-pit part 6 is some text that varies. The dish-pit part 6 is "

There is an exit to the north. Don't worry, it is unblocked. You need an unblocked exit? You should try going south.".
The description of r_17 is "[dish-pit part 0][dish-pit part 1][dish-pit part 2][dish-pit part 3][dish-pit part 4][dish-pit part 5][dish-pit part 6]".

The r_0 is mapped south of r_17.
The r_9 is mapped north of r_17.

The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 are containers.
The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 are privately-named.
The d_1 and the d_0 are doors.
The d_1 and the d_0 are privately-named.
The f_0 and the f_1 and the f_2 and the f_4 and the f_6 and the f_3 and the f_5 are foods.
The f_0 and the f_1 and the f_2 and the f_4 and the f_6 and the f_3 and the f_5 are privately-named.
The k_3 and the k_6 and the k_2 and the k_5 and the k_7 are keys.
The k_3 and the k_6 and the k_2 and the k_5 and the k_7 are privately-named.
The o_3 and the o_4 and the o_2 and the o_5 and the o_6 and the o_7 and the o_8 and the o_0 and the o_1 are object-likes.
The o_3 and the o_4 and the o_2 and the o_5 and the o_6 and the o_7 and the o_8 and the o_0 and the o_1 are privately-named.
The r_0 and the r_1 and the r_2 and the r_10 and the r_9 and the r_12 and the r_13 and the r_14 and the r_15 and the r_16 and the r_18 and the r_19 and the r_6 and the r_3 and the r_4 and the r_5 and the r_8 and the r_7 and the r_11 and the r_17 are rooms.
The r_0 and the r_1 and the r_2 and the r_10 and the r_9 and the r_12 and the r_13 and the r_14 and the r_15 and the r_16 and the r_18 and the r_19 and the r_6 and the r_3 and the r_4 and the r_5 and the r_8 and the r_7 and the r_11 and the r_17 are privately-named.
The s_0 and the s_1 and the s_10 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are supporters.
The s_0 and the s_1 and the s_10 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are privately-named.

The description of d_1 is "it's a hefty gate [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_1 is "gate".
Understand "gate" as d_1.
The d_1 is locked.
The description of d_0 is "it's a robust gateway [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_0 is "gateway".
Understand "gateway" as d_0.
The d_0 is open.
The description of c_0 is "The cuboid chest looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_0 is "cuboid chest".
Understand "cuboid chest" as c_0.
Understand "cuboid" as c_0.
Understand "chest" as c_0.
The c_0 is in r_1.
The c_0 is closed.
The description of c_1 is "The suitcase looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_1 is "suitcase".
Understand "suitcase" as c_1.
The c_1 is in r_2.
The c_1 is locked.
The description of c_2 is "The Microsoft limited edition chest looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_2 is "Microsoft limited edition chest".
Understand "Microsoft limited edition chest" as c_2.
Understand "Microsoft" as c_2.
Understand "limited" as c_2.
Understand "edition" as c_2.
Understand "chest" as c_2.
The c_2 is in r_10.
The c_2 is locked.
The description of c_3 is "The American locker looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_3 is "American locker".
Understand "American locker" as c_3.
Understand "American" as c_3.
Understand "locker" as c_3.
The c_3 is in r_6.
The c_3 is open.
The description of c_4 is "The toolbox looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_4 is "toolbox".
Understand "toolbox" as c_4.
The c_4 is in r_3.
The c_4 is locked.
The description of c_5 is "The box looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_5 is "box".
Understand "box" as c_5.
The c_5 is in r_8.
The c_5 is closed.
The description of c_6 is "The locker looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_6 is "locker".
Understand "locker" as c_6.
The c_6 is in r_17.
The c_6 is locked.
The description of c_7 is "The refrigerator looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_7 is "refrigerator".
Understand "refrigerator" as c_7.
The c_7 is in r_17.
The c_7 is closed.
The description of f_0 is "The stick of butter looks savory.".
The printed name of f_0 is "stick of butter".
Understand "stick of butter" as f_0.
Understand "stick" as f_0.
Understand "butter" as f_0.
The f_0 is in r_1.
The f_0 is edible.
The description of f_1 is "The loganberry looks tempting.".
The printed name of f_1 is "loganberry".
Understand "loganberry" as f_1.
The f_1 is in r_13.
The f_1 is edible.
The description of f_2 is "You couldn't pay me to eat that standard thing.".
The printed name of f_2 is "fondue".
Understand "fondue" as f_2.
The f_2 is in r_15.
The f_2 is edible.
The description of f_4 is "You couldn't pay me to eat that ordinary thing.".
The printed name of f_4 is "sandwich".
Understand "sandwich" as f_4.
The f_4 is in r_18.
The f_4 is edible.
The description of f_6 is "that's a normal cashew!".
The printed name of f_6 is "cashew".
Understand "cashew" as f_6.
The f_6 is in r_11.
The f_6 is edible.
The description of k_3 is "The Microsoft limited edition key is heavy.".
The printed name of k_3 is "Microsoft limited edition key".
Understand "Microsoft limited edition key" as k_3.
Understand "Microsoft" as k_3.
Understand "limited" as k_3.
Understand "edition" as k_3.
Understand "key" as k_3.
The k_3 is in r_10.
The matching key of the c_2 is the k_3.
The description of k_6 is "The keycard looks useful".
The printed name of k_6 is "keycard".
Understand "keycard" as k_6.
The k_6 is in r_8.
The matching key of the c_5 is the k_6.
The description of o_3 is "The lightbulb appears to be to fit in here".
The printed name of o_3 is "lightbulb".
Understand "lightbulb" as o_3.
The o_3 is in r_12.
The description of o_4 is "The tablet is expensive looking.".
The printed name of o_4 is "tablet".
Understand "tablet" as o_4.
The o_4 is in r_14.
The description of s_0 is "The shelf is balanced.".
The printed name of s_0 is "shelf".
Understand "shelf" as s_0.
The s_0 is in r_0.
The description of s_1 is "The stand is undependable.".
The printed name of s_1 is "stand".
Understand "stand" as s_1.
The s_1 is in r_0.
The description of s_10 is "The pan is solid.".
The printed name of s_10 is "pan".
Understand "pan" as s_10.
The s_10 is in r_11.
The description of s_2 is "The counter is reliable.".
The printed name of s_2 is "counter".
Understand "counter" as s_2.
The s_2 is in r_10.
The description of s_3 is "The mantle is undependable.".
The printed name of s_3 is "mantle".
Understand "mantle" as s_3.
The s_3 is in r_9.
The description of s_4 is "The armchair is reliable.".
The printed name of s_4 is "armchair".
Understand "armchair" as s_4.
The s_4 is in r_15.
The description of s_5 is "The plate is unstable.".
The printed name of s_5 is "plate".
Understand "plate" as s_5.
The s_5 is in r_16.
The description of s_6 is "The bed stand is undependable.".
The printed name of s_6 is "bed stand".
Understand "bed stand" as s_6.
Understand "bed" as s_6.
Understand "stand" as s_6.
The s_6 is in r_18.
The description of s_7 is "The couch is shaky.".
The printed name of s_7 is "couch".
Understand "couch" as s_7.
The s_7 is in r_19.
The description of s_8 is "The bookshelf is durable.".
The printed name of s_8 is "bookshelf".
Understand "bookshelf" as s_8.
The s_8 is in r_3.
The description of s_9 is "The chair is an unstable piece of junk.".
The printed name of s_9 is "chair".
Understand "chair" as s_9.
The s_9 is in r_7.
The description of f_3 is "that's a normal berry!".
The printed name of f_3 is "berry".
Understand "berry" as f_3.
The f_3 is edible.
The f_3 is on the s_5.
The description of f_5 is "You couldn't pay me to eat that usual thing.".
The printed name of f_5 is "onion".
Understand "onion" as f_5.
The f_5 is edible.
The f_5 is in the c_5.
The description of k_2 is "The cuboid passkey looks useful".
The printed name of k_2 is "cuboid passkey".
Understand "cuboid passkey" as k_2.
Understand "cuboid" as k_2.
Understand "passkey" as k_2.
The player carries the k_2.
The matching key of the c_0 is the k_2.
The description of k_5 is "The American keycard is light.".
The printed name of k_5 is "American keycard".
Understand "American keycard" as k_5.
Understand "American" as k_5.
Understand "keycard" as k_5.
The k_5 is in the c_3.
The matching key of the c_3 is the k_5.
The description of k_7 is "The metal of the latchkey is antiqued.".
The printed name of k_7 is "latchkey".
Understand "latchkey" as k_7.
The player carries the k_7.
The matching key of the c_6 is the k_7.
The description of o_2 is "The cloak appears out of place here".
The printed name of o_2 is "cloak".
Understand "cloak" as o_2.
The o_2 is in the c_2.
The description of o_5 is "The spork is dirty.".
The printed name of o_5 is "spork".
Understand "spork" as o_5.
The player carries the o_5.
The description of o_6 is "The butterfly is cheap looking.".
The printed name of o_6 is "butterfly".
Understand "butterfly" as o_6.
The player carries the o_6.
The description of o_7 is "The tv looks to fit in here".
The printed name of o_7 is "tv".
Understand "tv" as o_7.
The player carries the o_7.
The description of o_8 is "The vacuum is antiquated.".
The printed name of o_8 is "vacuum".
Understand "vacuum" as o_8.
The player carries the o_8.
The description of o_0 is "The sock is brand new.".
The printed name of o_0 is "sock".
Understand "sock" as o_0.
The o_0 is on the s_0.
The description of o_1 is "The shadfly would seem to be well matched to everything else here".
The printed name of o_1 is "shadfly".
Understand "shadfly" as o_1.
The o_1 is on the s_1.


The player is in r_1.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go west / go north / go north / go east / go east / go east / go south / go south / go west / take sock from shelf"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_0 and The s_0 is in r_0 and The player carries the o_0:
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

The objective part 0 is some text that varies. The objective part 0 is "Who's got a virtual machine and is about to play through an life changing round of TextWorld? You do! Here is how to play! First thing I need you to do is to make an effort to go west. And then, trave".
The objective part 1 is some text that varies. The objective part 1 is "l north. Once you accomplish that, go to the north. After that, travel east. And then, try to go east. And then, make an effort to travel east. Then, go to the south. And then, try to go south. Then, ".
The objective part 2 is some text that varies. The objective part 2 is "make an effort to go to the west. If you can get around to doing that, retrieve the sock from the shelf. That's it!".

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

