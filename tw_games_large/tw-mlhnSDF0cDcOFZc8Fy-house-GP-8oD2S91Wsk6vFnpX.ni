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


The r_10 and the r_6 and the r_11 and the r_12 and the r_13 and the r_7 and the r_14 and the r_15 and the r_16 and the r_17 and the r_18 and the r_19 and the r_4 and the r_3 and the r_5 and the r_8 and the r_9 and the r_0 and the r_1 and the r_2 are rooms.

The internal name of r_10 is "kitchen".
The printed name of r_10 is "-= Kitchen =-".
The kitchen part 0 is some text that varies. The kitchen part 0 is "You've entered a kitchen. You decide to just list off a complete list of everything you see in the room, because hey, why not?

 You can see [if c_0 is locked]a locked[else if c_0 is open]an open[otherwise]a closed[end if]".
The kitchen part 1 is some text that varies. The kitchen part 1 is " safe.[if c_0 is open and there is something in the c_0] The safe contains [a list of things in the c_0].[end if]".
The kitchen part 2 is some text that varies. The kitchen part 2 is "[if c_0 is open and the c_0 contains nothing] The safe is empty! What a waste of a day![end if]".
The kitchen part 3 is some text that varies. The kitchen part 3 is " You can make out a pan. The pan is normal.[if there is something on the s_0] On the pan you make out [a list of things on the s_0].[end if]".
The kitchen part 4 is some text that varies. The kitchen part 4 is "[if there is nothing on the s_0] But the thing is empty.[end if]".
The kitchen part 5 is some text that varies. The kitchen part 5 is "

There is an unblocked exit to the east. There is an exit to the north. Don't worry, it is unblocked. There is an exit to the south. Don't worry, it is unblocked. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_10 is "[kitchen part 0][kitchen part 1][kitchen part 2][kitchen part 3][kitchen part 4][kitchen part 5]".

The r_6 is mapped west of r_10.
The r_16 is mapped south of r_10.
The r_5 is mapped north of r_10.
The r_11 is mapped east of r_10.
The internal name of r_6 is "laundromat".
The printed name of r_6 is "-= Laundromat =-".
The laundromat part 0 is some text that varies. The laundromat part 0 is "This might come as a shock to you, but you've just moved into a laundromat.

 You see a TextWorld locker.[if c_1 is open and there is something in the c_1] The TextWorld locker contains [a list of things in the c_1].[end if]".
The laundromat part 1 is some text that varies. The laundromat part 1 is "[if c_1 is open and the c_1 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The laundromat part 2 is some text that varies. The laundromat part 2 is "

There is an unblocked exit to the east. There is an exit to the north. Don't worry, it is unblocked. You don't like doors? Why not try going south, that entranceway is unguarded.".
The description of r_6 is "[laundromat part 0][laundromat part 1][laundromat part 2]".

The r_17 is mapped south of r_6.
The r_4 is mapped north of r_6.
The r_10 is mapped east of r_6.
The internal name of r_11 is "parlor".
The printed name of r_11 is "-= Parlor =-".
The parlor part 0 is some text that varies. The parlor part 0 is "You are in a typical kind of place. That is to say, you're in a parlor.



There is an unblocked exit to the east. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_11 is "[parlor part 0]".

The r_10 is mapped west of r_11.
The r_12 is mapped east of r_11.
The internal name of r_12 is "attic".
The printed name of r_12 is "-= Attic =-".
The attic part 0 is some text that varies. The attic part 0 is "Well, here we are in the attic. I guess you better just go and list everything you see here.



You need an unblocked exit? You should try going north. There is an unguarded exit to the west.".
The description of r_12 is "[attic part 0]".

The r_11 is mapped west of r_12.
The r_13 is mapped north of r_12.
The internal name of r_13 is "sauna".
The printed name of r_13 is "-= Sauna =-".
The sauna part 0 is some text that varies. The sauna part 0 is "You've just shown up in a sauna.



 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The sauna part 1 is some text that varies. The sauna part 1 is " hatch leading north. There is an unguarded exit to the south. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_13 is "[sauna part 0][sauna part 1]".

The r_7 is mapped west of r_13.
The r_12 is mapped south of r_13.
north of r_13 and south of r_14 is a door called d_1.
The internal name of r_7 is "bedchamber".
The printed name of r_7 is "-= Bedchamber =-".
The bedchamber part 0 is some text that varies. The bedchamber part 0 is "You are in a bedchamber. A standard kind of place.



There is an exit to the east. Don't worry, it is unguarded. You need an unblocked exit? You should try going west.".
The description of r_7 is "[bedchamber part 0]".

The r_5 is mapped west of r_7.
The r_13 is mapped east of r_7.
The internal name of r_14 is "lounge".
The printed name of r_14 is "-= Lounge =-".
The lounge part 0 is some text that varies. The lounge part 0 is "You arrive in a lounge. A normal kind of place.

 You can make out [if c_2 is locked]a locked[else if c_2 is open]an opened[otherwise]a closed[end if]".
The lounge part 1 is some text that varies. The lounge part 1 is " chest.[if c_2 is open and there is something in the c_2] The chest contains [a list of things in the c_2].[end if]".
The lounge part 2 is some text that varies. The lounge part 2 is "[if c_2 is open and the c_2 contains nothing] The chest is empty! This is the worst thing that could possibly happen, ever![end if]".
The lounge part 3 is some text that varies. The lounge part 3 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The lounge part 4 is some text that varies. The lounge part 4 is " hatch leading south. You need an unguarded exit? You should try going west.".
The description of r_14 is "[lounge part 0][lounge part 1][lounge part 2][lounge part 3][lounge part 4]".

The r_15 is mapped west of r_14.
south of r_14 and north of r_13 is a door called d_1.
The internal name of r_15 is "cookery".
The printed name of r_15 is "-= Cookery =-".
The cookery part 0 is some text that varies. The cookery part 0 is "You've walked into a standard room. Your mind races to think of what kind of room would be standard. And then it hits you. Of course. You're in the cookery.

 You make out [if c_3 is locked]a locked[else if c_3 is open]an open[otherwise]a closed[end if]".
The cookery part 1 is some text that varies. The cookery part 1 is " case right there by you.[if c_3 is open and there is something in the c_3] The case contains [a list of things in the c_3].[end if]".
The cookery part 2 is some text that varies. The cookery part 2 is "[if c_3 is open and the c_3 contains nothing] The case is empty, what a horrible day![end if]".
The cookery part 3 is some text that varies. The cookery part 3 is "

There is an exit to the east. Don't worry, it is unblocked.".
The description of r_15 is "[cookery part 0][cookery part 1][cookery part 2][cookery part 3]".

The r_14 is mapped east of r_15.
The internal name of r_16 is "playroom".
The printed name of r_16 is "-= Playroom =-".
The playroom part 0 is some text that varies. The playroom part 0 is "You find yourself in a playroom. A standard one.



 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The playroom part 1 is some text that varies. The playroom part 1 is " door leading east. There is an unguarded exit to the north. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_16 is "[playroom part 0][playroom part 1]".

The r_17 is mapped west of r_16.
The r_10 is mapped north of r_16.
east of r_16 and west of r_18 is a door called d_0.
The internal name of r_17 is "recreation zone".
The printed name of r_17 is "-= Recreation Zone =-".
The recreation zone part 0 is some text that varies. The recreation zone part 0 is "You arrive in a recreation zone.

 You can see a fudge scented safe.[if c_4 is open and there is something in the c_4] The fudge scented safe contains [a list of things in the c_4].[end if]".
The recreation zone part 1 is some text that varies. The recreation zone part 1 is "[if c_4 is open and the c_4 contains nothing] The fudge scented safe is empty! This is the worst thing that could possibly happen, ever![end if]".
The recreation zone part 2 is some text that varies. The recreation zone part 2 is "

You don't like doors? Why not try going east, that entranceway is unblocked. You don't like doors? Why not try going north, that entranceway is unguarded.".
The description of r_17 is "[recreation zone part 0][recreation zone part 1][recreation zone part 2]".

The r_6 is mapped north of r_17.
The r_16 is mapped east of r_17.
The internal name of r_18 is "launderette".
The printed name of r_18 is "-= Launderette =-".
The launderette part 0 is some text that varies. The launderette part 0 is "You are in a launderette. An usual kind of place.

 You see a bench. [if there is something on the s_1]You see [a list of things on the s_1] on the bench. Wow! Just like in the movies![end if]".
The launderette part 1 is some text that varies. The launderette part 1 is "[if there is nothing on the s_1]But there isn't a thing on it. It would have been so cool if there was stuff on the bench.[end if]".
The launderette part 2 is some text that varies. The launderette part 2 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The launderette part 3 is some text that varies. The launderette part 3 is " door leading west. You don't like doors? Why not try going east, that entranceway is unguarded.".
The description of r_18 is "[launderette part 0][launderette part 1][launderette part 2][launderette part 3]".

west of r_18 and east of r_16 is a door called d_0.
The r_19 is mapped east of r_18.
The internal name of r_19 is "canteen".
The printed name of r_19 is "-= Canteen =-".
The canteen part 0 is some text that varies. The canteen part 0 is "Well, here we are in the canteen.



There is an exit to the west. Don't worry, it is unblocked.".
The description of r_19 is "[canteen part 0]".

The r_18 is mapped west of r_19.
The internal name of r_4 is "steam room".
The printed name of r_4 is "-= Steam Room =-".
The steam room part 0 is some text that varies. The steam room part 0 is "This might come as a shock to you, but you've just entered a steam room. You begin to take stock of what's here.

 You make out a board. The board is normal.[if there is something on the s_2] On the board you can make out [a list of things on the s_2]. You can't wait to tell the folks at home about this![end if]".
The steam room part 1 is some text that varies. The steam room part 1 is "[if there is nothing on the s_2] But the thing is empty, unfortunately. Hopefully, this discovery doesn't ruin your TextWorld experience![end if]".
The steam room part 2 is some text that varies. The steam room part 2 is "

 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The steam room part 3 is some text that varies. The steam room part 3 is " gate leading east. There is [if d_4 is open]an open[otherwise]a closed[end if]".
The steam room part 4 is some text that varies. The steam room part 4 is " portal leading west. There is an unblocked exit to the south.".
The description of r_4 is "[steam room part 0][steam room part 1][steam room part 2][steam room part 3][steam room part 4]".

west of r_4 and east of r_3 is a door called d_4.
The r_6 is mapped south of r_4.
east of r_4 and west of r_5 is a door called d_3.
The internal name of r_3 is "closet".
The printed name of r_3 is "-= Closet =-".
The closet part 0 is some text that varies. The closet part 0 is "Well, here we are in a closet. You decide to start listing off everything you see in the room, as if you were in a text adventure.

 You rest your hand against a wall, but you miss the wall and fall onto a workbench. [if there is something on the s_3]You see [a list of things on the s_3] on the workbench. I mean, just wow! Isn't TextWorld just the best?[end if]".
The closet part 1 is some text that varies. The closet part 1 is "[if there is nothing on the s_3]Unfortunately, there isn't a thing on it.[end if]".
The closet part 2 is some text that varies. The closet part 2 is " You can make out a shelf. The shelf is normal.[if there is something on the s_4] On the shelf you can see [a list of things on the s_4].[end if]".
The closet part 3 is some text that varies. The closet part 3 is "[if there is nothing on the s_4] But the thing hasn't got anything on it.[end if]".
The closet part 4 is some text that varies. The closet part 4 is "

 There is [if d_5 is open]an open[otherwise]a closed[end if]".
The closet part 5 is some text that varies. The closet part 5 is " gateway leading south. There is [if d_4 is open]an open[otherwise]a closed[end if]".
The closet part 6 is some text that varies. The closet part 6 is " portal leading east.".
The description of r_3 is "[closet part 0][closet part 1][closet part 2][closet part 3][closet part 4][closet part 5][closet part 6]".

south of r_3 and north of r_2 is a door called d_5.
east of r_3 and west of r_4 is a door called d_4.
The internal name of r_5 is "chamber".
The printed name of r_5 is "-= Chamber =-".
The chamber part 0 is some text that varies. The chamber part 0 is "You are in a chamber. A standard one. Let's see what's in here.



 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The chamber part 1 is some text that varies. The chamber part 1 is " Microsoft door leading north. There is [if d_3 is open]an open[otherwise]a closed[end if]".
The chamber part 2 is some text that varies. The chamber part 2 is " gate leading west. There is an unguarded exit to the east. There is an unblocked exit to the south.".
The description of r_5 is "[chamber part 0][chamber part 1][chamber part 2]".

west of r_5 and east of r_4 is a door called d_3.
The r_10 is mapped south of r_5.
north of r_5 and south of r_8 is a door called d_2.
The r_7 is mapped east of r_5.
The internal name of r_8 is "bathroom".
The printed name of r_8 is "-= Bathroom =-".
The bathroom part 0 is some text that varies. The bathroom part 0 is "You are in a bathroom. An usual one.

 You see [if c_5 is locked]a locked[else if c_5 is open]an open[otherwise]a closed[end if]".
The bathroom part 1 is some text that varies. The bathroom part 1 is " dresser in the room.[if c_5 is open and there is something in the c_5] The dresser contains [a list of things in the c_5]. You idly wonder how they came up with the name TextWorld for this place. It's pretty fitting.[end if]".
The bathroom part 2 is some text that varies. The bathroom part 2 is "[if c_5 is open and the c_5 contains nothing] The dresser is empty! What a waste of a day![end if]".
The bathroom part 3 is some text that varies. The bathroom part 3 is "

 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The bathroom part 4 is some text that varies. The bathroom part 4 is " Microsoft door leading south. You need an unblocked exit? You should try going west.".
The description of r_8 is "[bathroom part 0][bathroom part 1][bathroom part 2][bathroom part 3][bathroom part 4]".

The r_9 is mapped west of r_8.
south of r_8 and north of r_5 is a door called d_2.
The internal name of r_9 is "washroom".
The printed name of r_9 is "-= Washroom =-".
The washroom part 0 is some text that varies. The washroom part 0 is "You've just walked into a washroom.

 You make out a rack. [if there is something on the s_5]You see [a list of things on the s_5] on the rack.[end if]".
The washroom part 1 is some text that varies. The washroom part 1 is "[if there is nothing on the s_5]But there isn't a thing on it.[end if]".
The washroom part 2 is some text that varies. The washroom part 2 is "

There is an unguarded exit to the east.".
The description of r_9 is "[washroom part 0][washroom part 1][washroom part 2]".

The r_8 is mapped east of r_9.
The internal name of r_0 is "cookhouse".
The printed name of r_0 is "-= Cookhouse =-".
The cookhouse part 0 is some text that varies. The cookhouse part 0 is "Look at you, bigshot, walking into a cookhouse like it isn't some huge deal.

 You can see a bowl. [if there is something on the s_6]You see [a list of things on the s_6] on the bowl, so there's that.[end if]".
The cookhouse part 1 is some text that varies. The cookhouse part 1 is "[if there is nothing on the s_6]Unfortunately, there isn't a thing on it.[end if]".
The cookhouse part 2 is some text that varies. The cookhouse part 2 is " You can make out a platter. The platter is standard.[if there is something on the s_7] On the platter you can make out [a list of things on the s_7].[end if]".
The cookhouse part 3 is some text that varies. The cookhouse part 3 is "[if there is nothing on the s_7] Looks like someone's already been here and taken everything off it, though. Hopefully this doesn't make you too upset.[end if]".
The cookhouse part 4 is some text that varies. The cookhouse part 4 is " Were you looking for a saucepan? Because look over there, it's a saucepan. Wow, isn't TextWorld just the best? [if there is something on the s_8]You see [a list of things on the s_8] on the saucepan. You can't wait to tell the folks at home about this![end if]".
The cookhouse part 5 is some text that varies. The cookhouse part 5 is "[if there is nothing on the s_8]The saucepan appears to be empty. You make a mental note to not get your hopes up the next time you see a saucepan in a room.[end if]".
The cookhouse part 6 is some text that varies. The cookhouse part 6 is "

You don't like doors? Why not try going north, that entranceway is unguarded.".
The description of r_0 is "[cookhouse part 0][cookhouse part 1][cookhouse part 2][cookhouse part 3][cookhouse part 4][cookhouse part 5][cookhouse part 6]".

The r_1 is mapped north of r_0.
The internal name of r_1 is "shower".
The printed name of r_1 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "You have moved into the most usual of all possible showers.

 Oh, great. Here's a counter. [if there is something on the s_9]On the counter you make out [a list of things on the s_9]. There's something strange about this being here, but you can't put your finger on it.[end if]".
The shower part 1 is some text that varies. The shower part 1 is "[if there is nothing on the s_9]But oh no! there's nothing on this piece of trash.[end if]".
The shower part 2 is some text that varies. The shower part 2 is "

 There is [if d_6 is open]an open[otherwise]a closed[end if]".
The shower part 3 is some text that varies. The shower part 3 is " passageway leading north. There is an unguarded exit to the south.".
The description of r_1 is "[shower part 0][shower part 1][shower part 2][shower part 3]".

The r_0 is mapped south of r_1.
north of r_1 and south of r_2 is a door called d_6.
The internal name of r_2 is "restroom".
The printed name of r_2 is "-= Restroom =-".
The restroom part 0 is some text that varies. The restroom part 0 is "You've just shown up in a restroom. I guess you better just go and list everything you see here.

 You rest your hand against a wall, but you miss the wall and fall onto a cabinet. Classic TextWorld.[if c_6 is open and there is something in the c_6] The cabinet contains [a list of things in the c_6].[end if]".
The restroom part 1 is some text that varies. The restroom part 1 is "[if c_6 is open and the c_6 contains nothing] The cabinet is empty! What a waste of a day![end if]".
The restroom part 2 is some text that varies. The restroom part 2 is "

 There is [if d_5 is open]an open[otherwise]a closed[end if]".
The restroom part 3 is some text that varies. The restroom part 3 is " gateway leading north. There is [if d_6 is open]an open[otherwise]a closed[end if]".
The restroom part 4 is some text that varies. The restroom part 4 is " passageway leading south.".
The description of r_2 is "[restroom part 0][restroom part 1][restroom part 2][restroom part 3][restroom part 4]".

south of r_2 and north of r_1 is a door called d_6.
north of r_2 and south of r_3 is a door called d_5.

The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 are containers.
The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 are privately-named.
The d_6 and the d_1 and the d_0 and the d_5 and the d_4 and the d_3 and the d_2 are doors.
The d_6 and the d_1 and the d_0 and the d_5 and the d_4 and the d_3 and the d_2 are privately-named.
The f_0 and the f_1 and the f_2 and the f_5 and the f_6 and the f_8 and the f_3 and the f_4 and the f_7 are foods.
The f_0 and the f_1 and the f_2 and the f_5 and the f_6 and the f_8 and the f_3 and the f_4 and the f_7 are privately-named.
The k_1 and the k_0 and the k_2 and the k_3 are keys.
The k_1 and the k_0 and the k_2 and the k_3 are privately-named.
The o_1 and the o_2 and the o_3 and the o_7 and the o_8 and the o_9 and the o_0 and the o_4 and the o_5 and the o_6 are object-likes.
The o_1 and the o_2 and the o_3 and the o_7 and the o_8 and the o_9 and the o_0 and the o_4 and the o_5 and the o_6 are privately-named.
The r_10 and the r_6 and the r_11 and the r_12 and the r_13 and the r_7 and the r_14 and the r_15 and the r_16 and the r_17 and the r_18 and the r_19 and the r_4 and the r_3 and the r_5 and the r_8 and the r_9 and the r_0 and the r_1 and the r_2 are rooms.
The r_10 and the r_6 and the r_11 and the r_12 and the r_13 and the r_7 and the r_14 and the r_15 and the r_16 and the r_17 and the r_18 and the r_19 and the r_4 and the r_3 and the r_5 and the r_8 and the r_9 and the r_0 and the r_1 and the r_2 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are privately-named.

The description of d_6 is "The passageway looks durable. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_6 is "passageway".
Understand "passageway" as d_6.
The d_6 is open.
The description of d_1 is "it's a noble hatch [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_1 is "hatch".
Understand "hatch" as d_1.
The d_1 is closed.
The description of d_0 is "The door looks solid. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_0 is "door".
Understand "door" as d_0.
The d_0 is open.
The description of d_5 is "it is what it is, a gateway [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_5 is "gateway".
Understand "gateway" as d_5.
The d_5 is closed.
The description of d_4 is "The portal looks durable. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_4 is "portal".
Understand "portal" as d_4.
The d_4 is open.
The description of d_3 is "it is what it is, a gate [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_3 is "gate".
Understand "gate" as d_3.
The d_3 is closed.
The description of d_2 is "it is what it is, a Microsoft door [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_2 is "Microsoft door".
Understand "Microsoft door" as d_2.
Understand "Microsoft" as d_2.
Understand "door" as d_2.
The d_2 is locked.
The description of c_0 is "The safe looks strong, and impossible to crack open. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_0 is "safe".
Understand "safe" as c_0.
The c_0 is in r_10.
The c_0 is open.
The description of c_1 is "The TextWorld locker looks strong, and impossible to break open. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_1 is "TextWorld locker".
Understand "TextWorld locker" as c_1.
Understand "TextWorld" as c_1.
Understand "locker" as c_1.
The c_1 is in r_6.
The c_1 is closed.
The description of c_2 is "The chest looks strong, and impossible to bash open. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_2 is "chest".
Understand "chest" as c_2.
The c_2 is in r_14.
The c_2 is closed.
The description of c_3 is "The case looks strong, and impossible to break open. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_3 is "case".
Understand "case" as c_3.
The c_3 is in r_15.
The c_3 is open.
The description of c_4 is "The fudge scented safe looks strong, and impossible to crack open. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_4 is "fudge scented safe".
Understand "fudge scented safe" as c_4.
Understand "fudge" as c_4.
Understand "scented" as c_4.
Understand "safe" as c_4.
The c_4 is in r_17.
The c_4 is locked.
The description of c_5 is "The dresser looks strong, and impossible to bash open. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_5 is "dresser".
Understand "dresser" as c_5.
The c_5 is in r_8.
The c_5 is open.
The description of c_6 is "The cabinet looks strong, and impossible to bash open. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_6 is "cabinet".
Understand "cabinet" as c_6.
The c_6 is in r_2.
The c_6 is locked.
The description of f_0 is "You couldn't pay me to eat that standard thing.".
The printed name of f_0 is "banana".
Understand "banana" as f_0.
The f_0 is in r_11.
The f_0 is edible.
The description of f_1 is "The cookie looks tasty.".
The printed name of f_1 is "cookie".
Understand "cookie" as f_1.
The f_1 is in r_7.
The f_1 is edible.
The description of f_2 is "The peanut looks tasty.".
The printed name of f_2 is "peanut".
Understand "peanut" as f_2.
The f_2 is in r_16.
The f_2 is edible.
The description of f_5 is "that's a normal burger!".
The printed name of f_5 is "burger".
Understand "burger" as f_5.
The f_5 is in r_19.
The f_5 is edible.
The description of f_6 is "You couldn't pay me to eat that usual thing.".
The printed name of f_6 is "cashew".
Understand "cashew" as f_6.
The f_6 is in r_19.
The f_6 is edible.
The description of f_8 is "The gummy bear looks appetizing.".
The printed name of f_8 is "gummy bear".
Understand "gummy bear" as f_8.
Understand "gummy" as f_8.
Understand "bear" as f_8.
The f_8 is in r_9.
The f_8 is edible.
The description of k_1 is "The keycard is cold to the touch".
The printed name of k_1 is "keycard".
Understand "keycard" as k_1.
The k_1 is in r_10.
The matching key of the c_0 is the k_1.
The description of o_1 is "The butterfly appears to be well matched to everything else here".
The printed name of o_1 is "butterfly".
Understand "butterfly" as o_1.
The o_1 is in r_11.
The description of o_2 is "The insect is dirty.".
The printed name of o_2 is "insect".
Understand "insect" as o_2.
The o_2 is in r_7.
The description of o_3 is "The laptop seems well matched to everything else here".
The printed name of o_3 is "laptop".
Understand "laptop" as o_3.
The o_3 is in r_7.
The description of o_7 is "The worm is expensive looking.".
The printed name of o_7 is "worm".
Understand "worm" as o_7.
The o_7 is in r_5.
The description of o_8 is "The shirt seems to fit in here".
The printed name of o_8 is "shirt".
Understand "shirt" as o_8.
The o_8 is in r_8.
The description of o_9 is "The fork would seem to be well matched to everything else here".
The printed name of o_9 is "fork".
Understand "fork" as o_9.
The o_9 is in r_0.
The description of s_0 is "The pan is undependable.".
The printed name of s_0 is "pan".
Understand "pan" as s_0.
The s_0 is in r_10.
The description of s_1 is "The bench is reliable.".
The printed name of s_1 is "bench".
Understand "bench" as s_1.
The s_1 is in r_18.
The description of s_2 is "The board is balanced.".
The printed name of s_2 is "board".
Understand "board" as s_2.
The s_2 is in r_4.
The description of s_3 is "The workbench is unstable.".
The printed name of s_3 is "workbench".
Understand "workbench" as s_3.
The s_3 is in r_3.
The description of s_4 is "The shelf is durable.".
The printed name of s_4 is "shelf".
Understand "shelf" as s_4.
The s_4 is in r_3.
The description of s_5 is "The rack is durable.".
The printed name of s_5 is "rack".
Understand "rack" as s_5.
The s_5 is in r_9.
The description of s_6 is "The bowl is unstable.".
The printed name of s_6 is "bowl".
Understand "bowl" as s_6.
The s_6 is in r_0.
The description of s_7 is "The platter is solidly built.".
The printed name of s_7 is "platter".
Understand "platter" as s_7.
The s_7 is in r_0.
The description of s_8 is "The saucepan is unstable.".
The printed name of s_8 is "saucepan".
Understand "saucepan" as s_8.
The s_8 is in r_0.
The description of s_9 is "The counter is solid.".
The printed name of s_9 is "counter".
Understand "counter" as s_9.
The s_9 is in r_1.
The description of f_3 is "You couldn't pay me to eat that ordinary thing.".
The printed name of f_3 is "strawberry".
Understand "strawberry" as f_3.
The f_3 is edible.
The player carries the f_3.
The description of f_4 is "You couldn't pay me to eat that typical thing.".
The printed name of f_4 is "salad".
Understand "salad" as f_4.
The f_4 is edible.
The player carries the f_4.
The description of f_7 is "You couldn't pay me to eat that ordinary thing.".
The printed name of f_7 is "loaf of bread".
Understand "loaf of bread" as f_7.
Understand "loaf" as f_7.
Understand "bread" as f_7.
The f_7 is edible.
The f_7 is on the s_5.
The description of k_0 is "The metal of the Microsoft passkey is antiqued.".
The printed name of k_0 is "Microsoft passkey".
Understand "Microsoft passkey" as k_0.
Understand "Microsoft" as k_0.
Understand "passkey" as k_0.
The player carries the k_0.
The matching key of the d_2 is the k_0.
The description of k_2 is "The TextWorld latchkey is surprisingly heavy.".
The printed name of k_2 is "TextWorld latchkey".
Understand "TextWorld latchkey" as k_2.
Understand "TextWorld" as k_2.
Understand "latchkey" as k_2.
The player carries the k_2.
The matching key of the c_1 is the k_2.
The description of k_3 is "The fudge scented key is heavy.".
The printed name of k_3 is "fudge scented key".
Understand "fudge scented key" as k_3.
Understand "fudge" as k_3.
Understand "scented" as k_3.
Understand "key" as k_3.
The player carries the k_3.
The matching key of the c_4 is the k_3.
The description of o_0 is "The blanket is clean.".
The printed name of o_0 is "blanket".
Understand "blanket" as o_0.
The player carries the o_0.
The description of o_4 is "The spoon is clean.".
The printed name of o_4 is "spoon".
Understand "spoon" as o_4.
The player carries the o_4.
The description of o_5 is "The novel is clean.".
The printed name of o_5 is "novel".
Understand "novel" as o_5.
The player carries the o_5.
The description of o_6 is "The towel is clean.".
The printed name of o_6 is "towel".
Understand "towel" as o_6.
The player carries the o_6.


The player is in r_9.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go east / unlock Microsoft door with Microsoft passkey / open Microsoft door / go south / go east / go east / go south / go west / go west / close safe"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_10 and The c_0 is in r_10 and The c_0 is closed and the c_0 is unlocked:
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

The objective part 0 is some text that varies. The objective part 0 is "It's time to explore the amazing world of TextWorld! First, it would be great if you could venture east. After that, unlock the Microsoft door in the bathroom with the Microsoft passkey. After that, e".
The objective part 1 is some text that varies. The objective part 1 is "nsure that the Microsoft door is open. And then, make an attempt to venture south. After that, venture east. After that, make an attempt to go to the east. And then, go to the south. And then, move we".
The objective part 2 is some text that varies. The objective part 2 is "st. That done, attempt to head west. And then, close the safe. That's it!".

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

