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


The r_0 and the r_4 and the r_1 and the r_5 and the r_10 and the r_11 and the r_7 and the r_13 and the r_12 and the r_17 and the r_18 and the r_19 and the r_2 and the r_9 and the r_6 and the r_8 and the r_14 and the r_16 and the r_15 and the r_3 are rooms.

Understand "bathroom" as r_0.
The internal name of r_0 is "bathroom".
The printed name of r_0 is "-= Bathroom =-".
The bathroom part 0 is some text that varies. The bathroom part 0 is "You've entered a bathroom.

 You scan the room, seeing a trunk.[if c_0 is open and there is something in the c_0] The trunk contains [a list of things in the c_0].[end if]".
The bathroom part 1 is some text that varies. The bathroom part 1 is "[if c_0 is open and the c_0 contains nothing] The trunk is empty! What a waste of a day![end if]".
The bathroom part 2 is some text that varies. The bathroom part 2 is " You can see a table. The table is normal.[if there is something on the s_0] On the table you can see [a list of things on the s_0].[end if]".
The bathroom part 3 is some text that varies. The bathroom part 3 is "[if there is nothing on the s_0] But the thing hasn't got anything on it.[end if]".
The bathroom part 4 is some text that varies. The bathroom part 4 is "

 There is [if d_5 is open]an open[otherwise]a closed[end if]".
The bathroom part 5 is some text that varies. The bathroom part 5 is " passageway leading east. There is an exit to the north. Don't worry, it is unblocked. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_0 is "[bathroom part 0][bathroom part 1][bathroom part 2][bathroom part 3][bathroom part 4][bathroom part 5]".

The r_4 is mapped west of r_0.
The r_1 is mapped north of r_0.
east of r_0 and west of r_2 is a door called d_5.
Understand "chamber" as r_4.
The internal name of r_4 is "chamber".
The printed name of r_4 is "-= Chamber =-".
The chamber part 0 is some text that varies. The chamber part 0 is "You make another one of your grand eccentric entrances into a chamber. You decide to just list off a complete list of everything you see in the room, because hey, why not?

 You make out a locker.[if c_1 is open and there is something in the c_1] The locker contains [a list of things in the c_1].[end if]".
The chamber part 1 is some text that varies. The chamber part 1 is "[if c_1 is open and the c_1 contains nothing] The locker is empty! This is the worst thing that could possibly happen, ever![end if]".
The chamber part 2 is some text that varies. The chamber part 2 is "

There is an exit to the east. Don't worry, it is unblocked. You need an unblocked exit? You should try going north. You need an unguarded exit? You should try going west.".
The description of r_4 is "[chamber part 0][chamber part 1][chamber part 2]".

The r_9 is mapped west of r_4.
The r_5 is mapped north of r_4.
The r_0 is mapped east of r_4.
Understand "kitchenette" as r_1.
The internal name of r_1 is "kitchenette".
The printed name of r_1 is "-= Kitchenette =-".
The kitchenette part 0 is some text that varies. The kitchenette part 0 is "You've just shown up in a kitchenette.

 You see a freezer. Huh, weird.[if c_2 is open and there is something in the c_2] The freezer contains [a list of things in the c_2].[end if]".
The kitchenette part 1 is some text that varies. The kitchenette part 1 is "[if c_2 is open and the c_2 contains nothing] The freezer is empty, what a horrible day![end if]".
The kitchenette part 2 is some text that varies. The kitchenette part 2 is "

You need an unguarded exit? You should try going north. You don't like doors? Why not try going south, that entranceway is unblocked. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_1 is "[kitchenette part 0][kitchenette part 1][kitchenette part 2]".

The r_5 is mapped west of r_1.
The r_0 is mapped south of r_1.
The r_10 is mapped north of r_1.
Understand "studio" as r_5.
The internal name of r_5 is "studio".
The printed name of r_5 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "You arrive in a studio. An ordinary kind of place.

 You can see [if c_3 is locked]a locked[else if c_3 is open]an opened[otherwise]a closed[end if]".
The studio part 1 is some text that varies. The studio part 1 is " toolbox, which looks typical, in the room.[if c_3 is open and there is something in the c_3] The toolbox contains [a list of things in the c_3]. Hmm. You always thought you'd be more excited to see a toolbox in a room.[end if]".
The studio part 2 is some text that varies. The studio part 2 is "[if c_3 is open and the c_3 contains nothing] The toolbox is empty! This is the worst thing that could possibly happen, ever![end if]".
The studio part 3 is some text that varies. The studio part 3 is "

You don't like doors? Why not try going east, that entranceway is unguarded. You need an unguarded exit? You should try going south. You need an unblocked exit? You should try going west.".
The description of r_5 is "[studio part 0][studio part 1][studio part 2][studio part 3]".

The r_6 is mapped west of r_5.
The r_4 is mapped south of r_5.
The r_1 is mapped east of r_5.
Understand "laundromat" as r_10.
The internal name of r_10 is "laundromat".
The printed name of r_10 is "-= Laundromat =-".
The laundromat part 0 is some text that varies. The laundromat part 0 is "You find yourself in a laundromat. An usual one.



You need an unguarded exit? You should try going north. There is an unguarded exit to the south. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_10 is "[laundromat part 0]".

The r_11 is mapped west of r_10.
The r_1 is mapped south of r_10.
The r_13 is mapped north of r_10.
Understand "bar" as r_11.
The internal name of r_11 is "bar".
The printed name of r_11 is "-= Bar =-".
The bar part 0 is some text that varies. The bar part 0 is "Well, here we are in the bar. You try to gain information on your surroundings by using a technique you call 'looking.'

 Hey, want to see a shelf? Look over there, a shelf. The shelf is normal.[if there is something on the s_1] On the shelf you can see [a list of things on the s_1].[end if]".
The bar part 1 is some text that varies. The bar part 1 is "[if there is nothing on the s_1] But there isn't a thing on it. This always happens, here in TextWorld![end if]".
The bar part 2 is some text that varies. The bar part 2 is " Look over there! a bed stand. Wow, isn't TextWorld just the best? [if there is something on the s_2]On the bed stand you make out [a list of things on the s_2].[end if]".
The bar part 3 is some text that varies. The bar part 3 is "[if there is nothing on the s_2]Unfortunately, there isn't a thing on it. Aw, here you were, all excited for there to be things on it![end if]".
The bar part 4 is some text that varies. The bar part 4 is "

You need an unguarded exit? You should try going east. You need an unguarded exit? You should try going north. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_11 is "[bar part 0][bar part 1][bar part 2][bar part 3][bar part 4]".

The r_7 is mapped west of r_11.
The r_12 is mapped north of r_11.
The r_10 is mapped east of r_11.
Understand "kitchen" as r_7.
The internal name of r_7 is "kitchen".
The printed name of r_7 is "-= Kitchen =-".
The kitchen part 0 is some text that varies. The kitchen part 0 is "You arrive in a kitchen. An ordinary one.



There is an unguarded exit to the east. You don't like doors? Why not try going south, that entranceway is unguarded.".
The description of r_7 is "[kitchen part 0]".

The r_6 is mapped south of r_7.
The r_11 is mapped east of r_7.
Understand "spare room" as r_13.
The internal name of r_13 is "spare room".
The printed name of r_13 is "-= Spare Room =-".
The spare room part 0 is some text that varies. The spare room part 0 is "You've come into a typical room. Your mind races to think of what kind of room would be typical. And then it hits you. Of course. You're in the spare room. Okay, just remember what you're here to do, and everything will go great.

 You make out a stand. The stand is standard.[if there is something on the s_3] On the stand you can see [a list of things on the s_3].[end if]".
The spare room part 1 is some text that varies. The spare room part 1 is "[if there is nothing on the s_3] However, the stand, like an empty stand, has nothing on it. Hopefully this doesn't make you too upset.[end if]".
The spare room part 2 is some text that varies. The spare room part 2 is "

There is an exit to the south. Don't worry, it is unblocked. There is an unblocked exit to the west.".
The description of r_13 is "[spare room part 0][spare room part 1][spare room part 2]".

The r_12 is mapped west of r_13.
The r_10 is mapped south of r_13.
Understand "bedchamber" as r_12.
The internal name of r_12 is "bedchamber".
The printed name of r_12 is "-= Bedchamber =-".
The bedchamber part 0 is some text that varies. The bedchamber part 0 is "You have stumbled into the most normal of all possible bedchambers.

 You smell a terrible smell, and follow it to a box. Classic TextWorld.[if c_4 is open and there is something in the c_4] The box contains [a list of things in the c_4].[end if]".
The bedchamber part 1 is some text that varies. The bedchamber part 1 is "[if c_4 is open and the c_4 contains nothing] The box is empty! What a waste of a day![end if]".
The bedchamber part 2 is some text that varies. The bedchamber part 2 is "

You don't like doors? Why not try going east, that entranceway is unguarded. There is an unblocked exit to the south.".
The description of r_12 is "[bedchamber part 0][bedchamber part 1][bedchamber part 2]".

The r_11 is mapped south of r_12.
The r_13 is mapped east of r_12.
Understand "canteen" as r_17.
The internal name of r_17 is "canteen".
The printed name of r_17 is "-= Canteen =-".
The canteen part 0 is some text that varies. The canteen part 0 is "You are in a canteen. A standard one.

 You smell a fine smell, and follow it to a platter. [if there is something on the s_4]On the platter you can make out [a list of things on the s_4], so there's that.[end if]".
The canteen part 1 is some text that varies. The canteen part 1 is "[if there is nothing on the s_4]But the thing hasn't got anything on it.[end if]".
The canteen part 2 is some text that varies. The canteen part 2 is " Hey, want to see a rack? Look over there, a rack. [if there is something on the s_5]You see [a list of things on the s_5] on the rack.[end if]".
The canteen part 3 is some text that varies. The canteen part 3 is "[if there is nothing on the s_5]But the thing is empty, unfortunately.[end if]".
The canteen part 4 is some text that varies. The canteen part 4 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The canteen part 5 is some text that varies. The canteen part 5 is " door leading south. There is [if d_0 is open]an open[otherwise]a closed[end if]".
The canteen part 6 is some text that varies. The canteen part 6 is " gateway leading west.".
The description of r_17 is "[canteen part 0][canteen part 1][canteen part 2][canteen part 3][canteen part 4][canteen part 5][canteen part 6]".

west of r_17 and east of r_18 is a door called d_0.
south of r_17 and north of r_16 is a door called d_1.
Understand "office" as r_18.
The internal name of r_18 is "office".
The printed name of r_18 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "Well how about that, you are in a place we're calling an office. The room seems oddly familiar, as though it were only superficially different from the other rooms in the building.

 You see a non-euclidean chest. You idly wonder how they came up with the name TextWorld for this place. It's pretty fitting.[if c_5 is open and there is something in the c_5] The non-euclidean chest contains [a list of things in the c_5]. You can't wait to tell the folks at home about this![end if]".
The office part 1 is some text that varies. The office part 1 is "[if c_5 is open and the c_5 contains nothing] The non-euclidean chest is empty! What a waste of a day![end if]".
The office part 2 is some text that varies. The office part 2 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The office part 3 is some text that varies. The office part 3 is " gateway leading east. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_18 is "[office part 0][office part 1][office part 2][office part 3]".

The r_19 is mapped west of r_18.
east of r_18 and west of r_17 is a door called d_0.
Understand "scullery" as r_19.
The internal name of r_19 is "scullery".
The printed name of r_19 is "-= Scullery =-".
The scullery part 0 is some text that varies. The scullery part 0 is "You're now in the scullery.



You need an unblocked exit? You should try going east.".
The description of r_19 is "[scullery part 0]".

The r_18 is mapped east of r_19.
Understand "vault" as r_2.
The internal name of r_2 is "vault".
The printed name of r_2 is "-= Vault =-".
The vault part 0 is some text that varies. The vault part 0 is "Of every vault you could have sauntered into, you had to walk into a standard one. The room is well lit.



 There is [if d_4 is open]an open[otherwise]a closed[end if]".
The vault part 1 is some text that varies. The vault part 1 is " portal leading north. There is [if d_5 is open]an open[otherwise]a closed[end if]".
The vault part 2 is some text that varies. The vault part 2 is " passageway leading west.".
The description of r_2 is "[vault part 0][vault part 1][vault part 2]".

west of r_2 and east of r_0 is a door called d_5.
north of r_2 and south of r_3 is a door called d_4.
Understand "bedroom" as r_9.
The internal name of r_9 is "bedroom".
The printed name of r_9 is "-= Bedroom =-".
The bedroom part 0 is some text that varies. The bedroom part 0 is "You've entered a bedroom.



You need an unguarded exit? You should try going east. You need an unguarded exit? You should try going north. You need an unguarded exit? You should try going west.".
The description of r_9 is "[bedroom part 0]".

The r_14 is mapped west of r_9.
The r_6 is mapped north of r_9.
The r_4 is mapped east of r_9.
Understand "cellar" as r_6.
The internal name of r_6 is "cellar".
The printed name of r_6 is "-= Cellar =-".
The cellar part 0 is some text that varies. The cellar part 0 is "You arrive in a cellar.

 You scan the room, seeing a type A box. You shudder, but continue examining the room.[if c_6 is open and there is something in the c_6] The type A box contains [a list of things in the c_6].[end if]".
The cellar part 1 is some text that varies. The cellar part 1 is "[if c_6 is open and the c_6 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The cellar part 2 is some text that varies. The cellar part 2 is "

There is an unblocked exit to the east. There is an exit to the north. Don't worry, it is unblocked. You need an unguarded exit? You should try going south. There is an unguarded exit to the west.".
The description of r_6 is "[cellar part 0][cellar part 1][cellar part 2]".

The r_8 is mapped west of r_6.
The r_9 is mapped south of r_6.
The r_7 is mapped north of r_6.
The r_5 is mapped east of r_6.
Understand "launderette" as r_8.
The internal name of r_8 is "launderette".
The printed name of r_8 is "-= Launderette =-".
The launderette part 0 is some text that varies. The launderette part 0 is "You've just sauntered into a launderette.



There is an exit to the east. Don't worry, it is unblocked. You don't like doors? Why not try going south, that entranceway is unguarded.".
The description of r_8 is "[launderette part 0]".

The r_14 is mapped south of r_8.
The r_6 is mapped east of r_8.
Understand "parlor" as r_14.
The internal name of r_14 is "parlor".
The printed name of r_14 is "-= Parlor =-".
The parlor part 0 is some text that varies. The parlor part 0 is "You find yourself in a parlor. A normal kind of place.



There is an unblocked exit to the east. There is an unguarded exit to the north.".
The description of r_14 is "[parlor part 0]".

The r_8 is mapped north of r_14.
The r_9 is mapped east of r_14.
Understand "steam room" as r_16.
The internal name of r_16 is "steam room".
The printed name of r_16 is "-= Steam Room =-".
The steam room part 0 is some text that varies. The steam room part 0 is "I am sorry to announce that you are now in the steam room.



 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The steam room part 1 is some text that varies. The steam room part 1 is " hatch leading south. There is [if d_1 is open]an open[otherwise]a closed[end if]".
The steam room part 2 is some text that varies. The steam room part 2 is " door leading north.".
The description of r_16 is "[steam room part 0][steam room part 1][steam room part 2]".

south of r_16 and north of r_15 is a door called d_2.
north of r_16 and south of r_17 is a door called d_1.
Understand "washroom" as r_15.
The internal name of r_15 is "washroom".
The printed name of r_15 is "-= Washroom =-".
The washroom part 0 is some text that varies. The washroom part 0 is "You are in a washroom. An ordinary one. You begin to take stock of what's here.

 You see a board. The board is normal.[if there is something on the s_6] On the board you can see [a list of things on the s_6]. There's something strange about this thing being here, but you don't have time to worry about that now.[end if]".
The washroom part 1 is some text that varies. The washroom part 1 is "[if there is nothing on the s_6] But the thing hasn't got anything on it.[end if]".
The washroom part 2 is some text that varies. The washroom part 2 is "

 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The washroom part 3 is some text that varies. The washroom part 3 is " hatch leading north. There is [if d_3 is open]an open[otherwise]a closed[end if]".
The washroom part 4 is some text that varies. The washroom part 4 is " gate leading south.".
The description of r_15 is "[washroom part 0][washroom part 1][washroom part 2][washroom part 3][washroom part 4]".

south of r_15 and north of r_3 is a door called d_3.
north of r_15 and south of r_16 is a door called d_2.
Understand "sauna" as r_3.
The internal name of r_3 is "sauna".
The printed name of r_3 is "-= Sauna =-".
The sauna part 0 is some text that varies. The sauna part 0 is "Of every sauna you could have shown up in, you had to show up in an ordinary one.



 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The sauna part 1 is some text that varies. The sauna part 1 is " gate leading north. There is [if d_4 is open]an open[otherwise]a closed[end if]".
The sauna part 2 is some text that varies. The sauna part 2 is " portal leading south.".
The description of r_3 is "[sauna part 0][sauna part 1][sauna part 2]".

south of r_3 and north of r_2 is a door called d_4.
north of r_3 and south of r_15 is a door called d_3.

The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 are containers.
The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 are privately-named.
The d_5 and the d_2 and the d_3 and the d_1 and the d_0 and the d_4 are doors.
The d_5 and the d_2 and the d_3 and the d_1 and the d_0 and the d_4 are privately-named.
The f_10 and the f_11 and the f_2 and the f_3 and the f_0 and the f_1 and the f_12 and the f_13 and the f_4 and the f_5 and the f_6 and the f_7 and the f_8 and the f_9 are foods.
The f_10 and the f_11 and the f_2 and the f_3 and the f_0 and the f_1 and the f_12 and the f_13 and the f_4 and the f_5 and the f_6 and the f_7 and the f_8 and the f_9 are privately-named.
The k_0 and the k_1 are keys.
The k_0 and the k_1 are privately-named.
The o_1 and the o_2 and the o_4 and the o_8 and the o_9 and the o_0 and the o_3 and the o_5 and the o_6 and the o_7 are object-likes.
The o_1 and the o_2 and the o_4 and the o_8 and the o_9 and the o_0 and the o_3 and the o_5 and the o_6 and the o_7 are privately-named.
The r_0 and the r_4 and the r_1 and the r_5 and the r_10 and the r_11 and the r_7 and the r_13 and the r_12 and the r_17 and the r_18 and the r_19 and the r_2 and the r_9 and the r_6 and the r_8 and the r_14 and the r_16 and the r_15 and the r_3 are rooms.
The r_0 and the r_4 and the r_1 and the r_5 and the r_10 and the r_11 and the r_7 and the r_13 and the r_12 and the r_17 and the r_18 and the r_19 and the r_2 and the r_9 and the r_6 and the r_8 and the r_14 and the r_16 and the r_15 and the r_3 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 are privately-named.

The description of d_5 is "it is what it is, a passageway [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_5 is "passageway".
Understand "passageway" as d_5.
The d_5 is open.
The description of d_2 is "it's a robust hatch [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_2 is "hatch".
Understand "hatch" as d_2.
The d_2 is locked.
The description of d_3 is "it is what it is, a gate [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_3 is "gate".
Understand "gate" as d_3.
The d_3 is closed.
The description of d_1 is "it's a rugged door [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_1 is "door".
Understand "door" as d_1.
The d_1 is open.
The description of d_0 is "it is what it is, a gateway [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_0 is "gateway".
Understand "gateway" as d_0.
The d_0 is open.
The description of d_4 is "it is what it is, a portal [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_4 is "portal".
Understand "portal" as d_4.
The d_4 is closed.
The description of c_0 is "The trunk looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_0 is "trunk".
Understand "trunk" as c_0.
The c_0 is in r_0.
The c_0 is open.
The description of c_1 is "The locker looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_1 is "locker".
Understand "locker" as c_1.
The c_1 is in r_4.
The c_1 is locked.
The description of c_2 is "The freezer looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_2 is "freezer".
Understand "freezer" as c_2.
The c_2 is in r_1.
The c_2 is closed.
The description of c_3 is "The toolbox looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_3 is "toolbox".
Understand "toolbox" as c_3.
The c_3 is in r_5.
The c_3 is closed.
The description of c_4 is "The box looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_4 is "box".
Understand "box" as c_4.
The c_4 is in r_12.
The c_4 is locked.
The description of c_5 is "The non-euclidean chest looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_5 is "non-euclidean chest".
Understand "non-euclidean chest" as c_5.
Understand "non-euclidean" as c_5.
Understand "chest" as c_5.
The c_5 is in r_18.
The c_5 is closed.
The description of c_6 is "The type A box looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_6 is "type A box".
Understand "type A box" as c_6.
Understand "type" as c_6.
Understand "A" as c_6.
Understand "box" as c_6.
The c_6 is in r_6.
The c_6 is locked.
The description of f_10 is "The sandwich looks delectable.".
The printed name of f_10 is "sandwich".
Understand "sandwich" as f_10.
The f_10 is in r_16.
The f_10 is edible.
The description of f_11 is "The burger looks delicious.".
The printed name of f_11 is "burger".
Understand "burger" as f_11.
The f_11 is in r_3.
The f_11 is edible.
The description of f_2 is "The legume looks savory.".
The printed name of f_2 is "legume".
Understand "legume" as f_2.
The f_2 is in r_1.
The f_2 is edible.
The description of f_3 is "that's a normal onion!".
The printed name of f_3 is "onion".
Understand "onion" as f_3.
The f_3 is in r_10.
The f_3 is edible.
The description of k_0 is "The metal of the non-euclidean keycard is hammered.".
The printed name of k_0 is "non-euclidean keycard".
Understand "non-euclidean keycard" as k_0.
Understand "non-euclidean" as k_0.
Understand "keycard" as k_0.
The k_0 is in r_18.
The matching key of the c_5 is the k_0.
The description of k_1 is "The type A keycard is heavier than it looks.".
The printed name of k_1 is "type A keycard".
Understand "type A keycard" as k_1.
Understand "type" as k_1.
Understand "A" as k_1.
Understand "keycard" as k_1.
The k_1 is in r_6.
The matching key of the c_6 is the k_1.
The description of o_1 is "The paper towel would seem to be well matched to everything else here".
The printed name of o_1 is "paper towel".
Understand "paper towel" as o_1.
Understand "paper" as o_1.
Understand "towel" as o_1.
The o_1 is in r_0.
The description of o_2 is "The desktop computer appears to be well matched to everything else here".
The printed name of o_2 is "desktop computer".
Understand "desktop computer" as o_2.
Understand "desktop" as o_2.
Understand "computer" as o_2.
The o_2 is in r_5.
The description of o_4 is "The spork is expensive looking.".
The printed name of o_4 is "spork".
Understand "spork" as o_4.
The o_4 is in r_7.
The description of o_8 is "The insect is antiquated.".
The printed name of o_8 is "insect".
Understand "insect" as o_8.
The o_8 is in r_8.
The description of o_9 is "The towel is expensive looking.".
The printed name of o_9 is "towel".
Understand "towel" as o_9.
The o_9 is in r_16.
The description of s_0 is "The table is stable.".
The printed name of s_0 is "table".
Understand "table" as s_0.
The s_0 is in r_0.
The description of s_1 is "The shelf is durable.".
The printed name of s_1 is "shelf".
Understand "shelf" as s_1.
The s_1 is in r_11.
The description of s_2 is "The bed stand is solid.".
The printed name of s_2 is "bed stand".
Understand "bed stand" as s_2.
Understand "bed" as s_2.
Understand "stand" as s_2.
The s_2 is in r_11.
The description of s_3 is "The stand is an unstable piece of junk.".
The printed name of s_3 is "stand".
Understand "stand" as s_3.
The s_3 is in r_13.
The description of s_4 is "The platter is stable.".
The printed name of s_4 is "platter".
Understand "platter" as s_4.
The s_4 is in r_17.
The description of s_5 is "The rack is durable.".
The printed name of s_5 is "rack".
Understand "rack" as s_5.
The s_5 is in r_17.
The description of s_6 is "The board is wobbly.".
The printed name of s_6 is "board".
Understand "board" as s_6.
The s_6 is in r_15.
The description of f_0 is "that's a standard huckleberry!".
The printed name of f_0 is "huckleberry".
Understand "huckleberry" as f_0.
The f_0 is edible.
The player carries the f_0.
The description of f_1 is "You couldn't pay me to eat that standard thing.".
The printed name of f_1 is "pear".
Understand "pear" as f_1.
The f_1 is edible.
The player carries the f_1.
The description of f_12 is "You couldn't pay me to eat that typical thing.".
The printed name of f_12 is "peanut".
Understand "peanut" as f_12.
The f_12 is edible.
The player carries the f_12.
The description of f_13 is "You couldn't pay me to eat that ordinary thing.".
The printed name of f_13 is "garlic clove".
Understand "garlic clove" as f_13.
Understand "garlic" as f_13.
Understand "clove" as f_13.
The f_13 is edible.
The player carries the f_13.
The description of f_4 is "You couldn't pay me to eat that normal thing.".
The printed name of f_4 is "fondue".
Understand "fondue" as f_4.
The f_4 is edible.
The player carries the f_4.
The description of f_5 is "You couldn't pay me to eat that usual thing.".
The printed name of f_5 is "gummy bear".
Understand "gummy bear" as f_5.
Understand "gummy" as f_5.
Understand "bear" as f_5.
The f_5 is edible.
The f_5 is on the s_1.
The description of f_6 is "The cranberry looks appetizing.".
The printed name of f_6 is "cranberry".
Understand "cranberry" as f_6.
The f_6 is edible.
The player carries the f_6.
The description of f_7 is "The cashew looks tantalizing.".
The printed name of f_7 is "cashew".
Understand "cashew" as f_7.
The f_7 is edible.
The player carries the f_7.
The description of f_8 is "The broccoli looks savory.".
The printed name of f_8 is "broccoli".
Understand "broccoli" as f_8.
The f_8 is edible.
The f_8 is on the s_4.
The description of f_9 is "The cucumber looks delicious.".
The printed name of f_9 is "cucumber".
Understand "cucumber" as f_9.
The f_9 is edible.
The f_9 is in the c_5.
The description of o_0 is "The sponge appears to fit in here".
The printed name of o_0 is "sponge".
Understand "sponge" as o_0.
The o_0 is in the c_0.
The description of o_3 is "The nest of insects appears well matched to everything else here".
The printed name of o_3 is "nest of insects".
Understand "nest of insects" as o_3.
Understand "nest" as o_3.
Understand "insects" as o_3.
The player carries the o_3.
The description of o_5 is "The nest of shrimp would seem to be to fit in here".
The printed name of o_5 is "nest of shrimp".
Understand "nest of shrimp" as o_5.
Understand "nest" as o_5.
Understand "shrimp" as o_5.
The player carries the o_5.
The description of o_6 is "The teapot is dirty.".
The printed name of o_6 is "teapot".
Understand "teapot" as o_6.
The player carries the o_6.
The description of o_7 is "The bug is expensive looking.".
The printed name of o_7 is "bug".
Understand "bug" as o_7.
The player carries the o_7.


The player is in r_13.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go west / go south / go east / go south / go west / go west / go south / go east / go east / take sponge from trunk"

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

The objective part 0 is some text that varies. The objective part 0 is "Hey, thanks for coming over to the TextWorld today, there is something I need you to do for me. First off, if it's not too much trouble, I need you to move west. Then, make an attempt to go to the sou".
The objective part 1 is some text that varies. The objective part 1 is "th. Next, go to the east. Then, go to the south. With that over with, head west. And then, move west. Then, travel south. And then, try to travel east. Then, move east. After that, pick up the sponge ".
The objective part 2 is some text that varies. The objective part 2 is "from the trunk. Alright, thanks!".

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

