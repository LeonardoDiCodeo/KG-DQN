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


The r_1 and the r_0 and the r_10 and the r_7 and the r_11 and the r_12 and the r_9 and the r_13 and the r_14 and the r_16 and the r_15 and the r_17 and the r_18 and the r_2 and the r_3 and the r_4 and the r_5 and the r_6 and the r_8 and the r_19 are rooms.

Understand "lounge" as r_1.
The internal name of r_1 is "lounge".
The printed name of r_1 is "-= Lounge =-".
The lounge part 0 is some text that varies. The lounge part 0 is "If you're wondering why everything seems so standard all of a sudden, it's because you've just sauntered into the lounge.



 There is [if d_8 is open]an open[otherwise]a closed[end if]".
The lounge part 1 is some text that varies. The lounge part 1 is " portal leading north. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_1 is "[lounge part 0][lounge part 1]".

The r_0 is mapped west of r_1.
north of r_1 and south of r_2 is a door called d_8.
Understand "parlor" as r_0.
The internal name of r_0 is "parlor".
The printed name of r_0 is "-= Parlor =-".
The parlor part 0 is some text that varies. The parlor part 0 is "You've entered a parlor.

 You hear a noise behind you and spin around, but you can't see anything other than a desk. The desk is typical.[if there is something on the s_1] On the desk you make out [a list of things on the s_1].[end if]".
The parlor part 1 is some text that varies. The parlor part 1 is "[if there is nothing on the s_1] The desk appears to be empty. You swear loudly.[end if]".
The parlor part 2 is some text that varies. The parlor part 2 is "

You don't like doors? Why not try going east, that entranceway is unguarded.".
The description of r_0 is "[parlor part 0][parlor part 1][parlor part 2]".

The r_1 is mapped east of r_0.
Understand "steam room" as r_10.
The internal name of r_10 is "steam room".
The printed name of r_10 is "-= Steam Room =-".
The steam room part 0 is some text that varies. The steam room part 0 is "You arrive in a steam room. A standard kind of place.

 You see a bench. The bench is typical.[if there is something on the s_2] On the bench you see [a list of things on the s_2].[end if]".
The steam room part 1 is some text that varies. The steam room part 1 is "[if there is nothing on the s_2] However, the bench, like an empty bench, has nothing on it. Aw, here you were, all excited for there to be things on it![end if]".
The steam room part 2 is some text that varies. The steam room part 2 is "

You need an unguarded exit? You should try going east. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_10 is "[steam room part 0][steam room part 1][steam room part 2]".

The r_7 is mapped west of r_10.
The r_11 is mapped east of r_10.
Understand "shower" as r_7.
The internal name of r_7 is "shower".
The printed name of r_7 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "You are in a shower. A typical one. You decide to just list off a complete list of everything you see in the room, because hey, why not?



 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The shower part 1 is some text that varies. The shower part 1 is " stone passageway leading north. There is an exit to the east. Don't worry, it is unblocked. There is an exit to the south. Don't worry, it is unblocked.".
The description of r_7 is "[shower part 0][shower part 1]".

The r_8 is mapped south of r_7.
north of r_7 and south of r_6 is a door called d_3.
The r_10 is mapped east of r_7.
Understand "bedroom" as r_11.
The internal name of r_11 is "bedroom".
The printed name of r_11 is "-= Bedroom =-".
The bedroom part 0 is some text that varies. The bedroom part 0 is "You are in a bedroom. A standard one.



You need an unblocked exit? You should try going south. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_11 is "[bedroom part 0]".

The r_10 is mapped west of r_11.
The r_12 is mapped south of r_11.
Understand "launderette" as r_12.
The internal name of r_12 is "launderette".
The printed name of r_12 is "-= Launderette =-".
The launderette part 0 is some text that varies. The launderette part 0 is "You've entered a launderette. You decide to just list off a complete list of everything you see in the room, because hey, why not?

 You lean against the wall, inadvertently pressing a secret button. The wall opens up to reveal a cuboid locker. Wow, isn't TextWorld just the best?[if c_1 is open and there is something in the c_1] The cuboid locker contains [a list of things in the c_1]. Wow, isn't TextWorld just the best?[end if]".
The launderette part 1 is some text that varies. The launderette part 1 is "[if c_1 is open and the c_1 contains nothing] The cuboid locker is empty! This is the worst thing that could possibly happen, ever![end if]".
The launderette part 2 is some text that varies. The launderette part 2 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The launderette part 3 is some text that varies. The launderette part 3 is " door leading south. There is an unblocked exit to the east. There is an unguarded exit to the north. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_12 is "[launderette part 0][launderette part 1][launderette part 2][launderette part 3]".

The r_9 is mapped west of r_12.
south of r_12 and north of r_14 is a door called d_0.
The r_11 is mapped north of r_12.
The r_13 is mapped east of r_12.
Understand "kitchenette" as r_9.
The internal name of r_9 is "kitchenette".
The printed name of r_9 is "-= Kitchenette =-".
The kitchenette part 0 is some text that varies. The kitchenette part 0 is "You arrive in a kitchenette. A standard kind of place. You begin to take stock of what's in the room.

 Were you looking for a fridge? Because look over there, it's a fridge. Classic TextWorld.[if c_2 is open and there is something in the c_2] The fridge contains [a list of things in the c_2], so there's that.[end if]".
The kitchenette part 1 is some text that varies. The kitchenette part 1 is "[if c_2 is open and the c_2 contains nothing] The fridge is empty, what a horrible day![end if]".
The kitchenette part 2 is some text that varies. The kitchenette part 2 is " If you haven't noticed it already, there seems to be something there by the wall, it's a chair. [if there is something on the s_3]You see [a list of things on the s_3] on the chair.[end if]".
The kitchenette part 3 is some text that varies. The kitchenette part 3 is "[if there is nothing on the s_3]But the thing is empty, unfortunately.[end if]".
The kitchenette part 4 is some text that varies. The kitchenette part 4 is "

You need an unblocked exit? You should try going east. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_9 is "[kitchenette part 0][kitchenette part 1][kitchenette part 2][kitchenette part 3][kitchenette part 4]".

The r_8 is mapped west of r_9.
The r_12 is mapped east of r_9.
Understand "chamber" as r_13.
The internal name of r_13 is "chamber".
The printed name of r_13 is "-= Chamber =-".
The chamber part 0 is some text that varies. The chamber part 0 is "You're now in the chamber.

 You can see a mantelpiece. The mantelpiece is typical.[if there is something on the s_4] On the mantelpiece you see [a list of things on the s_4].[end if]".
The chamber part 1 is some text that varies. The chamber part 1 is "[if there is nothing on the s_4] But oh no! there's nothing on this piece of trash.[end if]".
The chamber part 2 is some text that varies. The chamber part 2 is "

You need an unguarded exit? You should try going west.".
The description of r_13 is "[chamber part 0][chamber part 1][chamber part 2]".

The r_12 is mapped west of r_13.
Understand "basement" as r_14.
The internal name of r_14 is "basement".
The printed name of r_14 is "-= Basement =-".
The basement part 0 is some text that varies. The basement part 0 is "You have come into a basement. Not the basement you'd expect. No, this is a basement.

 You can see a rack. The rack is usual.[if there is something on the s_5] On the rack you can make out [a list of things on the s_5]. You can't wait to tell the folks at home about this![end if]".
The basement part 1 is some text that varies. The basement part 1 is "[if there is nothing on the s_5] Unfortunately, there isn't a thing on it.[end if]".
The basement part 2 is some text that varies. The basement part 2 is " You bend down to tie your shoe. When you stand up, you notice a counter. The counter is typical.[if there is something on the s_6] On the counter you can see [a list of things on the s_6]. Now that's what I call TextWorld![end if]".
The basement part 3 is some text that varies. The basement part 3 is "[if there is nothing on the s_6] But the thing is empty, unfortunately. Hm. Oh well[end if]".
The basement part 4 is some text that varies. The basement part 4 is "

 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The basement part 5 is some text that varies. The basement part 5 is " hatch leading east. There is [if d_0 is open]an open[otherwise]a closed[end if]".
The basement part 6 is some text that varies. The basement part 6 is " door leading north. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_14 is "[basement part 0][basement part 1][basement part 2][basement part 3][basement part 4][basement part 5][basement part 6]".

The r_16 is mapped west of r_14.
north of r_14 and south of r_12 is a door called d_0.
east of r_14 and west of r_17 is a door called d_2.
Understand "recreation zone" as r_16.
The internal name of r_16 is "recreation zone".
The printed name of r_16 is "-= Recreation Zone =-".
The recreation zone part 0 is some text that varies. The recreation zone part 0 is "You find yourself in a recreation zone. A typical one.

 You see a mantle. [if there is something on the s_7]You see [a list of things on the s_7] on the mantle. You can't wait to tell the folks at home about this![end if]".
The recreation zone part 1 is some text that varies. The recreation zone part 1 is "[if there is nothing on the s_7]But there isn't a thing on it.[end if]".
The recreation zone part 2 is some text that varies. The recreation zone part 2 is "

There is an exit to the east. Don't worry, it is unguarded. You need an unblocked exit? You should try going west.".
The description of r_16 is "[recreation zone part 0][recreation zone part 1][recreation zone part 2]".

The r_15 is mapped west of r_16.
The r_14 is mapped east of r_16.
Understand "sauna" as r_15.
The internal name of r_15 is "sauna".
The printed name of r_15 is "-= Sauna =-".
The sauna part 0 is some text that varies. The sauna part 0 is "You've just shown up in a sauna.



There is an exit to the east. Don't worry, it is unblocked. There is an unblocked exit to the north.".
The description of r_15 is "[sauna part 0]".

The r_8 is mapped north of r_15.
The r_16 is mapped east of r_15.
Understand "kitchen" as r_17.
The internal name of r_17 is "kitchen".
The printed name of r_17 is "-= Kitchen =-".
The kitchen part 0 is some text that varies. The kitchen part 0 is "You've entered a kitchen. Okay, just remember what you're here to do, and everything will go great.

 You can make out [if c_3 is locked]a locked[else if c_3 is open]an opened[otherwise]a closed[end if]".
The kitchen part 1 is some text that varies. The kitchen part 1 is " TextWorld limited edition box.[if c_3 is open and there is something in the c_3] The TextWorld limited edition box contains [a list of things in the c_3].[end if]".
The kitchen part 2 is some text that varies. The kitchen part 2 is "[if c_3 is open and the c_3 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The kitchen part 3 is some text that varies. The kitchen part 3 is " Oh wow! Is that what I think it is? It is! It's a freezer. Now that's what I call TextWorld![if c_4 is open and there is something in the c_4] The freezer contains [a list of things in the c_4]. You idly wonder how they came up with the name TextWorld for this place. It's pretty fitting.[end if]".
The kitchen part 4 is some text that varies. The kitchen part 4 is "[if c_4 is open and the c_4 contains nothing] The freezer is empty, what a horrible day![end if]".
The kitchen part 5 is some text that varies. The kitchen part 5 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The kitchen part 6 is some text that varies. The kitchen part 6 is " passageway leading east. There is [if d_2 is open]an open[otherwise]a closed[end if]".
The kitchen part 7 is some text that varies. The kitchen part 7 is " hatch leading west.".
The description of r_17 is "[kitchen part 0][kitchen part 1][kitchen part 2][kitchen part 3][kitchen part 4][kitchen part 5][kitchen part 6][kitchen part 7]".

west of r_17 and east of r_14 is a door called d_2.
east of r_17 and west of r_18 is a door called d_1.
Understand "bedchamber" as r_18.
The internal name of r_18 is "bedchamber".
The printed name of r_18 is "-= Bedchamber =-".
The bedchamber part 0 is some text that varies. The bedchamber part 0 is "You arrive in a bedchamber.

 You can make out a stand. [if there is something on the s_8]You see [a list of things on the s_8] on the stand.[end if]".
The bedchamber part 1 is some text that varies. The bedchamber part 1 is "[if there is nothing on the s_8]But the thing is empty.[end if]".
The bedchamber part 2 is some text that varies. The bedchamber part 2 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The bedchamber part 3 is some text that varies. The bedchamber part 3 is " passageway leading west. You don't like doors? Why not try going north, that entranceway is unguarded.".
The description of r_18 is "[bedchamber part 0][bedchamber part 1][bedchamber part 2][bedchamber part 3]".

west of r_18 and east of r_17 is a door called d_1.
The r_19 is mapped north of r_18.
Understand "laundromat" as r_2.
The internal name of r_2 is "laundromat".
The printed name of r_2 is "-= Laundromat =-".
The laundromat part 0 is some text that varies. The laundromat part 0 is "You arrive in a laundromat. A standard kind of place.

 You make out a board. The board is usual.[if there is something on the s_9] On the board you see [a list of things on the s_9].[end if]".
The laundromat part 1 is some text that varies. The laundromat part 1 is "[if there is nothing on the s_9] But the thing is empty. This always happens, here in TextWorld![end if]".
The laundromat part 2 is some text that varies. The laundromat part 2 is "

 There is [if d_8 is open]an open[otherwise]a closed[end if]".
The laundromat part 3 is some text that varies. The laundromat part 3 is " portal leading south. There is [if d_7 is open]an open[otherwise]a closed[end if]".
The laundromat part 4 is some text that varies. The laundromat part 4 is " formless gateway leading west.".
The description of r_2 is "[laundromat part 0][laundromat part 1][laundromat part 2][laundromat part 3][laundromat part 4]".

west of r_2 and east of r_3 is a door called d_7.
south of r_2 and north of r_1 is a door called d_8.
Understand "closet" as r_3.
The internal name of r_3 is "closet".
The printed name of r_3 is "-= Closet =-".
The closet part 0 is some text that varies. The closet part 0 is "You've entered a closet.

 You can make out [if c_0 is locked]a locked[else if c_0 is open]an opened[otherwise]a closed[end if]".
The closet part 1 is some text that varies. The closet part 1 is " chest.[if c_0 is open and there is something in the c_0] The chest contains [a list of things in the c_0].[end if]".
The closet part 2 is some text that varies. The closet part 2 is "[if c_0 is open and the c_0 contains nothing] The chest is empty, what a horrible day![end if]".
The closet part 3 is some text that varies. The closet part 3 is " Look over there! a table. [if there is something on the s_0]On the table you see [a list of things on the s_0].[end if]".
The closet part 4 is some text that varies. The closet part 4 is "[if there is nothing on the s_0]The table appears to be empty.[end if]".
The closet part 5 is some text that varies. The closet part 5 is "

 There is [if d_7 is open]an open[otherwise]a closed[end if]".
The closet part 6 is some text that varies. The closet part 6 is " formless gateway leading east. There is [if d_6 is open]an open[otherwise]a closed[end if]".
The closet part 7 is some text that varies. The closet part 7 is " gate leading west.".
The description of r_3 is "[closet part 0][closet part 1][closet part 2][closet part 3][closet part 4][closet part 5][closet part 6][closet part 7]".

west of r_3 and east of r_4 is a door called d_6.
east of r_3 and west of r_2 is a door called d_7.
Understand "cubicle" as r_4.
The internal name of r_4 is "cubicle".
The printed name of r_4 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "You arrive in a cubicle. A typical kind of place. Okay, just remember what you're here to do, and everything will go great.



 There is [if d_6 is open]an open[otherwise]a closed[end if]".
The cubicle part 1 is some text that varies. The cubicle part 1 is " gate leading east. There is [if d_5 is open]an open[otherwise]a closed[end if]".
The cubicle part 2 is some text that varies. The cubicle part 2 is " gateway leading west.".
The description of r_4 is "[cubicle part 0][cubicle part 1][cubicle part 2]".

west of r_4 and east of r_5 is a door called d_5.
east of r_4 and west of r_3 is a door called d_6.
Understand "studio" as r_5.
The internal name of r_5 is "studio".
The printed name of r_5 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "Well how about that, you are in the place we're calling the studio. You can barely contain your excitement.

 You see an armchair. [if there is something on the s_10]On the armchair you see [a list of things on the s_10].[end if]".
The studio part 1 is some text that varies. The studio part 1 is "[if there is nothing on the s_10]But there isn't a thing on it. This always happens, here in TextWorld![end if]".
The studio part 2 is some text that varies. The studio part 2 is "

 There is [if d_5 is open]an open[otherwise]a closed[end if]".
The studio part 3 is some text that varies. The studio part 3 is " gateway leading east. There is [if d_4 is open]an open[otherwise]a closed[end if]".
The studio part 4 is some text that varies. The studio part 4 is " cedar door leading west.".
The description of r_5 is "[studio part 0][studio part 1][studio part 2][studio part 3][studio part 4]".

west of r_5 and east of r_6 is a door called d_4.
east of r_5 and west of r_4 is a door called d_5.
Understand "salon" as r_6.
The internal name of r_6 is "salon".
The printed name of r_6 is "-= Salon =-".
The salon part 0 is some text that varies. The salon part 0 is "You've entered a salon.

 You can make out a box.[if c_5 is open and there is something in the c_5] The box contains [a list of things in the c_5].[end if]".
The salon part 1 is some text that varies. The salon part 1 is "[if c_5 is open and the c_5 contains nothing] The box is empty! This is the worst thing that could possibly happen, ever![end if]".
The salon part 2 is some text that varies. The salon part 2 is " You can see a bed stand. The bed stand is standard.[if there is something on the s_11] On the bed stand you can see [a list of things on the s_11].[end if]".
The salon part 3 is some text that varies. The salon part 3 is "[if there is nothing on the s_11] But there isn't a thing on it. Sometimes, just sometimes, TextWorld can just be the worst.[end if]".
The salon part 4 is some text that varies. The salon part 4 is "

 There is [if d_4 is open]an open[otherwise]a closed[end if]".
The salon part 5 is some text that varies. The salon part 5 is " cedar door leading east. There is [if d_3 is open]an open[otherwise]a closed[end if]".
The salon part 6 is some text that varies. The salon part 6 is " stone passageway leading south.".
The description of r_6 is "[salon part 0][salon part 1][salon part 2][salon part 3][salon part 4][salon part 5][salon part 6]".

south of r_6 and north of r_7 is a door called d_3.
east of r_6 and west of r_5 is a door called d_4.
Understand "cellar" as r_8.
The internal name of r_8 is "cellar".
The printed name of r_8 is "-= Cellar =-".
The cellar part 0 is some text that varies. The cellar part 0 is "You find yourself in a cellar. A typical kind of place. You begin looking for stuff.



You don't like doors? Why not try going east, that entranceway is unblocked. You need an unguarded exit? You should try going north. You don't like doors? Why not try going south, that entranceway is unguarded.".
The description of r_8 is "[cellar part 0]".

The r_15 is mapped south of r_8.
The r_7 is mapped north of r_8.
The r_9 is mapped east of r_8.
Understand "attic" as r_19.
The internal name of r_19 is "attic".
The printed name of r_19 is "-= Attic =-".
The attic part 0 is some text that varies. The attic part 0 is "You've just shown up in an attic.



There is an unguarded exit to the south.".
The description of r_19 is "[attic part 0]".

The r_18 is mapped south of r_19.

The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 are containers.
The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 are privately-named.
The d_8 and the d_0 and the d_2 and the d_1 and the d_7 and the d_6 and the d_5 and the d_4 and the d_3 are doors.
The d_8 and the d_0 and the d_2 and the d_1 and the d_7 and the d_6 and the d_5 and the d_4 and the d_3 are privately-named.
The f_0 and the f_4 and the f_1 and the f_2 and the f_3 are foods.
The f_0 and the f_4 and the f_1 and the f_2 and the f_3 are privately-named.
The k_2 and the k_6 and the k_0 and the k_4 and the k_1 are keys.
The k_2 and the k_6 and the k_0 and the k_4 and the k_1 are privately-named.
The o_0 and the o_1 and the o_11 and the o_3 and the o_4 and the o_6 and the o_7 and the o_8 and the o_9 and the o_10 and the o_2 and the o_5 are object-likes.
The o_0 and the o_1 and the o_11 and the o_3 and the o_4 and the o_6 and the o_7 and the o_8 and the o_9 and the o_10 and the o_2 and the o_5 are privately-named.
The r_1 and the r_0 and the r_10 and the r_7 and the r_11 and the r_12 and the r_9 and the r_13 and the r_14 and the r_16 and the r_15 and the r_17 and the r_18 and the r_2 and the r_3 and the r_4 and the r_5 and the r_6 and the r_8 and the r_19 are rooms.
The r_1 and the r_0 and the r_10 and the r_7 and the r_11 and the r_12 and the r_9 and the r_13 and the r_14 and the r_16 and the r_15 and the r_17 and the r_18 and the r_2 and the r_3 and the r_4 and the r_5 and the r_6 and the r_8 and the r_19 are privately-named.
The s_0 and the s_1 and the s_10 and the s_11 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are supporters.
The s_0 and the s_1 and the s_10 and the s_11 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are privately-named.

The description of d_8 is "it's a durable portal [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_8 is "portal".
Understand "portal" as d_8.
The d_8 is closed.
The description of d_0 is "it is what it is, a door [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_0 is "door".
Understand "door" as d_0.
The d_0 is closed.
The description of d_2 is "it's a stuffy hatch [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_2 is "hatch".
Understand "hatch" as d_2.
The d_2 is locked.
The description of d_1 is "The passageway looks solid. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_1 is "passageway".
Understand "passageway" as d_1.
The d_1 is locked.
The description of d_7 is "it's a manageable formless gateway [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_7 is "formless gateway".
Understand "formless gateway" as d_7.
Understand "formless" as d_7.
Understand "gateway" as d_7.
The d_7 is locked.
The description of d_6 is "it's a stuffy gate [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_6 is "gate".
Understand "gate" as d_6.
The d_6 is closed.
The description of d_5 is "it is what it is, a gateway [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_5 is "gateway".
Understand "gateway" as d_5.
The d_5 is locked.
The description of d_4 is "The cedar door looks hefty. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_4 is "cedar door".
Understand "cedar door" as d_4.
Understand "cedar" as d_4.
Understand "door" as d_4.
The d_4 is closed.
The description of d_3 is "it is what it is, a stone passageway [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_3 is "stone passageway".
Understand "stone passageway" as d_3.
Understand "stone" as d_3.
Understand "passageway" as d_3.
The d_3 is open.
The description of c_0 is "The chest looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_0 is "chest".
Understand "chest" as c_0.
The c_0 is in r_3.
The c_0 is locked.
The description of c_1 is "The cuboid locker looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_1 is "cuboid locker".
Understand "cuboid locker" as c_1.
Understand "cuboid" as c_1.
Understand "locker" as c_1.
The c_1 is in r_12.
The c_1 is locked.
The description of c_2 is "The fridge looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_2 is "fridge".
Understand "fridge" as c_2.
The c_2 is in r_9.
The c_2 is locked.
The description of c_3 is "The TextWorld limited edition box looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_3 is "TextWorld limited edition box".
Understand "TextWorld limited edition box" as c_3.
Understand "TextWorld" as c_3.
Understand "limited" as c_3.
Understand "edition" as c_3.
Understand "box" as c_3.
The c_3 is in r_17.
The c_3 is locked.
The description of c_4 is "The freezer looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_4 is "freezer".
Understand "freezer" as c_4.
The c_4 is in r_17.
The c_4 is open.
The description of c_5 is "The box looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_5 is "box".
Understand "box" as c_5.
The c_5 is in r_6.
The c_5 is locked.
The description of f_0 is "that's a typical sandwich!".
The printed name of f_0 is "sandwich".
Understand "sandwich" as f_0.
The f_0 is in r_10.
The f_0 is edible.
The description of f_4 is "The cookie looks tasty.".
The printed name of f_4 is "cookie".
Understand "cookie" as f_4.
The f_4 is in r_15.
The f_4 is edible.
The description of k_2 is "The cuboid keycard is cold to the touch".
The printed name of k_2 is "cuboid keycard".
Understand "cuboid keycard" as k_2.
Understand "cuboid" as k_2.
Understand "keycard" as k_2.
The k_2 is in r_12.
The matching key of the c_1 is the k_2.
The description of k_6 is "The keycard is cold to the touch".
The printed name of k_6 is "keycard".
Understand "keycard" as k_6.
The k_6 is in r_6.
The matching key of the c_5 is the k_6.
The description of o_0 is "The pillow is expensive looking.".
The printed name of o_0 is "pillow".
Understand "pillow" as o_0.
The o_0 is in r_1.
The description of o_1 is "The towel is brand new.".
The printed name of o_1 is "towel".
Understand "towel" as o_1.
The o_1 is in r_10.
The description of o_11 is "The sock is dirty.".
The printed name of o_11 is "sock".
Understand "sock" as o_11.
The o_11 is in r_8.
The description of o_3 is "The fly larva is brand new.".
The printed name of o_3 is "fly larva".
Understand "fly larva" as o_3.
Understand "fly" as o_3.
Understand "larva" as o_3.
The o_3 is in r_10.
The description of o_4 is "The manuscript looks well matched to everything else here".
The printed name of o_4 is "manuscript".
Understand "manuscript" as o_4.
The o_4 is in r_11.
The description of o_6 is "The mug is dirty.".
The printed name of o_6 is "mug".
Understand "mug" as o_6.
The o_6 is in r_9.
The description of o_7 is "The blanket appears to fit in here".
The printed name of o_7 is "blanket".
Understand "blanket" as o_7.
The o_7 is in r_18.
The description of o_8 is "The plant appears well matched to everything else here".
The printed name of o_8 is "plant".
Understand "plant" as o_8.
The o_8 is in r_18.
The description of o_9 is "The mat appears to fit in here".
The printed name of o_9 is "mat".
Understand "mat" as o_9.
The o_9 is in r_2.
The description of s_0 is "The table is solid.".
The printed name of s_0 is "table".
Understand "table" as s_0.
The s_0 is in r_3.
The description of s_1 is "The desk is an unstable piece of trash.".
The printed name of s_1 is "desk".
Understand "desk" as s_1.
The s_1 is in r_0.
The description of s_10 is "The armchair is an unstable piece of garbage.".
The printed name of s_10 is "armchair".
Understand "armchair" as s_10.
The s_10 is in r_5.
The description of s_11 is "The bed stand is balanced.".
The printed name of s_11 is "bed stand".
Understand "bed stand" as s_11.
Understand "bed" as s_11.
Understand "stand" as s_11.
The s_11 is in r_6.
The description of s_2 is "The bench is shaky.".
The printed name of s_2 is "bench".
Understand "bench" as s_2.
The s_2 is in r_10.
The description of s_3 is "The chair is solidly built.".
The printed name of s_3 is "chair".
Understand "chair" as s_3.
The s_3 is in r_9.
The description of s_4 is "The mantelpiece is shaky.".
The printed name of s_4 is "mantelpiece".
Understand "mantelpiece" as s_4.
The s_4 is in r_13.
The description of s_5 is "The rack is reliable.".
The printed name of s_5 is "rack".
Understand "rack" as s_5.
The s_5 is in r_14.
The description of s_6 is "The counter is shaky.".
The printed name of s_6 is "counter".
Understand "counter" as s_6.
The s_6 is in r_14.
The description of s_7 is "The mantle is solidly built.".
The printed name of s_7 is "mantle".
Understand "mantle" as s_7.
The s_7 is in r_16.
The description of s_8 is "The stand is solid.".
The printed name of s_8 is "stand".
Understand "stand" as s_8.
The s_8 is in r_18.
The description of s_9 is "The board is an unstable piece of garbage.".
The printed name of s_9 is "board".
Understand "board" as s_9.
The s_9 is in r_2.
The description of f_1 is "You couldn't pay me to eat that normal thing.".
The printed name of f_1 is "licorice strip".
Understand "licorice strip" as f_1.
Understand "licorice" as f_1.
Understand "strip" as f_1.
The f_1 is edible.
The player carries the f_1.
The description of f_2 is "that's a normal carrot!".
The printed name of f_2 is "carrot".
Understand "carrot" as f_2.
The f_2 is edible.
The f_2 is on the s_4.
The description of f_3 is "The peanut looks savory.".
The printed name of f_3 is "peanut".
Understand "peanut" as f_3.
The f_3 is edible.
The f_3 is on the s_7.
The description of k_0 is "The metal of the formless latchkey is satin.".
The printed name of k_0 is "formless latchkey".
Understand "formless latchkey" as k_0.
Understand "formless" as k_0.
Understand "latchkey" as k_0.
The k_0 is in the c_0.
The matching key of the d_7 is the k_0.
The description of k_4 is "The TextWorld limited edition latchkey is cold to the touch".
The printed name of k_4 is "TextWorld limited edition latchkey".
Understand "TextWorld limited edition latchkey" as k_4.
Understand "TextWorld" as k_4.
Understand "limited" as k_4.
Understand "edition" as k_4.
Understand "latchkey" as k_4.
The player carries the k_4.
The matching key of the c_3 is the k_4.
The description of o_10 is "The Advent Calendar is expensive looking.".
The printed name of o_10 is "Advent Calendar".
Understand "Advent Calendar" as o_10.
Understand "Advent" as o_10.
Understand "Calendar" as o_10.
The player carries the o_10.
The description of o_2 is "The glass seems out of place here".
The printed name of o_2 is "glass".
Understand "glass" as o_2.
The player carries the o_2.
The description of o_5 is "The pair of headphones is modern.".
The printed name of o_5 is "pair of headphones".
Understand "pair of headphones" as o_5.
Understand "pair" as o_5.
Understand "headphones" as o_5.
The player carries the o_5.
The description of k_1 is "The passkey looks useful".
The printed name of k_1 is "passkey".
Understand "passkey" as k_1.
The matching key of the c_0 is the k_1.
The k_1 is on the s_0.


The player is in r_3.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "take passkey from table / unlock chest with passkey / open chest / take formless latchkey from chest / unlock formless gateway with formless latchkey / open formless gateway / go east / open portal / go south / close portal"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_1 and The d_8 is closed and the d_8 is unlocked:
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

The objective part 0 is some text that varies. The objective part 0 is "It's time to explore the amazing world of TextWorld! Here is how to play! First of all, you could, like, pick up the passkey from the table. Then, unlock the chest with the passkey. After that, assure".
The objective part 1 is some text that varies. The objective part 1 is " that the chest is opened. After that, retrieve the formless latchkey from the chest. Then, unlock the formless gateway inside the closet with the formless latchkey. Then, open the formless gateway. A".
The objective part 2 is some text that varies. The objective part 2 is "nd then, move east. Then, ensure that the portal is open. Having opened the portal, make an effort to take a trip south. With that accomplished, look and see that the portal is shut. And if you do tha".
The objective part 3 is some text that varies. The objective part 3 is "t, you're the winner!".

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

