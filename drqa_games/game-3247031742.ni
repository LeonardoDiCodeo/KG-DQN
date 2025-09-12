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


The r_0 and the r_13 and the r_1 and the r_11 and the r_10 and the r_12 and the r_9 and the r_18 and the r_14 and the r_15 and the r_16 and the r_17 and the r_4 and the r_19 and the r_2 and the r_3 and the r_5 and the r_6 and the r_7 and the r_8 are rooms.

Understand "office" as r_0.
The internal name of r_0 is "office".
The printed name of r_0 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "You've stumbled into a typical room. Your mind races to think of what kind of room would be typical. And then it hits you. Of course. You're in the office. You start to take note of what's in the room.

 You can see a type 0 chest.[if c_1 is open and there is something in the c_1] The type 0 chest contains [a list of things in the c_1].[end if]".
The office part 1 is some text that varies. The office part 1 is "[if c_1 is open and the c_1 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The office part 2 is some text that varies. The office part 2 is " You make out [if c_2 is locked]a locked[else if c_2 is open]an opened[otherwise]a closed[end if]".
The office part 3 is some text that varies. The office part 3 is " coffer.[if c_2 is open and there is something in the c_2] The coffer contains [a list of things in the c_2]. You can't wait to tell the folks at home about this![end if]".
The office part 4 is some text that varies. The office part 4 is "[if c_2 is open and the c_2 contains nothing] What a letdown! The coffer is empty![end if]".
The office part 5 is some text that varies. The office part 5 is " Oh, great. Here's a case.[if c_3 is open and there is something in the c_3] The case contains [a list of things in the c_3].[end if]".
The office part 6 is some text that varies. The office part 6 is "[if c_3 is open and the c_3 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The office part 7 is some text that varies. The office part 7 is "

 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The office part 8 is some text that varies. The office part 8 is " gateway leading west. There is an unguarded exit to the east. There is an unguarded exit to the north.".
The description of r_0 is "[office part 0][office part 1][office part 2][office part 3][office part 4][office part 5][office part 6][office part 7][office part 8]".

west of r_0 and east of r_13 is a door called d_2.
The r_2 is mapped north of r_0.
The r_1 is mapped east of r_0.
Understand "bedchamber" as r_13.
The internal name of r_13 is "bedchamber".
The printed name of r_13 is "-= Bedchamber =-".
The bedchamber part 0 is some text that varies. The bedchamber part 0 is "You're now in the bedchamber.

 You can see a recliner. [if there is something on the s_0]On the recliner you can see [a list of things on the s_0].[end if]".
The bedchamber part 1 is some text that varies. The bedchamber part 1 is "[if there is nothing on the s_0]But oh no! there's nothing on this piece of junk. Hm. Oh well[end if]".
The bedchamber part 2 is some text that varies. The bedchamber part 2 is "

 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The bedchamber part 3 is some text that varies. The bedchamber part 3 is " gateway leading east. There is an unguarded exit to the west.".
The description of r_13 is "[bedchamber part 0][bedchamber part 1][bedchamber part 2][bedchamber part 3]".

The r_18 is mapped west of r_13.
east of r_13 and west of r_0 is a door called d_2.
Understand "lounge" as r_1.
The internal name of r_1 is "lounge".
The printed name of r_1 is "-= Lounge =-".
The lounge part 0 is some text that varies. The lounge part 0 is "You're now in the lounge.

 You can make out a chest![if c_0 is open and there is something in the c_0] The chest contains [a list of things in the c_0]![end if]".
The lounge part 1 is some text that varies. The lounge part 1 is "[if c_0 is open and the c_0 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The lounge part 2 is some text that varies. The lounge part 2 is "

There is an exit to the east. Don't worry, it is unblocked. There is an unguarded exit to the north. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_1 is "[lounge part 0][lounge part 1][lounge part 2]".

The r_0 is mapped west of r_1.
The r_16 is mapped north of r_1.
The r_14 is mapped east of r_1.
Understand "basement" as r_11.
The internal name of r_11 is "basement".
The printed name of r_11 is "-= Basement =-".
The basement part 0 is some text that varies. The basement part 0 is "You arrive in a basement. An usual kind of place. The room is well lit.



You don't like doors? Why not try going south, that entranceway is unguarded. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_11 is "[basement part 0]".

The r_10 is mapped west of r_11.
The r_12 is mapped south of r_11.
Understand "studio" as r_10.
The internal name of r_10 is "studio".
The printed name of r_10 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "You are in a studio. An ordinary kind of place. You decide to just list off a complete list of everything you see in the room, because hey, why not?

 [if c_4 is locked]A locked[else if c_4 is open]An open[otherwise]A closed[end if]".
The studio part 1 is some text that varies. The studio part 1 is " locker is right there by you.[if c_4 is open and there is something in the c_4] The locker contains [a list of things in the c_4].[end if]".
The studio part 2 is some text that varies. The studio part 2 is "[if c_4 is open and the c_4 contains nothing] What a letdown! The locker is empty![end if]".
The studio part 3 is some text that varies. The studio part 3 is "

You need an unblocked exit? You should try going east. You need an unguarded exit? You should try going south.".
The description of r_10 is "[studio part 0][studio part 1][studio part 2][studio part 3]".

The r_9 is mapped south of r_10.
The r_11 is mapped east of r_10.
Understand "cubicle" as r_12.
The internal name of r_12 is "cubicle".
The printed name of r_12 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "Well, here we are in a cubicle.



There is an unblocked exit to the north. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_12 is "[cubicle part 0]".

The r_9 is mapped west of r_12.
The r_11 is mapped north of r_12.
Understand "canteen" as r_9.
The internal name of r_9 is "canteen".
The printed name of r_9 is "-= Canteen =-".
The canteen part 0 is some text that varies. The canteen part 0 is "You've entered a canteen.

 You see a board. [if there is something on the s_1]On the board you see [a list of things on the s_1].[end if]".
The canteen part 1 is some text that varies. The canteen part 1 is "[if there is nothing on the s_1]Unfortunately, there isn't a thing on it.[end if]".
The canteen part 2 is some text that varies. The canteen part 2 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The canteen part 3 is some text that varies. The canteen part 3 is " gate leading west. You don't like doors? Why not try going east, that entranceway is unblocked. You don't like doors? Why not try going north, that entranceway is unblocked. There is an exit to the south. Don't worry, it is unguarded.".
The description of r_9 is "[canteen part 0][canteen part 1][canteen part 2][canteen part 3]".

west of r_9 and east of r_6 is a door called d_1.
The r_4 is mapped south of r_9.
The r_10 is mapped north of r_9.
The r_12 is mapped east of r_9.
Understand "steam room" as r_18.
The internal name of r_18 is "steam room".
The printed name of r_18 is "-= Steam Room =-".
The steam room part 0 is some text that varies. The steam room part 0 is "You find yourself in a steam room. A typical one. You decide to just list off a complete list of everything you see in the room, because hey, why not?



You don't like doors? Why not try going east, that entranceway is unguarded.".
The description of r_18 is "[steam room part 0]".

The r_13 is mapped east of r_18.
Understand "restroom" as r_14.
The internal name of r_14 is "restroom".
The printed name of r_14 is "-= Restroom =-".
The restroom part 0 is some text that varies. The restroom part 0 is "You are in a restroom. An usual one.

 You can make out [if c_5 is locked]a locked[else if c_5 is open]an opened[otherwise]a closed[end if]".
The restroom part 1 is some text that varies. The restroom part 1 is " trunk in the corner.[if c_5 is open and there is something in the c_5] The trunk contains [a list of things in the c_5]. The light flickers for a second, but nothing else happens.[end if]".
The restroom part 2 is some text that varies. The restroom part 2 is "[if c_5 is open and the c_5 contains nothing] What a letdown! The trunk is empty![end if]".
The restroom part 3 is some text that varies. The restroom part 3 is "

There is an unguarded exit to the north. You need an unblocked exit? You should try going west.".
The description of r_14 is "[restroom part 0][restroom part 1][restroom part 2][restroom part 3]".

The r_1 is mapped west of r_14.
The r_15 is mapped north of r_14.
Understand "study" as r_15.
The internal name of r_15 is "study".
The printed name of r_15 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "You have come into the most typical of all possible studys.

 You can make out a shelf. The shelf is ordinary.[if there is something on the s_2] On the shelf you make out [a list of things on the s_2].[end if]".
The study part 1 is some text that varies. The study part 1 is "[if there is nothing on the s_2] But the thing is empty, unfortunately. It would have been so cool if there was stuff on the shelf.[end if]".
The study part 2 is some text that varies. The study part 2 is "

You need an unblocked exit? You should try going south. There is an unguarded exit to the west.".
The description of r_15 is "[study part 0][study part 1][study part 2]".

The r_16 is mapped west of r_15.
The r_14 is mapped south of r_15.
Understand "kitchenette" as r_16.
The internal name of r_16 is "kitchenette".
The printed name of r_16 is "-= Kitchenette =-".
The kitchenette part 0 is some text that varies. The kitchenette part 0 is "You've entered a kitchenette.

 You lean against the wall, inadvertently pressing a secret button. The wall opens up to reveal a saucepan. The saucepan is ordinary.[if there is something on the s_3] On the saucepan you see [a list of things on the s_3].[end if]".
The kitchenette part 1 is some text that varies. The kitchenette part 1 is "[if there is nothing on the s_3] But the thing hasn't got anything on it.[end if]".
The kitchenette part 2 is some text that varies. The kitchenette part 2 is " You rest your hand against a wall, but you miss the wall and fall onto a pan. [if there is something on the s_4]On the pan you make out [a list of things on the s_4]. Huh, weird.[end if]".
The kitchenette part 3 is some text that varies. The kitchenette part 3 is "[if there is nothing on the s_4]Unfortunately, there isn't a thing on it. You think about smashing the pan to bits, throwing the bits into the garbage, etc, until you get bored.[end if]".
The kitchenette part 4 is some text that varies. The kitchenette part 4 is "

You don't like doors? Why not try going east, that entranceway is unblocked. There is an exit to the north. Don't worry, it is unguarded. There is an unblocked exit to the south.".
The description of r_16 is "[kitchenette part 0][kitchenette part 1][kitchenette part 2][kitchenette part 3][kitchenette part 4]".

The r_1 is mapped south of r_16.
The r_17 is mapped north of r_16.
The r_15 is mapped east of r_16.
Understand "spare room" as r_17.
The internal name of r_17 is "spare room".
The printed name of r_17 is "-= Spare Room =-".
The spare room part 0 is some text that varies. The spare room part 0 is "You arrive in a spare room. An ordinary one. I guess you better just go and list everything you see here.

 You can make out a rectangular safe.[if c_6 is open and there is something in the c_6] The rectangular safe contains [a list of things in the c_6]. There's something about an object in a room that's just so... TextWorld.[end if]".
The spare room part 1 is some text that varies. The spare room part 1 is "[if c_6 is open and the c_6 contains nothing] The rectangular safe is empty, what a horrible day![end if]".
The spare room part 2 is some text that varies. The spare room part 2 is " You see a suitcase.[if c_7 is open and there is something in the c_7] The suitcase contains [a list of things in the c_7], so there's that.[end if]".
The spare room part 3 is some text that varies. The spare room part 3 is "[if c_7 is open and the c_7 contains nothing] The suitcase is empty! This is the worst thing that could possibly happen, ever![end if]".
The spare room part 4 is some text that varies. The spare room part 4 is "

There is an exit to the east. Don't worry, it is unblocked. There is an exit to the south. Don't worry, it is unblocked. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_17 is "[spare room part 0][spare room part 1][spare room part 2][spare room part 3][spare room part 4]".

The r_4 is mapped west of r_17.
The r_16 is mapped south of r_17.
The r_19 is mapped east of r_17.
Understand "closet" as r_4.
The internal name of r_4 is "closet".
The printed name of r_4 is "-= Closet =-".
The closet part 0 is some text that varies. The closet part 0 is "Look at you, bigshot, walking into a closet like it isn't some huge deal.



There is an unguarded exit to the east. You need an unblocked exit? You should try going north. There is an exit to the south. Don't worry, it is unguarded. You need an unguarded exit? You should try going west.".
The description of r_4 is "[closet part 0]".

The r_5 is mapped west of r_4.
The r_2 is mapped south of r_4.
The r_9 is mapped north of r_4.
The r_17 is mapped east of r_4.
Understand "workshop" as r_19.
The internal name of r_19 is "workshop".
The printed name of r_19 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "Well, here we are in the workshop.



There is an unblocked exit to the west.".
The description of r_19 is "[workshop part 0]".

The r_17 is mapped west of r_19.
Understand "vault" as r_2.
The internal name of r_2 is "vault".
The printed name of r_2 is "-= Vault =-".
The vault part 0 is some text that varies. The vault part 0 is "You arrive in a vault. A normal kind of place.

 You can see [if c_8 is locked]a locked[else if c_8 is open]an opened[otherwise]a closed[end if]".
The vault part 1 is some text that varies. The vault part 1 is " safe.[if c_8 is open and there is something in the c_8] The safe contains [a list of things in the c_8].[end if]".
The vault part 2 is some text that varies. The vault part 2 is "[if c_8 is open and the c_8 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The vault part 3 is some text that varies. The vault part 3 is "

You don't like doors? Why not try going north, that entranceway is unblocked. You don't like doors? Why not try going south, that entranceway is unblocked. You need an unblocked exit? You should try going west.".
The description of r_2 is "[vault part 0][vault part 1][vault part 2][vault part 3]".

The r_3 is mapped west of r_2.
The r_0 is mapped south of r_2.
The r_4 is mapped north of r_2.
Understand "austere studio" as r_3.
The internal name of r_3 is "austere studio".
The printed name of r_3 is "-= Austere Studio =-".
The austere studio part 0 is some text that varies. The austere studio part 0 is "You find yourself in a studio. An austere one. The room seems oddly familiar, as though it were only superficially different from the other rooms in the building.

 You make out a bureau. Now why would someone leave that there?[if c_9 is open and there is something in the c_9] The bureau contains [a list of things in the c_9]. Something scurries by right in the corner of your eye. Probably nothing.[end if]".
The austere studio part 1 is some text that varies. The austere studio part 1 is "[if c_9 is open and the c_9 contains nothing] What a letdown! The bureau is empty![end if]".
The austere studio part 2 is some text that varies. The austere studio part 2 is "

There is an exit to the east. Don't worry, it is unblocked. There is an unblocked exit to the north.".
The description of r_3 is "[austere studio part 0][austere studio part 1][austere studio part 2]".

The r_5 is mapped north of r_3.
The r_2 is mapped east of r_3.
Understand "attic" as r_5.
The internal name of r_5 is "attic".
The printed name of r_5 is "-= Attic =-".
The attic part 0 is some text that varies. The attic part 0 is "You're now in an attic. You can barely contain your excitement.



You need an unblocked exit? You should try going east. There is an unblocked exit to the north. There is an exit to the south. Don't worry, it is unguarded.".
The description of r_5 is "[attic part 0]".

The r_3 is mapped south of r_5.
The r_6 is mapped north of r_5.
The r_4 is mapped east of r_5.
Understand "garage" as r_6.
The internal name of r_6 is "garage".
The printed name of r_6 is "-= Garage =-".
The garage part 0 is some text that varies. The garage part 0 is "You've just shown up in a garage. You begin to take stock of what's here.

 You can see a table. Make a note of this, you might have to put stuff on or in it later on. [if there is something on the s_5]On the table you can see [a list of things on the s_5].[end if]".
The garage part 1 is some text that varies. The garage part 1 is "[if there is nothing on the s_5]But there isn't a thing on it.[end if]".
The garage part 2 is some text that varies. The garage part 2 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The garage part 3 is some text that varies. The garage part 3 is " gate leading east. There is [if d_0 is open]an open[otherwise]a closed[end if]".
The garage part 4 is some text that varies. The garage part 4 is " passageway leading west. You don't like doors? Why not try going south, that entranceway is unblocked.".
The description of r_6 is "[garage part 0][garage part 1][garage part 2][garage part 3][garage part 4]".

west of r_6 and east of r_7 is a door called d_0.
The r_5 is mapped south of r_6.
east of r_6 and west of r_9 is a door called d_1.
Understand "austere cubicle" as r_7.
The internal name of r_7 is "austere cubicle".
The printed name of r_7 is "-= Austere Cubicle =-".
The austere cubicle part 0 is some text that varies. The austere cubicle part 0 is "Well, here we are in the austere cubicle.

 You make out [if c_10 is locked]a locked[else if c_10 is open]an opened[otherwise]a closed[end if]".
The austere cubicle part 1 is some text that varies. The austere cubicle part 1 is " cabinet right there by you.[if c_10 is open and there is something in the c_10] The cabinet contains [a list of things in the c_10]. Wow, isn't TextWorld just the best?[end if]".
The austere cubicle part 2 is some text that varies. The austere cubicle part 2 is "[if c_10 is open and the c_10 contains nothing] What a letdown! The cabinet is empty![end if]".
The austere cubicle part 3 is some text that varies. The austere cubicle part 3 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The austere cubicle part 4 is some text that varies. The austere cubicle part 4 is " passageway leading east. You need an unblocked exit? You should try going south.".
The description of r_7 is "[austere cubicle part 0][austere cubicle part 1][austere cubicle part 2][austere cubicle part 3][austere cubicle part 4]".

The r_8 is mapped south of r_7.
east of r_7 and west of r_6 is a door called d_0.
Understand "chamber" as r_8.
The internal name of r_8 is "chamber".
The printed name of r_8 is "-= Chamber =-".
The chamber part 0 is some text that varies. The chamber part 0 is "You've entered a chamber.



There is an unguarded exit to the north.".
The description of r_8 is "[chamber part 0]".

The r_7 is mapped north of r_8.

The c_0 and the c_1 and the c_10 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are containers.
The c_0 and the c_1 and the c_10 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are privately-named.
The d_2 and the d_0 and the d_1 are doors.
The d_2 and the d_0 and the d_1 are privately-named.
The f_2 and the f_6 and the f_0 and the f_1 and the f_3 and the f_4 and the f_5 and the f_7 and the f_8 and the f_9 are foods.
The f_2 and the f_6 and the f_0 and the f_1 and the f_3 and the f_4 and the f_5 and the f_7 and the f_8 and the f_9 are privately-named.
The k_4 and the k_5 and the k_0 and the k_1 and the k_2 and the k_3 are keys.
The k_4 and the k_5 and the k_0 and the k_1 and the k_2 and the k_3 are privately-named.
The o_0 and the o_2 and the o_3 and the o_1 and the o_4 and the o_5 and the o_6 are object-likes.
The o_0 and the o_2 and the o_3 and the o_1 and the o_4 and the o_5 and the o_6 are privately-named.
The r_0 and the r_13 and the r_1 and the r_11 and the r_10 and the r_12 and the r_9 and the r_18 and the r_14 and the r_15 and the r_16 and the r_17 and the r_4 and the r_19 and the r_2 and the r_3 and the r_5 and the r_6 and the r_7 and the r_8 are rooms.
The r_0 and the r_13 and the r_1 and the r_11 and the r_10 and the r_12 and the r_9 and the r_18 and the r_14 and the r_15 and the r_16 and the r_17 and the r_4 and the r_19 and the r_2 and the r_3 and the r_5 and the r_6 and the r_7 and the r_8 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 are privately-named.

The description of d_2 is "it is what it is, a gateway [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_2 is "gateway".
Understand "gateway" as d_2.
The d_2 is closed.
The description of d_0 is "it's a grand passageway [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_0 is "passageway".
Understand "passageway" as d_0.
The d_0 is open.
The description of d_1 is "The gate looks rugged. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_1 is "gate".
Understand "gate" as d_1.
The d_1 is open.
The description of c_0 is "The chest looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_0 is "chest".
Understand "chest" as c_0.
The c_0 is in r_1.
The c_0 is closed.
The description of c_1 is "The type 0 chest looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_1 is "type 0 chest".
Understand "type 0 chest" as c_1.
Understand "type" as c_1.
Understand "0" as c_1.
Understand "chest" as c_1.
The c_1 is in r_0.
The c_1 is locked.
The description of c_10 is "The cabinet looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_10 is "cabinet".
Understand "cabinet" as c_10.
The c_10 is in r_7.
The c_10 is locked.
The description of c_2 is "The coffer looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_2 is "coffer".
Understand "coffer" as c_2.
The c_2 is in r_0.
The c_2 is open.
The description of c_3 is "The case looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_3 is "case".
Understand "case" as c_3.
The c_3 is in r_0.
The c_3 is open.
The description of c_4 is "The locker looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_4 is "locker".
Understand "locker" as c_4.
The c_4 is in r_10.
The c_4 is locked.
The description of c_5 is "The trunk looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_5 is "trunk".
Understand "trunk" as c_5.
The c_5 is in r_14.
The c_5 is closed.
The description of c_6 is "The rectangular safe looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_6 is "rectangular safe".
Understand "rectangular safe" as c_6.
Understand "rectangular" as c_6.
Understand "safe" as c_6.
The c_6 is in r_17.
The c_6 is locked.
The description of c_7 is "The suitcase looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_7 is "suitcase".
Understand "suitcase" as c_7.
The c_7 is in r_17.
The c_7 is open.
The description of c_8 is "The safe looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_8 is "safe".
Understand "safe" as c_8.
The c_8 is in r_2.
The c_8 is locked.
The description of c_9 is "The bureau looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_9 is "bureau".
Understand "bureau" as c_9.
The c_9 is in r_3.
The c_9 is closed.
The description of f_2 is "The gojiberry looks appealing.".
The printed name of f_2 is "gojiberry".
Understand "gojiberry" as f_2.
The f_2 is in r_10.
The f_2 is edible.
The description of f_6 is "You couldn't pay me to eat that typical thing.".
The printed name of f_6 is "grape".
Understand "grape" as f_6.
The f_6 is in r_16.
The f_6 is edible.
The description of k_4 is "The rectangular passkey is heavy.".
The printed name of k_4 is "rectangular passkey".
Understand "rectangular passkey" as k_4.
Understand "rectangular" as k_4.
Understand "passkey" as k_4.
The k_4 is in r_17.
The matching key of the c_6 is the k_4.
The description of k_5 is "The latchkey looks useful".
The printed name of k_5 is "latchkey".
Understand "latchkey" as k_5.
The k_5 is in r_2.
The matching key of the c_8 is the k_5.
The description of o_0 is "The towel is modern.".
The printed name of o_0 is "towel".
Understand "towel" as o_0.
The o_0 is in r_18.
The description of o_2 is "The glass is expensive looking.".
The printed name of o_2 is "glass".
Understand "glass" as o_2.
The o_2 is in r_16.
The description of o_3 is "The pencil appears to be out of place here".
The printed name of o_3 is "pencil".
Understand "pencil" as o_3.
The o_3 is in r_19.
The description of s_0 is "The recliner is wobbly.".
The printed name of s_0 is "recliner".
Understand "recliner" as s_0.
The s_0 is in r_13.
The description of s_1 is "The board is solid.".
The printed name of s_1 is "board".
Understand "board" as s_1.
The s_1 is in r_9.
The description of s_2 is "The shelf is durable.".
The printed name of s_2 is "shelf".
Understand "shelf" as s_2.
The s_2 is in r_15.
The description of s_3 is "The saucepan is undependable.".
The printed name of s_3 is "saucepan".
Understand "saucepan" as s_3.
The s_3 is in r_16.
The description of s_4 is "The pan is stable.".
The printed name of s_4 is "pan".
Understand "pan" as s_4.
The s_4 is in r_16.
The description of s_5 is "The table is solidly built.".
The printed name of s_5 is "table".
Understand "table" as s_5.
The s_5 is in r_6.
The description of f_0 is "You couldn't pay me to eat that standard thing.".
The printed name of f_0 is "cucumber".
Understand "cucumber" as f_0.
The f_0 is edible.
The player carries the f_0.
The description of f_1 is "The coconut looks delectable.".
The printed name of f_1 is "coconut".
Understand "coconut" as f_1.
The f_1 is edible.
The player carries the f_1.
The description of f_3 is "that's a normal potato!".
The printed name of f_3 is "potato".
Understand "potato" as f_3.
The f_3 is edible.
The player carries the f_3.
The description of f_4 is "The onion looks tantalizing.".
The printed name of f_4 is "onion".
Understand "onion" as f_4.
The f_4 is edible.
The player carries the f_4.
The description of f_5 is "You couldn't pay me to eat that normal thing.".
The printed name of f_5 is "fondue".
Understand "fondue" as f_5.
The f_5 is edible.
The player carries the f_5.
The description of f_7 is "You couldn't pay me to eat that usual thing.".
The printed name of f_7 is "stick of butter".
Understand "stick of butter" as f_7.
Understand "stick" as f_7.
Understand "butter" as f_7.
The f_7 is edible.
The player carries the f_7.
The description of f_8 is "The peanut looks tempting.".
The printed name of f_8 is "peanut".
Understand "peanut" as f_8.
The f_8 is edible.
The player carries the f_8.
The description of f_9 is "You couldn't pay me to eat that standard thing.".
The printed name of f_9 is "chocolate bar".
Understand "chocolate bar" as f_9.
Understand "chocolate" as f_9.
Understand "bar" as f_9.
The f_9 is edible.
The player carries the f_9.
The description of k_0 is "The metal of the keycard is brushed.".
The printed name of k_0 is "keycard".
Understand "keycard" as k_0.
The k_0 is in the c_0.
The matching key of the d_2 is the k_0.
The description of k_1 is "The type 0 key looks useful".
The printed name of k_1 is "type 0 key".
Understand "type 0 key" as k_1.
Understand "type" as k_1.
Understand "0" as k_1.
Understand "key" as k_1.
The player carries the k_1.
The matching key of the c_1 is the k_1.
The description of k_2 is "The key is cold to the touch".
The printed name of k_2 is "key".
Understand "key" as k_2.
The player carries the k_2.
The matching key of the c_0 is the k_2.
The description of k_3 is "The passkey looks useful".
The printed name of k_3 is "passkey".
Understand "passkey" as k_3.
The player carries the k_3.
The matching key of the c_4 is the k_3.
The description of o_1 is "The shadfly is well-used.".
The printed name of o_1 is "shadfly".
Understand "shadfly" as o_1.
The player carries the o_1.
The description of o_4 is "The tv is cheap looking.".
The printed name of o_4 is "tv".
Understand "tv" as o_4.
The player carries the o_4.
The description of o_5 is "The fly larva appears to be out of place here".
The printed name of o_5 is "fly larva".
Understand "fly larva" as o_5.
Understand "fly" as o_5.
Understand "larva" as o_5.
The player carries the o_5.
The description of o_6 is "The lightbulb would seem to be to fit in here".
The printed name of o_6 is "lightbulb".
Understand "lightbulb" as o_6.
The player carries the o_6.


The player is in r_5.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go east / go east / go south / go east / go south / go west / open chest / take keycard from chest / go west / lock gateway with keycard"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_0 and The player carries the k_0 and The matching key of the d_2 is the k_0 and The d_2 is locked:
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

The objective part 0 is some text that varies. The objective part 0 is "You are now playing a profound session of TextWorld! Here is how to play! First of all, try to go east. And then, make an attempt to travel east. Once you get through with that, try to move south. The".
The objective part 1 is some text that varies. The objective part 1 is "n, head east. Okay, and then, take a trip south. After that, travel west. If you can get through with that, ensure that the chest within the lounge is open. Once you have pulled open the chest, pick u".
The objective part 2 is some text that varies. The objective part 2 is "p the keycard from the chest. After you have taken the keycard, go to the west. After that, doublecheck the gateway is locked. Once that's all handled, you can stop!".

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

