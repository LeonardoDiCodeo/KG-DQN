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


The r_1 and the r_0 and the r_10 and the r_9 and the r_12 and the r_13 and the r_14 and the r_15 and the r_16 and the r_18 and the r_17 and the r_19 and the r_2 and the r_3 and the r_4 and the r_5 and the r_6 and the r_7 and the r_8 and the r_11 are rooms.

Understand "bar" as r_1.
The internal name of r_1 is "bar".
The printed name of r_1 is "-= Bar =-".
The bar part 0 is some text that varies. The bar part 0 is "You're now in the bar.

 You see a stand. The stand is standard.[if there is something on the s_0] On the stand you can make out [a list of things on the s_0].[end if]".
The bar part 1 is some text that varies. The bar part 1 is "[if there is nothing on the s_0] But the thing is empty, unfortunately.[end if]".
The bar part 2 is some text that varies. The bar part 2 is "

You don't like doors? Why not try going east, that entranceway is unguarded. There is an exit to the north. Don't worry, it is unguarded. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_1 is "[bar part 0][bar part 1][bar part 2]".

The r_0 is mapped west of r_1.
The r_4 is mapped north of r_1.
The r_2 is mapped east of r_1.
Understand "office" as r_0.
The internal name of r_0 is "office".
The printed name of r_0 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "You've entered an office.

 Oh, great. Here's an armchair. Make a note of this, you might have to put stuff on or in it later on. The armchair is typical.[if there is something on the s_2] On the armchair you make out [a list of things on the s_2]. You shudder, but continue examining the room.[end if]".
The office part 1 is some text that varies. The office part 1 is "[if there is nothing on the s_2] Looks like someone's already been here and taken everything off it, though. Hm. Oh well[end if]".
The office part 2 is some text that varies. The office part 2 is " Oh wow! Is that what I think it is? It is! It's a mantelpiece. [if there is something on the s_3]On the mantelpiece you make out [a list of things on the s_3].[end if]".
The office part 3 is some text that varies. The office part 3 is "[if there is nothing on the s_3]However, the mantelpiece, like an empty mantelpiece, has nothing on it.[end if]".
The office part 4 is some text that varies. The office part 4 is "

There is an unguarded exit to the east. You need an unblocked exit? You should try going north.".
The description of r_0 is "[office part 0][office part 1][office part 2][office part 3][office part 4]".

The r_5 is mapped north of r_0.
The r_1 is mapped east of r_0.
Understand "chamber" as r_10.
The internal name of r_10 is "chamber".
The printed name of r_10 is "-= Chamber =-".
The chamber part 0 is some text that varies. The chamber part 0 is "You've entered a chamber.

 You smell a hideous smell, and follow it to a bed. [if there is something on the s_1]You see [a list of things on the s_1] on the bed. It doesn't get more TextWorld than this![end if]".
The chamber part 1 is some text that varies. The chamber part 1 is "[if there is nothing on the s_1]Looks like someone's already been here and taken everything off it, though.[end if]".
The chamber part 2 is some text that varies. The chamber part 2 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The chamber part 3 is some text that varies. The chamber part 3 is " door leading west. You need an unblocked exit? You should try going north. There is an exit to the south. Don't worry, it is unguarded.".
The description of r_10 is "[chamber part 0][chamber part 1][chamber part 2][chamber part 3]".

west of r_10 and east of r_9 is a door called d_0.
The r_11 is mapped south of r_10.
The r_12 is mapped north of r_10.
Understand "recreation zone" as r_9.
The internal name of r_9 is "recreation zone".
The printed name of r_9 is "-= Recreation Zone =-".
The recreation zone part 0 is some text that varies. The recreation zone part 0 is "You are in a recreation zone. An usual kind of place.



 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The recreation zone part 1 is some text that varies. The recreation zone part 1 is " door leading east. There is [if d_6 is open]an open[otherwise]a closed[end if]".
The recreation zone part 2 is some text that varies. The recreation zone part 2 is " passageway leading north. You need an unblocked exit? You should try going south. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_9 is "[recreation zone part 0][recreation zone part 1][recreation zone part 2]".

The r_3 is mapped west of r_9.
The r_8 is mapped south of r_9.
north of r_9 and south of r_13 is a door called d_6.
east of r_9 and west of r_10 is a door called d_0.
Understand "basement" as r_12.
The internal name of r_12 is "basement".
The printed name of r_12 is "-= Basement =-".
The basement part 0 is some text that varies. The basement part 0 is "You're now in a basement.



You need an unblocked exit? You should try going south. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_12 is "[basement part 0]".

The r_13 is mapped west of r_12.
The r_10 is mapped south of r_12.
Understand "bedchamber" as r_13.
The internal name of r_13 is "bedchamber".
The printed name of r_13 is "-= Bedchamber =-".
The bedchamber part 0 is some text that varies. The bedchamber part 0 is "You've seen better bedchambers, but at least this one seems pretty normal.

 You make out a bookshelf. [if there is something on the s_4]You see [a list of things on the s_4] on the bookshelf.[end if]".
The bedchamber part 1 is some text that varies. The bedchamber part 1 is "[if there is nothing on the s_4]But the thing is empty, unfortunately.[end if]".
The bedchamber part 2 is some text that varies. The bedchamber part 2 is "

 There is [if d_5 is open]an open[otherwise]a closed[end if]".
The bedchamber part 3 is some text that varies. The bedchamber part 3 is " portal leading north. There is [if d_6 is open]an open[otherwise]a closed[end if]".
The bedchamber part 4 is some text that varies. The bedchamber part 4 is " passageway leading south. There is an exit to the east. Don't worry, it is unguarded.".
The description of r_13 is "[bedchamber part 0][bedchamber part 1][bedchamber part 2][bedchamber part 3][bedchamber part 4]".

south of r_13 and north of r_9 is a door called d_6.
north of r_13 and south of r_14 is a door called d_5.
The r_12 is mapped east of r_13.
Understand "scullery" as r_14.
The internal name of r_14 is "scullery".
The printed name of r_14 is "-= Scullery =-".
The scullery part 0 is some text that varies. The scullery part 0 is "You find yourself in a scullery. An usual one.

 Look out! It's a- oh, never mind, it's just a platter. You wonder idly who left that here. [if there is something on the s_5]On the platter you see [a list of things on the s_5]. Something scurries by right in the corner of your eye. Probably nothing.[end if]".
The scullery part 1 is some text that varies. The scullery part 1 is "[if there is nothing on the s_5]But the thing hasn't got anything on it.[end if]".
The scullery part 2 is some text that varies. The scullery part 2 is "

 There is [if d_5 is open]an open[otherwise]a closed[end if]".
The scullery part 3 is some text that varies. The scullery part 3 is " portal leading south. There is [if d_4 is open]an open[otherwise]a closed[end if]".
The scullery part 4 is some text that varies. The scullery part 4 is " hatch leading west.".
The description of r_14 is "[scullery part 0][scullery part 1][scullery part 2][scullery part 3][scullery part 4]".

west of r_14 and east of r_15 is a door called d_4.
south of r_14 and north of r_13 is a door called d_5.
Understand "canteen" as r_15.
The internal name of r_15 is "canteen".
The printed name of r_15 is "-= Canteen =-".
The canteen part 0 is some text that varies. The canteen part 0 is "You are in a canteen. A normal one. The room is well lit.



 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The canteen part 1 is some text that varies. The canteen part 1 is " gateway leading west. There is [if d_4 is open]an open[otherwise]a closed[end if]".
The canteen part 2 is some text that varies. The canteen part 2 is " hatch leading east.".
The description of r_15 is "[canteen part 0][canteen part 1][canteen part 2]".

west of r_15 and east of r_16 is a door called d_3.
east of r_15 and west of r_14 is a door called d_4.
Understand "vault" as r_16.
The internal name of r_16 is "vault".
The printed name of r_16 is "-= Vault =-".
The vault part 0 is some text that varies. The vault part 0 is "Guess what, you are in a place we're calling a vault.

 Hey, want to see a type D box? Look over there, a type D box. Huh, weird.[if c_0 is open and there is something in the c_0] The type D box contains [a list of things in the c_0]![end if]".
The vault part 1 is some text that varies. The vault part 1 is "[if c_0 is open and the c_0 contains nothing] The type D box is empty, what a horrible day![end if]".
The vault part 2 is some text that varies. The vault part 2 is " You can see a workbench. The workbench is typical.[if there is something on the s_6] On the workbench you can make out [a list of things on the s_6].[end if]".
The vault part 3 is some text that varies. The vault part 3 is "[if there is nothing on the s_6] But there isn't a thing on it.[end if]".
The vault part 4 is some text that varies. The vault part 4 is "

 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The vault part 5 is some text that varies. The vault part 5 is " gateway leading east. There is [if d_2 is open]an open[otherwise]a closed[end if]".
The vault part 6 is some text that varies. The vault part 6 is " gate leading north.".
The description of r_16 is "[vault part 0][vault part 1][vault part 2][vault part 3][vault part 4][vault part 5][vault part 6]".

north of r_16 and south of r_17 is a door called d_2.
east of r_16 and west of r_15 is a door called d_3.
Understand "salon" as r_18.
The internal name of r_18 is "salon".
The printed name of r_18 is "-= Salon =-".
The salon part 0 is some text that varies. The salon part 0 is "You are in a salon. An usual kind of place. You decide to start listing off everything you see in the room, as if you were in a text adventure.



 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The salon part 1 is some text that varies. The salon part 1 is " walnut hatch leading west. There is an exit to the east. Don't worry, it is unguarded.".
The description of r_18 is "[salon part 0][salon part 1]".

west of r_18 and east of r_17 is a door called d_1.
The r_19 is mapped east of r_18.
Understand "bedroom" as r_17.
The internal name of r_17 is "bedroom".
The printed name of r_17 is "-= Bedroom =-".
The bedroom part 0 is some text that varies. The bedroom part 0 is "You've entered a bedroom. You can barely contain your excitement.

 You scan the room, seeing a chest. Hmmm... what else, what else?[if c_1 is open and there is something in the c_1] The chest contains [a list of things in the c_1]. Huh, weird.[end if]".
The bedroom part 1 is some text that varies. The bedroom part 1 is "[if c_1 is open and the c_1 contains nothing] The chest is empty, what a horrible day![end if]".
The bedroom part 2 is some text that varies. The bedroom part 2 is "

 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The bedroom part 3 is some text that varies. The bedroom part 3 is " gate leading south. There is [if d_1 is open]an open[otherwise]a closed[end if]".
The bedroom part 4 is some text that varies. The bedroom part 4 is " walnut hatch leading east.".
The description of r_17 is "[bedroom part 0][bedroom part 1][bedroom part 2][bedroom part 3][bedroom part 4]".

south of r_17 and north of r_16 is a door called d_2.
east of r_17 and west of r_18 is a door called d_1.
Understand "dish-pit" as r_19.
The internal name of r_19 is "dish-pit".
The printed name of r_19 is "-= Dish-Pit =-".
The dish-pit part 0 is some text that varies. The dish-pit part 0 is "You've entered a dish-pit. You begin looking for stuff.

 Look over there! a bowl. I guess it's true what they say, if you're looking for a bowl, go to TextWorld. [if there is something on the s_7]On the bowl you make out [a list of things on the s_7].[end if]".
The dish-pit part 1 is some text that varies. The dish-pit part 1 is "[if there is nothing on the s_7]But oh no! there's nothing on this piece of trash. Hopefully, this discovery doesn't ruin your TextWorld experience![end if]".
The dish-pit part 2 is some text that varies. The dish-pit part 2 is "

There is an exit to the west. Don't worry, it is unblocked.".
The description of r_19 is "[dish-pit part 0][dish-pit part 1][dish-pit part 2]".

The r_18 is mapped west of r_19.
Understand "playroom" as r_2.
The internal name of r_2 is "playroom".
The printed name of r_2 is "-= Playroom =-".
The playroom part 0 is some text that varies. The playroom part 0 is "You are in a playroom. An usual one.



You don't like doors? Why not try going east, that entranceway is unguarded. You need an unguarded exit? You should try going north. There is an unblocked exit to the west.".
The description of r_2 is "[playroom part 0]".

The r_1 is mapped west of r_2.
The r_3 is mapped north of r_2.
The r_8 is mapped east of r_2.
Understand "parlor" as r_3.
The internal name of r_3 is "parlor".
The printed name of r_3 is "-= Parlor =-".
The parlor part 0 is some text that varies. The parlor part 0 is "You are in a parlor. An ordinary kind of place.

 As if things weren't amazing enough already, you can even see a desk. [if there is something on the s_8]On the desk you can see [a list of things on the s_8].[end if]".
The parlor part 1 is some text that varies. The parlor part 1 is "[if there is nothing on the s_8]However, the desk, like an empty desk, has nothing on it. Hopefully this doesn't make you too upset.[end if]".
The parlor part 2 is some text that varies. The parlor part 2 is "

You don't like doors? Why not try going east, that entranceway is unguarded. You need an unblocked exit? You should try going north. You don't like doors? Why not try going south, that entranceway is unblocked. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_3 is "[parlor part 0][parlor part 1][parlor part 2]".

The r_4 is mapped west of r_3.
The r_2 is mapped south of r_3.
The r_6 is mapped north of r_3.
The r_9 is mapped east of r_3.
Understand "attic" as r_4.
The internal name of r_4 is "attic".
The printed name of r_4 is "-= Attic =-".
The attic part 0 is some text that varies. The attic part 0 is "You find yourself in an attic. An usual kind of place. The room seems oddly familiar, as though it were only superficially different from the other rooms in the building.

 You see [if c_2 is locked]a locked[else if c_2 is open]an opened[otherwise]a closed[end if]".
The attic part 1 is some text that varies. The attic part 1 is " type V chest close by.[if c_2 is open and there is something in the c_2] The type V chest contains [a list of things in the c_2]![end if]".
The attic part 2 is some text that varies. The attic part 2 is "[if c_2 is open and the c_2 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The attic part 3 is some text that varies. The attic part 3 is " You see a table. [if there is something on the s_10]You see [a list of things on the s_10] on the table. I mean, just wow! Isn't TextWorld just the best?[end if]".
The attic part 4 is some text that varies. The attic part 4 is "[if there is nothing on the s_10]But the thing is empty.[end if]".
The attic part 5 is some text that varies. The attic part 5 is " You can see a counter. [if there is something on the s_9]On the counter you make out [a list of things on the s_9].[end if]".
The attic part 6 is some text that varies. The attic part 6 is "[if there is nothing on the s_9]However, the counter, like an empty counter, has nothing on it.[end if]".
The attic part 7 is some text that varies. The attic part 7 is "

There is an exit to the east. Don't worry, it is unblocked. You need an unblocked exit? You should try going north. There is an exit to the south. Don't worry, it is unguarded. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_4 is "[attic part 0][attic part 1][attic part 2][attic part 3][attic part 4][attic part 5][attic part 6][attic part 7]".

The r_5 is mapped west of r_4.
The r_1 is mapped south of r_4.
The r_7 is mapped north of r_4.
The r_3 is mapped east of r_4.
Understand "washroom" as r_5.
The internal name of r_5 is "washroom".
The printed name of r_5 is "-= Washroom =-".
The washroom part 0 is some text that varies. The washroom part 0 is "You find yourself in a washroom. A standard one. You begin looking for stuff.



There is an exit to the east. Don't worry, it is unblocked. There is an unblocked exit to the south.".
The description of r_5 is "[washroom part 0]".

The r_0 is mapped south of r_5.
The r_4 is mapped east of r_5.
Understand "cookhouse" as r_6.
The internal name of r_6 is "cookhouse".
The printed name of r_6 is "-= Cookhouse =-".
The cookhouse part 0 is some text that varies. The cookhouse part 0 is "You arrive in a cookhouse. A standard one. The room seems oddly familiar, as though it were only superficially different from the other rooms in the building.

 As if things weren't amazing enough already, you can even see a fridge.[if c_3 is open and there is something in the c_3] The fridge contains [a list of things in the c_3]. Now that's what I call TextWorld![end if]".
The cookhouse part 1 is some text that varies. The cookhouse part 1 is "[if c_3 is open and the c_3 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The cookhouse part 2 is some text that varies. The cookhouse part 2 is " You see a TextWorld style locker.[if c_4 is open and there is something in the c_4] The TextWorld style locker contains [a list of things in the c_4].[end if]".
The cookhouse part 3 is some text that varies. The cookhouse part 3 is "[if c_4 is open and the c_4 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The cookhouse part 4 is some text that varies. The cookhouse part 4 is " You bend down to tie your shoe. When you stand up, you notice a rack. Wow, isn't TextWorld just the best? [if there is something on the s_11]On the rack you make out [a list of things on the s_11].[end if]".
The cookhouse part 5 is some text that varies. The cookhouse part 5 is "[if there is nothing on the s_11]The rack appears to be empty. You move on, clearly done caring about your TextWorld experience.[end if]".
The cookhouse part 6 is some text that varies. The cookhouse part 6 is "

There is an exit to the south. Don't worry, it is unblocked. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_6 is "[cookhouse part 0][cookhouse part 1][cookhouse part 2][cookhouse part 3][cookhouse part 4][cookhouse part 5][cookhouse part 6]".

The r_7 is mapped west of r_6.
The r_3 is mapped south of r_6.
Understand "study" as r_7.
The internal name of r_7 is "study".
The printed name of r_7 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "You've stumbled into an usual room. Your mind races to think of what kind of room would be usual. And then it hits you. Of course. You're in the study.



There is an unblocked exit to the east. There is an unguarded exit to the south.".
The description of r_7 is "[study part 0]".

The r_4 is mapped south of r_7.
The r_6 is mapped east of r_7.
Understand "cubicle" as r_8.
The internal name of r_8 is "cubicle".
The printed name of r_8 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "You're now in a cubicle. You begin looking for stuff.



There is an unguarded exit to the north. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_8 is "[cubicle part 0]".

The r_2 is mapped west of r_8.
The r_9 is mapped north of r_8.
Understand "workshop" as r_11.
The internal name of r_11 is "workshop".
The printed name of r_11 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "You arrive in a workshop. A normal kind of place.

 You see [if c_5 is locked]a locked[else if c_5 is open]an opened[otherwise]a closed[end if]".
The workshop part 1 is some text that varies. The workshop part 1 is " box.[if c_5 is open and there is something in the c_5] The box contains [a list of things in the c_5].[end if]".
The workshop part 2 is some text that varies. The workshop part 2 is "[if c_5 is open and the c_5 contains nothing] What a letdown! The box is empty![end if]".
The workshop part 3 is some text that varies. The workshop part 3 is "

There is an exit to the north. Don't worry, it is unguarded.".
The description of r_11 is "[workshop part 0][workshop part 1][workshop part 2][workshop part 3]".

The r_10 is mapped north of r_11.

The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 are containers.
The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 are privately-named.
The d_0 and the d_5 and the d_6 and the d_4 and the d_3 and the d_2 and the d_1 are doors.
The d_0 and the d_5 and the d_6 and the d_4 and the d_3 and the d_2 and the d_1 are privately-named.
The f_0 and the f_1 and the f_2 and the f_3 and the f_4 and the f_8 and the f_5 and the f_6 and the f_7 and the f_9 are foods.
The f_0 and the f_1 and the f_2 and the f_3 and the f_4 and the f_8 and the f_5 and the f_6 and the f_7 and the f_9 are privately-named.
The k_1 and the k_5 and the k_2 and the k_3 and the k_0 are keys.
The k_1 and the k_5 and the k_2 and the k_3 and the k_0 are privately-named.
The o_2 and the o_3 and the o_4 and the o_5 and the o_6 and the o_0 and the o_1 are object-likes.
The o_2 and the o_3 and the o_4 and the o_5 and the o_6 and the o_0 and the o_1 are privately-named.
The r_1 and the r_0 and the r_10 and the r_9 and the r_12 and the r_13 and the r_14 and the r_15 and the r_16 and the r_18 and the r_17 and the r_19 and the r_2 and the r_3 and the r_4 and the r_5 and the r_6 and the r_7 and the r_8 and the r_11 are rooms.
The r_1 and the r_0 and the r_10 and the r_9 and the r_12 and the r_13 and the r_14 and the r_15 and the r_16 and the r_18 and the r_17 and the r_19 and the r_2 and the r_3 and the r_4 and the r_5 and the r_6 and the r_7 and the r_8 and the r_11 are privately-named.
The s_0 and the s_1 and the s_10 and the s_11 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are supporters.
The s_0 and the s_1 and the s_10 and the s_11 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are privately-named.

The description of d_0 is "it's an imposing door [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_0 is "door".
Understand "door" as d_0.
The d_0 is locked.
The description of d_5 is "The portal looks stuffy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_5 is "portal".
Understand "portal" as d_5.
The d_5 is closed.
The description of d_6 is "it is what it is, a passageway [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_6 is "passageway".
Understand "passageway" as d_6.
The d_6 is locked.
The description of d_4 is "The hatch looks durable. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_4 is "hatch".
Understand "hatch" as d_4.
The d_4 is open.
The description of d_3 is "it's a well-built gateway [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_3 is "gateway".
Understand "gateway" as d_3.
The d_3 is locked.
The description of d_2 is "The gate looks stuffy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_2 is "gate".
Understand "gate" as d_2.
The d_2 is closed.
The description of d_1 is "The walnut hatch looks towering. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_1 is "walnut hatch".
Understand "walnut hatch" as d_1.
Understand "walnut" as d_1.
Understand "hatch" as d_1.
The d_1 is open.
The description of c_0 is "The type D box looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_0 is "type D box".
Understand "type D box" as c_0.
Understand "type" as c_0.
Understand "D" as c_0.
Understand "box" as c_0.
The c_0 is in r_16.
The c_0 is locked.
The description of c_1 is "The chest looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_1 is "chest".
Understand "chest" as c_1.
The c_1 is in r_17.
The c_1 is closed.
The description of c_2 is "The type V chest looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_2 is "type V chest".
Understand "type V chest" as c_2.
Understand "type" as c_2.
Understand "V" as c_2.
Understand "chest" as c_2.
The c_2 is in r_4.
The c_2 is closed.
The description of c_3 is "The fridge looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_3 is "fridge".
Understand "fridge" as c_3.
The c_3 is in r_6.
The c_3 is open.
The description of c_4 is "The TextWorld style locker looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_4 is "TextWorld style locker".
Understand "TextWorld style locker" as c_4.
Understand "TextWorld" as c_4.
Understand "style" as c_4.
Understand "locker" as c_4.
The c_4 is in r_6.
The c_4 is locked.
The description of c_5 is "The box looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_5 is "box".
Understand "box" as c_5.
The c_5 is in r_11.
The c_5 is closed.
The description of f_0 is "that's a normal cookie!".
The printed name of f_0 is "cookie".
Understand "cookie" as f_0.
The f_0 is in r_9.
The f_0 is edible.
The description of f_1 is "that's a normal loaf of bread!".
The printed name of f_1 is "loaf of bread".
Understand "loaf of bread" as f_1.
Understand "loaf" as f_1.
Understand "bread" as f_1.
The f_1 is in r_12.
The f_1 is edible.
The description of f_2 is "The sandwich looks delicious.".
The printed name of f_2 is "sandwich".
Understand "sandwich" as f_2.
The f_2 is in r_13.
The f_2 is edible.
The description of f_3 is "that's an ordinary peanut!".
The printed name of f_3 is "peanut".
Understand "peanut" as f_3.
The f_3 is in r_18.
The f_3 is edible.
The description of f_4 is "that's a typical berry!".
The printed name of f_4 is "berry".
Understand "berry" as f_4.
The f_4 is in r_4.
The f_4 is edible.
The description of f_8 is "You couldn't pay me to eat that usual thing.".
The printed name of f_8 is "banana".
Understand "banana" as f_8.
The f_8 is in r_7.
The f_8 is edible.
The description of k_1 is "The type D key looks useful".
The printed name of k_1 is "type D key".
Understand "type D key" as k_1.
Understand "type" as k_1.
Understand "D" as k_1.
Understand "key" as k_1.
The k_1 is in r_16.
The matching key of the c_0 is the k_1.
The description of k_5 is "The metal of the key is polished.".
The printed name of k_5 is "key".
Understand "key" as k_5.
The k_5 is in r_11.
The matching key of the c_5 is the k_5.
The description of o_2 is "The top hat is unremarkable.".
The printed name of o_2 is "top hat".
Understand "top hat" as o_2.
Understand "top" as o_2.
Understand "hat" as o_2.
The o_2 is in r_12.
The description of o_3 is "The teacup is antiquated.".
The printed name of o_3 is "teacup".
Understand "teacup" as o_3.
The o_3 is in r_14.
The description of o_4 is "The napkin is cheap looking.".
The printed name of o_4 is "napkin".
Understand "napkin" as o_4.
The o_4 is in r_19.
The description of s_0 is "The stand is an unstable piece of trash.".
The printed name of s_0 is "stand".
Understand "stand" as s_0.
The s_0 is in r_1.
The description of s_1 is "The bed is solid.".
The printed name of s_1 is "bed".
Understand "bed" as s_1.
The s_1 is in r_10.
The description of s_10 is "The table is solid.".
The printed name of s_10 is "table".
Understand "table" as s_10.
The s_10 is in r_4.
The description of s_11 is "The rack is shaky.".
The printed name of s_11 is "rack".
Understand "rack" as s_11.
The s_11 is in r_6.
The description of s_2 is "The armchair is durable.".
The printed name of s_2 is "armchair".
Understand "armchair" as s_2.
The s_2 is in r_0.
The description of s_3 is "The mantelpiece is balanced.".
The printed name of s_3 is "mantelpiece".
Understand "mantelpiece" as s_3.
The s_3 is in r_0.
The description of s_4 is "The bookshelf is reliable.".
The printed name of s_4 is "bookshelf".
Understand "bookshelf" as s_4.
The s_4 is in r_13.
The description of s_5 is "The platter is stable.".
The printed name of s_5 is "platter".
Understand "platter" as s_5.
The s_5 is in r_14.
The description of s_6 is "The workbench is an unstable piece of junk.".
The printed name of s_6 is "workbench".
Understand "workbench" as s_6.
The s_6 is in r_16.
The description of s_7 is "The bowl is undependable.".
The printed name of s_7 is "bowl".
Understand "bowl" as s_7.
The s_7 is in r_19.
The description of s_8 is "The desk is solidly built.".
The printed name of s_8 is "desk".
Understand "desk" as s_8.
The s_8 is in r_3.
The description of s_9 is "The counter is unstable.".
The printed name of s_9 is "counter".
Understand "counter" as s_9.
The s_9 is in r_4.
The description of f_5 is "that's an usual onion!".
The printed name of f_5 is "onion".
Understand "onion" as f_5.
The f_5 is edible.
The player carries the f_5.
The description of f_6 is "The gummy bear looks savory.".
The printed name of f_6 is "gummy bear".
Understand "gummy bear" as f_6.
Understand "gummy" as f_6.
Understand "bear" as f_6.
The f_6 is edible.
The f_6 is in the c_3.
The description of f_7 is "You couldn't pay me to eat that normal thing.".
The printed name of f_7 is "stick of butter".
Understand "stick of butter" as f_7.
Understand "stick" as f_7.
Understand "butter" as f_7.
The f_7 is edible.
The player carries the f_7.
The description of f_9 is "that's an ordinary coconut!".
The printed name of f_9 is "coconut".
Understand "coconut" as f_9.
The f_9 is edible.
The player carries the f_9.
The description of k_2 is "The type V keycard looks useful".
The printed name of k_2 is "type V keycard".
Understand "type V keycard" as k_2.
Understand "type" as k_2.
Understand "V" as k_2.
Understand "keycard" as k_2.
The player carries the k_2.
The matching key of the c_2 is the k_2.
The description of k_3 is "The TextWorld style latchkey is heavier than it looks.".
The printed name of k_3 is "TextWorld style latchkey".
Understand "TextWorld style latchkey" as k_3.
Understand "TextWorld" as k_3.
Understand "style" as k_3.
Understand "latchkey" as k_3.
The player carries the k_3.
The matching key of the c_4 is the k_3.
The description of o_5 is "The tv looks out of place here".
The printed name of o_5 is "tv".
Understand "tv" as o_5.
The player carries the o_5.
The description of o_6 is "The poem seems out of place here".
The printed name of o_6 is "poem".
Understand "poem" as o_6.
The player carries the o_6.
The description of k_0 is "The passkey is heavier than it looks.".
The printed name of k_0 is "passkey".
Understand "passkey" as k_0.
The matching key of the d_0 is the k_0.
The k_0 is on the s_1.
The description of o_0 is "The textbook is unremarkable.".
The printed name of o_0 is "textbook".
Understand "textbook" as o_0.
The o_0 is on the s_0.
The description of o_1 is "The laptop is clean.".
The printed name of o_1 is "laptop".
Understand "laptop" as o_1.
The o_1 is on the s_0.


The player is in r_13.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go east / go south / take passkey from bed / unlock door with passkey / open door / go west / go west / go west / go south / take textbook from stand"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_1 and The s_0 is in r_1 and The player carries the o_0:
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

The objective part 0 is some text that varies. The objective part 0 is "I hope you're ready to go into rooms and interact with objects, because you've just entered TextWorld! Here is how to play! First off, attempt to take a trip east. With that accomplished, make an atte".
The objective part 1 is some text that varies. The objective part 1 is "mpt to travel south. If you can do that, retrieve the passkey from the bed inside the chamber. Then, insert the passkey into the door's lock to unlock it. Then, ensure that the door is open. Then, ven".
The objective part 2 is some text that varies. The objective part 2 is "ture west. Then, travel west. And then, attempt to travel west. Then, try to move south. Following that, take the textbook from the stand. And once you've done that, you win!".

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

