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


The r_0 and the r_2 and the r_1 and the r_11 and the r_5 and the r_12 and the r_9 and the r_13 and the r_14 and the r_15 and the r_17 and the r_19 and the r_18 and the r_3 and the r_4 and the r_10 and the r_6 and the r_7 and the r_8 and the r_16 are rooms.

Understand "workshop" as r_0.
The internal name of r_0 is "workshop".
The printed name of r_0 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "I am sorry to announce that you are now in the workshop.

 You can see [if c_0 is locked]a locked[else if c_0 is open]an opened[otherwise]a closed[end if]".
The workshop part 1 is some text that varies. The workshop part 1 is " toolbox here.[if c_0 is open and there is something in the c_0] The toolbox contains [a list of things in the c_0].[end if]".
The workshop part 2 is some text that varies. The workshop part 2 is "[if c_0 is open and the c_0 contains nothing] The toolbox is empty! What a waste of a day![end if]".
The workshop part 3 is some text that varies. The workshop part 3 is "

There is an unguarded exit to the east. You need an unblocked exit? You should try going north. You need an unguarded exit? You should try going south. There is an unguarded exit to the west.".
The description of r_0 is "[workshop part 0][workshop part 1][workshop part 2][workshop part 3]".

The r_2 is mapped west of r_0.
The r_7 is mapped south of r_0.
The r_4 is mapped north of r_0.
The r_1 is mapped east of r_0.
Understand "bedroom" as r_2.
The internal name of r_2 is "bedroom".
The printed name of r_2 is "-= Bedroom =-".
The bedroom part 0 is some text that varies. The bedroom part 0 is "Well how about that, you are in a place we're calling a bedroom. You begin to take stock of what's here.

 Hey, want to see a locker? Look over there, a locker.[if c_1 is open and there is something in the c_1] The locker contains [a list of things in the c_1].[end if]".
The bedroom part 1 is some text that varies. The bedroom part 1 is "[if c_1 is open and the c_1 contains nothing] What a letdown! The locker is empty![end if]".
The bedroom part 2 is some text that varies. The bedroom part 2 is "

There is an exit to the east. Don't worry, it is unguarded. There is an exit to the north. Don't worry, it is unblocked. There is an exit to the south. Don't worry, it is unguarded. There is an unblocked exit to the west.".
The description of r_2 is "[bedroom part 0][bedroom part 1][bedroom part 2]".

The r_18 is mapped west of r_2.
The r_8 is mapped south of r_2.
The r_10 is mapped north of r_2.
The r_0 is mapped east of r_2.
Understand "closet" as r_1.
The internal name of r_1 is "closet".
The printed name of r_1 is "-= Closet =-".
The closet part 0 is some text that varies. The closet part 0 is "You've entered a closet.

 Look out! It's a- oh, never mind, it's just a shelf. [if there is something on the s_0]On the shelf you see [a list of things on the s_0].[end if]".
The closet part 1 is some text that varies. The closet part 1 is "[if there is nothing on the s_0]But the thing is empty, unfortunately.[end if]".
The closet part 2 is some text that varies. The closet part 2 is "

You don't like doors? Why not try going north, that entranceway is unguarded. You need an unguarded exit? You should try going south. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_1 is "[closet part 0][closet part 1][closet part 2]".

The r_0 is mapped west of r_1.
The r_6 is mapped south of r_1.
The r_3 is mapped north of r_1.
Understand "attic" as r_11.
The internal name of r_11 is "attic".
The printed name of r_11 is "-= Attic =-".
The attic part 0 is some text that varies. The attic part 0 is "You've just sauntered into an attic.

 You make out a stand. [if there is something on the s_1]You see [a list of things on the s_1] on the stand.[end if]".
The attic part 1 is some text that varies. The attic part 1 is "[if there is nothing on the s_1]But oh no! there's nothing on this piece of garbage.[end if]".
The attic part 2 is some text that varies. The attic part 2 is "

There is an exit to the south. Don't worry, it is unguarded. You need an unguarded exit? You should try going west.".
The description of r_11 is "[attic part 0][attic part 1][attic part 2]".

The r_5 is mapped west of r_11.
The r_3 is mapped south of r_11.
Understand "laundry place" as r_5.
The internal name of r_5 is "laundry place".
The printed name of r_5 is "-= Laundry Place =-".
The laundry place part 0 is some text that varies. The laundry place part 0 is "You are in a laundry place. A normal one.

 You can see [if c_2 is locked]a locked[else if c_2 is open]an opened[otherwise]a closed[end if]".
The laundry place part 1 is some text that varies. The laundry place part 1 is " basket.[if c_2 is open and there is something in the c_2] The basket contains [a list of things in the c_2].[end if]".
The laundry place part 2 is some text that varies. The laundry place part 2 is "[if c_2 is open and the c_2 contains nothing] The basket is empty! This is the worst thing that could possibly happen, ever![end if]".
The laundry place part 3 is some text that varies. The laundry place part 3 is "

You need an unblocked exit? You should try going east. You don't like doors? Why not try going south, that entranceway is unblocked. You need an unblocked exit? You should try going west.".
The description of r_5 is "[laundry place part 0][laundry place part 1][laundry place part 2][laundry place part 3]".

The r_17 is mapped west of r_5.
The r_4 is mapped south of r_5.
The r_11 is mapped east of r_5.
Understand "studio" as r_12.
The internal name of r_12 is "studio".
The printed name of r_12 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "You are in a studio.



There is an unguarded exit to the east. There is an unguarded exit to the north. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_12 is "[studio part 0]".

The r_9 is mapped west of r_12.
The r_7 is mapped north of r_12.
The r_13 is mapped east of r_12.
Understand "cubicle" as r_9.
The internal name of r_9 is "cubicle".
The printed name of r_9 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "You've just shown up in a cubicle.

 You make out [if c_3 is locked]a locked[else if c_3 is open]an opened[otherwise]a closed[end if]".
The cubicle part 1 is some text that varies. The cubicle part 1 is " suitcase.[if c_3 is open and there is something in the c_3] The suitcase contains [a list of things in the c_3].[end if]".
The cubicle part 2 is some text that varies. The cubicle part 2 is "[if c_3 is open and the c_3 contains nothing] What a letdown! The suitcase is empty![end if]".
The cubicle part 3 is some text that varies. The cubicle part 3 is " You can see a mantle. [if there is something on the s_2]You see [a list of things on the s_2] on the mantle.[end if]".
The cubicle part 4 is some text that varies. The cubicle part 4 is "[if there is nothing on the s_2]Unfortunately, there isn't a thing on it. It would have been so cool if there was stuff on the mantle! oh well.[end if]".
The cubicle part 5 is some text that varies. The cubicle part 5 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The cubicle part 6 is some text that varies. The cubicle part 6 is " hatch leading west. There is an unblocked exit to the east. There is an exit to the north. Don't worry, it is unguarded.".
The description of r_9 is "[cubicle part 0][cubicle part 1][cubicle part 2][cubicle part 3][cubicle part 4][cubicle part 5][cubicle part 6]".

west of r_9 and east of r_14 is a door called d_1.
The r_8 is mapped north of r_9.
The r_12 is mapped east of r_9.
Understand "cookery" as r_13.
The internal name of r_13 is "cookery".
The printed name of r_13 is "-= Cookery =-".
The cookery part 0 is some text that varies. The cookery part 0 is "You've just shown up in a cookery. The room is well lit.



You don't like doors? Why not try going north, that entranceway is unblocked. You need an unblocked exit? You should try going west.".
The description of r_13 is "[cookery part 0]".

The r_12 is mapped west of r_13.
The r_6 is mapped north of r_13.
Understand "dish-pit" as r_14.
The internal name of r_14 is "dish-pit".
The printed name of r_14 is "-= Dish-Pit =-".
The dish-pit part 0 is some text that varies. The dish-pit part 0 is "You've entered a dish-pit. You begin to take stock of what's in the room.



 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The dish-pit part 1 is some text that varies. The dish-pit part 1 is " gate leading west. There is [if d_1 is open]an open[otherwise]a closed[end if]".
The dish-pit part 2 is some text that varies. The dish-pit part 2 is " hatch leading east.".
The description of r_14 is "[dish-pit part 0][dish-pit part 1][dish-pit part 2]".

west of r_14 and east of r_15 is a door called d_0.
east of r_14 and west of r_9 is a door called d_1.
Understand "sauna" as r_15.
The internal name of r_15 is "sauna".
The printed name of r_15 is "-= Sauna =-".
The sauna part 0 is some text that varies. The sauna part 0 is "You find yourself in a sauna. A typical one. Okay, just remember what you're here to do, and everything will go great.

 You can make out a type 6 chest.[if c_4 is open and there is something in the c_4] The type 6 chest contains [a list of things in the c_4].[end if]".
The sauna part 1 is some text that varies. The sauna part 1 is "[if c_4 is open and the c_4 contains nothing] The type 6 chest is empty, what a horrible day![end if]".
The sauna part 2 is some text that varies. The sauna part 2 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The sauna part 3 is some text that varies. The sauna part 3 is " gate leading east. There is an exit to the north. Don't worry, it is unblocked.".
The description of r_15 is "[sauna part 0][sauna part 1][sauna part 2][sauna part 3]".

The r_16 is mapped north of r_15.
east of r_15 and west of r_14 is a door called d_0.
Understand "cellar" as r_17.
The internal name of r_17 is "cellar".
The printed name of r_17 is "-= Cellar =-".
The cellar part 0 is some text that varies. The cellar part 0 is "You are in a cellar.

 You see [if c_5 is locked]a locked[else if c_5 is open]an opened[otherwise]a closed[end if]".
The cellar part 1 is some text that varies. The cellar part 1 is " safe.[if c_5 is open and there is something in the c_5] The safe contains [a list of things in the c_5].[end if]".
The cellar part 2 is some text that varies. The cellar part 2 is "[if c_5 is open and the c_5 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The cellar part 3 is some text that varies. The cellar part 3 is "

You need an unguarded exit? You should try going east. You need an unguarded exit? You should try going south. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_17 is "[cellar part 0][cellar part 1][cellar part 2][cellar part 3]".

The r_19 is mapped west of r_17.
The r_10 is mapped south of r_17.
The r_5 is mapped east of r_17.
Understand "lounge" as r_19.
The internal name of r_19 is "lounge".
The printed name of r_19 is "-= Lounge =-".
The lounge part 0 is some text that varies. The lounge part 0 is "You find yourself in a lounge. A standard kind of place.

 You see a gleam over in a corner, where you can see a coffer.[if c_6 is open and there is something in the c_6] The coffer contains [a list of things in the c_6]. Now why would someone leave that there?[end if]".
The lounge part 1 is some text that varies. The lounge part 1 is "[if c_6 is open and the c_6 contains nothing] What a letdown! The coffer is empty![end if]".
The lounge part 2 is some text that varies. The lounge part 2 is "

You need an unblocked exit? You should try going east.".
The description of r_19 is "[lounge part 0][lounge part 1][lounge part 2]".

The r_17 is mapped east of r_19.
Understand "bar" as r_18.
The internal name of r_18 is "bar".
The printed name of r_18 is "-= Bar =-".
The bar part 0 is some text that varies. The bar part 0 is "I am excited to announce that you are now in the bar. The room seems oddly familiar, as though it were only superficially different from the other rooms in the building.

 You can make out a chest.[if c_7 is open and there is something in the c_7] The chest contains [a list of things in the c_7].[end if]".
The bar part 1 is some text that varies. The bar part 1 is "[if c_7 is open and the c_7 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The bar part 2 is some text that varies. The bar part 2 is "

There is an unguarded exit to the east.".
The description of r_18 is "[bar part 0][bar part 1][bar part 2]".

The r_2 is mapped east of r_18.
Understand "pantry" as r_3.
The internal name of r_3 is "pantry".
The printed name of r_3 is "-= Pantry =-".
The pantry part 0 is some text that varies. The pantry part 0 is "You are in a pantry. An usual kind of place. The room is well lit.

 If you haven't noticed it already, there seems to be something there by the wall, it's a Canadian locker. Wow, isn't TextWorld just the best?[if c_8 is open and there is something in the c_8] The Canadian locker contains [a list of things in the c_8]. Wow, isn't TextWorld just the best?[end if]".
The pantry part 1 is some text that varies. The pantry part 1 is "[if c_8 is open and the c_8 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The pantry part 2 is some text that varies. The pantry part 2 is "

There is an exit to the north. Don't worry, it is unguarded. There is an unguarded exit to the south. You need an unguarded exit? You should try going west.".
The description of r_3 is "[pantry part 0][pantry part 1][pantry part 2]".

The r_4 is mapped west of r_3.
The r_1 is mapped south of r_3.
The r_11 is mapped north of r_3.
Understand "launderette" as r_4.
The internal name of r_4 is "launderette".
The printed name of r_4 is "-= Launderette =-".
The launderette part 0 is some text that varies. The launderette part 0 is "You arrive in a launderette. An usual one. You decide to just list off a complete list of everything you see in the room, because hey, why not?

 You make out [if c_9 is locked]a locked[else if c_9 is open]an opened[otherwise]a closed[end if]".
The launderette part 1 is some text that varies. The launderette part 1 is " trunk.[if c_9 is open and there is something in the c_9] The trunk contains [a list of things in the c_9].[end if]".
The launderette part 2 is some text that varies. The launderette part 2 is "[if c_9 is open and the c_9 contains nothing] What a letdown! The trunk is empty![end if]".
The launderette part 3 is some text that varies. The launderette part 3 is "

You don't like doors? Why not try going east, that entranceway is unguarded. There is an exit to the north. Don't worry, it is unguarded. You need an unblocked exit? You should try going south. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_4 is "[launderette part 0][launderette part 1][launderette part 2][launderette part 3]".

The r_10 is mapped west of r_4.
The r_0 is mapped south of r_4.
The r_5 is mapped north of r_4.
The r_3 is mapped east of r_4.
Understand "cookhouse" as r_10.
The internal name of r_10 is "cookhouse".
The printed name of r_10 is "-= Cookhouse =-".
The cookhouse part 0 is some text that varies. The cookhouse part 0 is "Well, here we are in the cookhouse. You try to gain information on your surroundings by using a technique you call 'looking.'

 Were you looking for a rack? Because look over there, it's a rack. The rack is normal.[if there is something on the s_3] On the rack you see [a list of things on the s_3]. There's something strange about this being here, but you can't put your finger on it.[end if]".
The cookhouse part 1 is some text that varies. The cookhouse part 1 is "[if there is nothing on the s_3] Looks like someone's already been here and taken everything off it, though. You make a mental note to not get your hopes up the next time you see a rack in a room.[end if]".
The cookhouse part 2 is some text that varies. The cookhouse part 2 is "

You don't like doors? Why not try going east, that entranceway is unblocked. There is an unguarded exit to the north. There is an unguarded exit to the south.".
The description of r_10 is "[cookhouse part 0][cookhouse part 1][cookhouse part 2]".

The r_2 is mapped south of r_10.
The r_17 is mapped north of r_10.
The r_4 is mapped east of r_10.
Understand "shower" as r_6.
The internal name of r_6 is "shower".
The printed name of r_6 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "You arrive in a shower. A typical kind of place. You begin looking for stuff.

 You see a counter! [if there is something on the s_4]On the counter you see [a list of things on the s_4].[end if]".
The shower part 1 is some text that varies. The shower part 1 is "[if there is nothing on the s_4]The counter appears to be empty.[end if]".
The shower part 2 is some text that varies. The shower part 2 is "

There is an unguarded exit to the north. There is an unguarded exit to the south. There is an unblocked exit to the west.".
The description of r_6 is "[shower part 0][shower part 1][shower part 2]".

The r_7 is mapped west of r_6.
The r_13 is mapped south of r_6.
The r_1 is mapped north of r_6.
Understand "washroom" as r_7.
The internal name of r_7 is "washroom".
The printed name of r_7 is "-= Washroom =-".
The washroom part 0 is some text that varies. The washroom part 0 is "You are in a washroom.

 You can make out a Henderson's limited edition locker.[if c_10 is open and there is something in the c_10] The Henderson's limited edition locker contains [a list of things in the c_10].[end if]".
The washroom part 1 is some text that varies. The washroom part 1 is "[if c_10 is open and the c_10 contains nothing] The Henderson's limited edition locker is empty! This is the worst thing that could possibly happen, ever![end if]".
The washroom part 2 is some text that varies. The washroom part 2 is "

There is an exit to the east. Don't worry, it is unguarded. You don't like doors? Why not try going north, that entranceway is unguarded. There is an unblocked exit to the south. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_7 is "[washroom part 0][washroom part 1][washroom part 2]".

The r_8 is mapped west of r_7.
The r_12 is mapped south of r_7.
The r_0 is mapped north of r_7.
The r_6 is mapped east of r_7.
Understand "recreation zone" as r_8.
The internal name of r_8 is "recreation zone".
The printed name of r_8 is "-= Recreation Zone =-".
The recreation zone part 0 is some text that varies. The recreation zone part 0 is "You've just sauntered into a recreation zone.

 You rest your hand against a wall, but you miss the wall and fall onto a bed. The bed is ordinary.[if there is something on the s_5] On the bed you see [a list of things on the s_5]. There's something strange about this thing being here, but you don't have time to worry about that now.[end if]".
The recreation zone part 1 is some text that varies. The recreation zone part 1 is "[if there is nothing on the s_5] But there isn't a thing on it. This always happens, here in TextWorld![end if]".
The recreation zone part 2 is some text that varies. The recreation zone part 2 is "

You need an unguarded exit? You should try going east. You don't like doors? Why not try going north, that entranceway is unblocked. You don't like doors? Why not try going south, that entranceway is unguarded.".
The description of r_8 is "[recreation zone part 0][recreation zone part 1][recreation zone part 2]".

The r_9 is mapped south of r_8.
The r_2 is mapped north of r_8.
The r_7 is mapped east of r_8.
Understand "parlor" as r_16.
The internal name of r_16 is "parlor".
The printed name of r_16 is "-= Parlor =-".
The parlor part 0 is some text that varies. The parlor part 0 is "You are in a parlor. An ordinary kind of place. You begin to take stock of what's here.



You don't like doors? Why not try going south, that entranceway is unblocked.".
The description of r_16 is "[parlor part 0]".

The r_15 is mapped south of r_16.

The c_0 and the c_1 and the c_10 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are containers.
The c_0 and the c_1 and the c_10 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are privately-named.
The d_0 and the d_1 are doors.
The d_0 and the d_1 are privately-named.
The f_4 and the f_7 and the f_9 and the f_0 and the f_1 and the f_10 and the f_11 and the f_2 and the f_3 and the f_5 and the f_6 and the f_8 are foods.
The f_4 and the f_7 and the f_9 and the f_0 and the f_1 and the f_10 and the f_11 and the f_2 and the f_3 and the f_5 and the f_6 and the f_8 are privately-named.
The k_3 and the k_4 and the k_0 and the k_1 and the k_2 are keys.
The k_3 and the k_4 and the k_0 and the k_1 and the k_2 are privately-named.
The o_4 and the o_0 and the o_1 and the o_2 and the o_3 and the o_5 are object-likes.
The o_4 and the o_0 and the o_1 and the o_2 and the o_3 and the o_5 are privately-named.
The r_0 and the r_2 and the r_1 and the r_11 and the r_5 and the r_12 and the r_9 and the r_13 and the r_14 and the r_15 and the r_17 and the r_19 and the r_18 and the r_3 and the r_4 and the r_10 and the r_6 and the r_7 and the r_8 and the r_16 are rooms.
The r_0 and the r_2 and the r_1 and the r_11 and the r_5 and the r_12 and the r_9 and the r_13 and the r_14 and the r_15 and the r_17 and the r_19 and the r_18 and the r_3 and the r_4 and the r_10 and the r_6 and the r_7 and the r_8 and the r_16 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 are privately-named.

The description of d_0 is "it's a towering gate [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_0 is "gate".
Understand "gate" as d_0.
The d_0 is closed.
The description of d_1 is "it's a rugged hatch [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_1 is "hatch".
Understand "hatch" as d_1.
The d_1 is open.
The description of c_0 is "The toolbox looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_0 is "toolbox".
Understand "toolbox" as c_0.
The c_0 is in r_0.
The c_0 is closed.
The description of c_1 is "The locker looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_1 is "locker".
Understand "locker" as c_1.
The c_1 is in r_2.
The c_1 is closed.
The description of c_10 is "The Henderson's limited edition locker looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_10 is "Henderson's limited edition locker".
Understand "Henderson's limited edition locker" as c_10.
Understand "Henderson's" as c_10.
Understand "limited" as c_10.
Understand "edition" as c_10.
Understand "locker" as c_10.
The c_10 is in r_7.
The c_10 is closed.
The description of c_2 is "The basket looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_2 is "basket".
Understand "basket" as c_2.
The c_2 is in r_5.
The c_2 is open.
The description of c_3 is "The suitcase looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_3 is "suitcase".
Understand "suitcase" as c_3.
The c_3 is in r_9.
The c_3 is closed.
The description of c_4 is "The type 6 chest looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_4 is "type 6 chest".
Understand "type 6 chest" as c_4.
Understand "type" as c_4.
Understand "6" as c_4.
Understand "chest" as c_4.
The c_4 is in r_15.
The c_4 is closed.
The description of c_5 is "The safe looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_5 is "safe".
Understand "safe" as c_5.
The c_5 is in r_17.
The c_5 is open.
The description of c_6 is "The coffer looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_6 is "coffer".
Understand "coffer" as c_6.
The c_6 is in r_19.
The c_6 is locked.
The description of c_7 is "The chest looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_7 is "chest".
Understand "chest" as c_7.
The c_7 is in r_18.
The c_7 is locked.
The description of c_8 is "The Canadian locker looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_8 is "Canadian locker".
Understand "Canadian locker" as c_8.
Understand "Canadian" as c_8.
Understand "locker" as c_8.
The c_8 is in r_3.
The c_8 is closed.
The description of c_9 is "The trunk looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_9 is "trunk".
Understand "trunk" as c_9.
The c_9 is in r_4.
The c_9 is locked.
The description of f_4 is "You couldn't pay me to eat that standard thing.".
The printed name of f_4 is "stick of butter".
Understand "stick of butter" as f_4.
Understand "stick" as f_4.
Understand "butter" as f_4.
The f_4 is in r_12.
The f_4 is edible.
The description of f_7 is "You couldn't pay me to eat that typical thing.".
The printed name of f_7 is "sandwich".
Understand "sandwich" as f_7.
The f_7 is in r_3.
The f_7 is edible.
The description of f_9 is "that's a normal legume!".
The printed name of f_9 is "legume".
Understand "legume" as f_9.
The f_9 is in r_10.
The f_9 is edible.
The description of k_3 is "The Canadian key is cold to the touch".
The printed name of k_3 is "Canadian key".
Understand "Canadian key" as k_3.
Understand "Canadian" as k_3.
Understand "key" as k_3.
The k_3 is in r_3.
The matching key of the c_8 is the k_3.
The description of k_4 is "The metal of the Henderson's limited edition key is polished.".
The printed name of k_4 is "Henderson's limited edition key".
Understand "Henderson's limited edition key" as k_4.
Understand "Henderson's" as k_4.
Understand "limited" as k_4.
Understand "edition" as k_4.
Understand "key" as k_4.
The k_4 is in r_7.
The matching key of the c_10 is the k_4.
The description of o_4 is "The teaspoon is clean.".
The printed name of o_4 is "teaspoon".
Understand "teaspoon" as o_4.
The o_4 is in r_10.
The description of s_0 is "The shelf is undependable.".
The printed name of s_0 is "shelf".
Understand "shelf" as s_0.
The s_0 is in r_1.
The description of s_1 is "The stand is wobbly.".
The printed name of s_1 is "stand".
Understand "stand" as s_1.
The s_1 is in r_11.
The description of s_2 is "The mantle is an unstable piece of junk.".
The printed name of s_2 is "mantle".
Understand "mantle" as s_2.
The s_2 is in r_9.
The description of s_3 is "The rack is unstable.".
The printed name of s_3 is "rack".
Understand "rack" as s_3.
The s_3 is in r_10.
The description of s_4 is "The counter is durable.".
The printed name of s_4 is "counter".
Understand "counter" as s_4.
The s_4 is in r_6.
The description of s_5 is "The bed is shaky.".
The printed name of s_5 is "bed".
Understand "bed" as s_5.
The s_5 is in r_8.
The description of f_0 is "that's a normal loaf of bread!".
The printed name of f_0 is "loaf of bread".
Understand "loaf of bread" as f_0.
Understand "loaf" as f_0.
Understand "bread" as f_0.
The f_0 is edible.
The player carries the f_0.
The description of f_1 is "that's an ordinary fondue!".
The printed name of f_1 is "fondue".
Understand "fondue" as f_1.
The f_1 is edible.
The player carries the f_1.
The description of f_10 is "The berry looks delicious.".
The printed name of f_10 is "berry".
Understand "berry" as f_10.
The f_10 is edible.
The f_10 is on the s_4.
The description of f_11 is "You couldn't pay me to eat that normal thing.".
The printed name of f_11 is "chocolate bar".
Understand "chocolate bar" as f_11.
Understand "chocolate" as f_11.
Understand "bar" as f_11.
The f_11 is edible.
The player carries the f_11.
The description of f_2 is "The durian looks appealing.".
The printed name of f_2 is "durian".
Understand "durian" as f_2.
The f_2 is edible.
The player carries the f_2.
The description of f_3 is "You couldn't pay me to eat that normal thing.".
The printed name of f_3 is "onion".
Understand "onion" as f_3.
The f_3 is edible.
The player carries the f_3.
The description of f_5 is "that's an ordinary grape!".
The printed name of f_5 is "grape".
Understand "grape" as f_5.
The f_5 is edible.
The f_5 is on the s_2.
The description of f_6 is "The candy bar looks appetizing.".
The printed name of f_6 is "candy bar".
Understand "candy bar" as f_6.
Understand "candy" as f_6.
Understand "bar" as f_6.
The f_6 is edible.
The player carries the f_6.
The description of f_8 is "You couldn't pay me to eat that typical thing.".
The printed name of f_8 is "coconut".
Understand "coconut" as f_8.
The f_8 is edible.
The player carries the f_8.
The description of k_0 is "The metal of the key is satin.".
The printed name of k_0 is "key".
Understand "key" as k_0.
The player carries the k_0.
The matching key of the c_1 is the k_0.
The description of k_1 is "The type 6 passkey is cold to the touch".
The printed name of k_1 is "type 6 passkey".
Understand "type 6 passkey" as k_1.
Understand "type" as k_1.
Understand "6" as k_1.
Understand "passkey" as k_1.
The player carries the k_1.
The matching key of the c_4 is the k_1.
The description of k_2 is "The keycard looks useful".
The printed name of k_2 is "keycard".
Understand "keycard" as k_2.
The k_2 is in the c_5.
The matching key of the c_5 is the k_2.
The description of o_0 is "The textbook looks well matched to everything else here".
The printed name of o_0 is "textbook".
Understand "textbook" as o_0.
The player carries the o_0.
The description of o_1 is "The towel looks to fit in here".
The printed name of o_1 is "towel".
Understand "towel" as o_1.
The player carries the o_1.
The description of o_2 is "The shadfly seems well matched to everything else here".
The printed name of o_2 is "shadfly".
Understand "shadfly" as o_2.
The player carries the o_2.
The description of o_3 is "The worm would seem to be well matched to everything else here".
The printed name of o_3 is "worm".
Understand "worm" as o_3.
The player carries the o_3.
The description of o_5 is "The teacup is modern.".
The printed name of o_5 is "teacup".
Understand "teacup" as o_5.
The player carries the o_5.


The player is in r_3.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go south / go south / go west / go west / go north / go north / go east / go south / open toolbox / insert textbook into toolbox"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_0 and The c_0 is in r_0 and The c_0 is open and The o_0 is in the c_0:
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

The objective part 0 is some text that varies. The objective part 0 is "It's time to explore the amazing world of TextWorld! Here is your task for today. First of all, try to move south. Then, go to the south. Then, make an attempt to venture west. Next, make an effort to".
The objective part 1 is some text that varies. The objective part 1 is " head west. Okay, and then, move north. Then, head north. And then, take a trip east. With that over with, venture south. That done, open the toolbox. After pulling open the toolbox, you can insert th".
The objective part 2 is some text that varies. The objective part 2 is "e textbook inside the toolbox. That's it!".

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

