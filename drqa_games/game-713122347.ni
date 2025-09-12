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


The r_0 and the r_1 and the r_2 and the r_10 and the r_5 and the r_11 and the r_4 and the r_13 and the r_3 and the r_14 and the r_16 and the r_6 and the r_7 and the r_15 and the r_8 and the r_9 and the r_12 and the r_17 and the r_18 and the r_19 are rooms.

Understand "steam room" as r_0.
The internal name of r_0 is "steam room".
The printed name of r_0 is "-= Steam Room =-".
The steam room part 0 is some text that varies. The steam room part 0 is "You've just walked into a steam room.

 You see [if c_0 is locked]a locked[else if c_0 is open]an opened[otherwise]a closed[end if]".
The steam room part 1 is some text that varies. The steam room part 1 is " cuboid locker.[if c_0 is open and there is something in the c_0] The cuboid locker contains [a list of things in the c_0].[end if]".
The steam room part 2 is some text that varies. The steam room part 2 is "[if c_0 is open and the c_0 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The steam room part 3 is some text that varies. The steam room part 3 is "

You need an unguarded exit? You should try going east. You need an unblocked exit? You should try going north. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_0 is "[steam room part 0][steam room part 1][steam room part 2][steam room part 3]".

The r_1 is mapped west of r_0.
The r_3 is mapped north of r_0.
The r_4 is mapped east of r_0.
Understand "chamber" as r_1.
The internal name of r_1 is "chamber".
The printed name of r_1 is "-= Chamber =-".
The chamber part 0 is some text that varies. The chamber part 0 is "You find yourself in a chamber. A normal one. You begin looking for stuff.

 You see a portmanteau. Classic TextWorld.[if c_1 is open and there is something in the c_1] The portmanteau contains [a list of things in the c_1]. The light flickers for a second, but nothing else happens.[end if]".
The chamber part 1 is some text that varies. The chamber part 1 is "[if c_1 is open and the c_1 contains nothing] The portmanteau is empty! This is the worst thing that could possibly happen, ever![end if]".
The chamber part 2 is some text that varies. The chamber part 2 is "

You need an unguarded exit? You should try going east. You don't like doors? Why not try going south, that entranceway is unguarded. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_1 is "[chamber part 0][chamber part 1][chamber part 2]".

The r_2 is mapped west of r_1.
The r_14 is mapped south of r_1.
The r_0 is mapped east of r_1.
Understand "spare room" as r_2.
The internal name of r_2 is "spare room".
The printed name of r_2 is "-= Spare Room =-".
The spare room part 0 is some text that varies. The spare room part 0 is "Well, here we are in the spare room. The room seems oddly familiar, as though it were only superficially different from the other rooms in the building.

 You see a chest.[if c_2 is open and there is something in the c_2] The chest contains [a list of things in the c_2].[end if]".
The spare room part 1 is some text that varies. The spare room part 1 is "[if c_2 is open and the c_2 contains nothing] The chest is empty, what a horrible day![end if]".
The spare room part 2 is some text that varies. The spare room part 2 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The spare room part 3 is some text that varies. The spare room part 3 is " gateway leading south. There is [if d_1 is open]an open[otherwise]a closed[end if]".
The spare room part 4 is some text that varies. The spare room part 4 is " hatch leading north. You need an unblocked exit? You should try going east.".
The description of r_2 is "[spare room part 0][spare room part 1][spare room part 2][spare room part 3][spare room part 4]".

south of r_2 and north of r_16 is a door called d_0.
north of r_2 and south of r_18 is a door called d_1.
The r_1 is mapped east of r_2.
Understand "cookery" as r_10.
The internal name of r_10 is "cookery".
The printed name of r_10 is "-= Cookery =-".
The cookery part 0 is some text that varies. The cookery part 0 is "Okay, so you're in a cookery, cool, but is it usual? You better believe it is. Okay, just remember what you're here to do, and everything will go great.

 You rest your hand against a wall, but you miss the wall and fall onto a plate. [if there is something on the s_0]You see [a list of things on the s_0] on the plate.[end if]".
The cookery part 1 is some text that varies. The cookery part 1 is "[if there is nothing on the s_0]Looks like someone's already been here and taken everything off it, though.[end if]".
The cookery part 2 is some text that varies. The cookery part 2 is "

There is an exit to the north. Don't worry, it is unblocked. There is an exit to the south. Don't worry, it is unguarded. You need an unblocked exit? You should try going west.".
The description of r_10 is "[cookery part 0][cookery part 1][cookery part 2]".

The r_5 is mapped west of r_10.
The r_9 is mapped south of r_10.
The r_11 is mapped north of r_10.
Understand "garage" as r_5.
The internal name of r_5 is "garage".
The printed name of r_5 is "-= Garage =-".
The garage part 0 is some text that varies. The garage part 0 is "Fancy seeing you here. Here, by the way, being the garage. Okay, just remember what you're here to do, and everything will go great.

 You make out a rack. [if there is something on the s_1]You see [a list of things on the s_1] on the rack. You shudder, but continue examining the room.[end if]".
The garage part 1 is some text that varies. The garage part 1 is "[if there is nothing on the s_1]However, the rack, like an empty rack, has nothing on it. Oh! Why couldn't there just be stuff on it?[end if]".
The garage part 2 is some text that varies. The garage part 2 is "

There is an unguarded exit to the east. There is an exit to the north. Don't worry, it is unblocked. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_5 is "[garage part 0][garage part 1][garage part 2]".

The r_6 is mapped west of r_5.
The r_4 is mapped north of r_5.
The r_10 is mapped east of r_5.
Understand "recreation zone" as r_11.
The internal name of r_11 is "recreation zone".
The printed name of r_11 is "-= Recreation Zone =-".
The recreation zone part 0 is some text that varies. The recreation zone part 0 is "You have come into a recreation zone. Not the recreation zone you'd expect. No, this is a recreation zone.

 Oh wow! Is that what I think it is? It is! It's a desk. [if there is something on the s_2]You see [a list of things on the s_2] on the desk.[end if]".
The recreation zone part 1 is some text that varies. The recreation zone part 1 is "[if there is nothing on the s_2]However, the desk, like an empty desk, has nothing on it.[end if]".
The recreation zone part 2 is some text that varies. The recreation zone part 2 is "

You don't like doors? Why not try going north, that entranceway is unguarded. You need an unblocked exit? You should try going south. There is an unguarded exit to the west.".
The description of r_11 is "[recreation zone part 0][recreation zone part 1][recreation zone part 2]".

The r_4 is mapped west of r_11.
The r_10 is mapped south of r_11.
The r_12 is mapped north of r_11.
Understand "canteen" as r_4.
The internal name of r_4 is "canteen".
The printed name of r_4 is "-= Canteen =-".
The canteen part 0 is some text that varies. The canteen part 0 is "Well, here we are in the canteen.



You need an unblocked exit? You should try going east. There is an unblocked exit to the north. You don't like doors? Why not try going south, that entranceway is unblocked. There is an unguarded exit to the west.".
The description of r_4 is "[canteen part 0]".

The r_0 is mapped west of r_4.
The r_5 is mapped south of r_4.
The r_13 is mapped north of r_4.
The r_11 is mapped east of r_4.
Understand "bedchamber" as r_13.
The internal name of r_13 is "bedchamber".
The printed name of r_13 is "-= Bedchamber =-".
The bedchamber part 0 is some text that varies. The bedchamber part 0 is "You are in a bedchamber. A normal one. Let's see what's in here.

 You make out a dresser.[if c_3 is open and there is something in the c_3] The dresser contains [a list of things in the c_3].[end if]".
The bedchamber part 1 is some text that varies. The bedchamber part 1 is "[if c_3 is open and the c_3 contains nothing] What a letdown! The dresser is empty![end if]".
The bedchamber part 2 is some text that varies. The bedchamber part 2 is " Look out! It's a- oh, never mind, it's just a bed. Why don't you take a picture of it, it'll last longer! [if there is something on the s_3]You see [a list of things on the s_3] on the bed.[end if]".
The bedchamber part 3 is some text that varies. The bedchamber part 3 is "[if there is nothing on the s_3]The bed appears to be empty.[end if]".
The bedchamber part 4 is some text that varies. The bedchamber part 4 is "

There is an exit to the south. Don't worry, it is unguarded. There is an unguarded exit to the west.".
The description of r_13 is "[bedchamber part 0][bedchamber part 1][bedchamber part 2][bedchamber part 3][bedchamber part 4]".

The r_3 is mapped west of r_13.
The r_4 is mapped south of r_13.
Understand "workshop" as r_3.
The internal name of r_3 is "workshop".
The printed name of r_3 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "You are in a workshop. A normal kind of place.



You need an unguarded exit? You should try going east. There is an unguarded exit to the south.".
The description of r_3 is "[workshop part 0]".

The r_0 is mapped south of r_3.
The r_13 is mapped east of r_3.
Understand "parlor" as r_14.
The internal name of r_14 is "parlor".
The printed name of r_14 is "-= Parlor =-".
The parlor part 0 is some text that varies. The parlor part 0 is "You've entered a parlor.

 You see a bed stand. The bed stand is typical.[if there is something on the s_4] On the bed stand you can see [a list of things on the s_4].[end if]".
The parlor part 1 is some text that varies. The parlor part 1 is "[if there is nothing on the s_4] The bed stand appears to be empty. You make a mental note to not get your hopes up the next time you see a bed stand in a room.[end if]".
The parlor part 2 is some text that varies. The parlor part 2 is " You bend down to tie your shoe. When you stand up, you notice a mantelpiece. [if there is something on the s_5]You see [a list of things on the s_5] on the mantelpiece. It doesn't get more TextWorld than this![end if]".
The parlor part 3 is some text that varies. The parlor part 3 is "[if there is nothing on the s_5]The mantelpiece appears to be empty.[end if]".
The parlor part 4 is some text that varies. The parlor part 4 is "

You need an unblocked exit? You should try going east. You don't like doors? Why not try going north, that entranceway is unblocked. There is an exit to the south. Don't worry, it is unguarded. You need an unguarded exit? You should try going west.".
The description of r_14 is "[parlor part 0][parlor part 1][parlor part 2][parlor part 3][parlor part 4]".

The r_16 is mapped west of r_14.
The r_15 is mapped south of r_14.
The r_1 is mapped north of r_14.
The r_6 is mapped east of r_14.
Understand "dish-pit" as r_16.
The internal name of r_16 is "dish-pit".
The printed name of r_16 is "-= Dish-Pit =-".
The dish-pit part 0 is some text that varies. The dish-pit part 0 is "You are in a dish-pit.



 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The dish-pit part 1 is some text that varies. The dish-pit part 1 is " gateway leading north. You need an unguarded exit? You should try going east. There is an unguarded exit to the south.".
The description of r_16 is "[dish-pit part 0][dish-pit part 1]".

The r_17 is mapped south of r_16.
north of r_16 and south of r_2 is a door called d_0.
The r_14 is mapped east of r_16.
Understand "cookhouse" as r_6.
The internal name of r_6 is "cookhouse".
The printed name of r_6 is "-= Cookhouse =-".
The cookhouse part 0 is some text that varies. The cookhouse part 0 is "You've entered a cookhouse.

 You make out [if c_4 is locked]a locked[else if c_4 is open]an opened[otherwise]a closed[end if]".
The cookhouse part 1 is some text that varies. The cookhouse part 1 is " freezer.[if c_4 is open and there is something in the c_4] The freezer contains [a list of things in the c_4].[end if]".
The cookhouse part 2 is some text that varies. The cookhouse part 2 is "[if c_4 is open and the c_4 contains nothing] The freezer is empty! What a waste of a day![end if]".
The cookhouse part 3 is some text that varies. The cookhouse part 3 is " You lean against the wall, inadvertently pressing a secret button. The wall opens up to reveal a table. The table is ordinary.[if there is something on the s_6] On the table you see [a list of things on the s_6]. I mean, just wow! Isn't TextWorld just the best?[end if]".
The cookhouse part 4 is some text that varies. The cookhouse part 4 is "[if there is nothing on the s_6] However, the table, like an empty table, has nothing on it. What, you think everything in TextWorld should have stuff on it?[end if]".
The cookhouse part 5 is some text that varies. The cookhouse part 5 is "

There is an exit to the east. Don't worry, it is unguarded. There is an exit to the south. Don't worry, it is unguarded. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_6 is "[cookhouse part 0][cookhouse part 1][cookhouse part 2][cookhouse part 3][cookhouse part 4][cookhouse part 5]".

The r_14 is mapped west of r_6.
The r_7 is mapped south of r_6.
The r_5 is mapped east of r_6.
Understand "attic" as r_7.
The internal name of r_7 is "attic".
The printed name of r_7 is "-= Attic =-".
The attic part 0 is some text that varies. The attic part 0 is "You've moved into an ordinary room. Your mind races to think of what kind of room would be ordinary. And then it hits you. Of course. You're in the attic. I guess you better just go and list everything you see here.

 You can make out a stand. The stand is typical.[if there is something on the s_7] On the stand you make out [a list of things on the s_7]. There's something strange about this thing being here, but you don't have time to worry about that now.[end if]".
The attic part 1 is some text that varies. The attic part 1 is "[if there is nothing on the s_7] But the thing is empty. This always happens![end if]".
The attic part 2 is some text that varies. The attic part 2 is "

You don't like doors? Why not try going east, that entranceway is unblocked. You don't like doors? Why not try going north, that entranceway is unguarded. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_7 is "[attic part 0][attic part 1][attic part 2]".

The r_15 is mapped west of r_7.
The r_6 is mapped north of r_7.
The r_8 is mapped east of r_7.
Understand "kitchen" as r_15.
The internal name of r_15 is "kitchen".
The printed name of r_15 is "-= Kitchen =-".
The kitchen part 0 is some text that varies. The kitchen part 0 is "You arrive in a kitchen. An usual kind of place. Let's see what's in here.

 You see a gleam over in a corner, where you can see a cabinet. Is this it? Is this what you came to TextWorld to see? a cabinet?[if c_5 is open and there is something in the c_5] The cabinet contains [a list of things in the c_5]. Now why would someone leave that there?[end if]".
The kitchen part 1 is some text that varies. The kitchen part 1 is "[if c_5 is open and the c_5 contains nothing] What a letdown! The cabinet is empty![end if]".
The kitchen part 2 is some text that varies. The kitchen part 2 is "

You need an unguarded exit? You should try going east. There is an unguarded exit to the north.".
The description of r_15 is "[kitchen part 0][kitchen part 1][kitchen part 2]".

The r_14 is mapped north of r_15.
The r_7 is mapped east of r_15.
Understand "study" as r_8.
The internal name of r_8 is "study".
The printed name of r_8 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "Ah, the study. This is some kind of study, really great ordinary vibes in this place, a wonderful ordinary atmosphere. You begin looking for stuff.

 You make out a rectangular box.[if c_6 is open and there is something in the c_6] The rectangular box contains [a list of things in the c_6].[end if]".
The study part 1 is some text that varies. The study part 1 is "[if c_6 is open and the c_6 contains nothing] The rectangular box is empty! What a waste of a day![end if]".
The study part 2 is some text that varies. The study part 2 is "

You need an unblocked exit? You should try going east. There is an unguarded exit to the west.".
The description of r_8 is "[study part 0][study part 1][study part 2]".

The r_7 is mapped west of r_8.
The r_9 is mapped east of r_8.
Understand "washroom" as r_9.
The internal name of r_9 is "washroom".
The printed name of r_9 is "-= Washroom =-".
The washroom part 0 is some text that varies. The washroom part 0 is "You've just sauntered into a washroom.



There is an exit to the north. Don't worry, it is unguarded. There is an unblocked exit to the west.".
The description of r_9 is "[washroom part 0]".

The r_8 is mapped west of r_9.
The r_10 is mapped north of r_9.
Understand "pantry" as r_12.
The internal name of r_12 is "pantry".
The printed name of r_12 is "-= Pantry =-".
The pantry part 0 is some text that varies. The pantry part 0 is "You have entered the most usual of all possible pantrys.



There is an unblocked exit to the south.".
The description of r_12 is "[pantry part 0]".

The r_11 is mapped south of r_12.
Understand "basement" as r_17.
The internal name of r_17 is "basement".
The printed name of r_17 is "-= Basement =-".
The basement part 0 is some text that varies. The basement part 0 is "You are in a basement. A standard kind of place.

 You see a cuboid safe.[if c_7 is open and there is something in the c_7] The cuboid safe contains [a list of things in the c_7].[end if]".
The basement part 1 is some text that varies. The basement part 1 is "[if c_7 is open and the c_7 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The basement part 2 is some text that varies. The basement part 2 is " You make out a shelf. [if there is something on the s_8]On the shelf you can make out [a list of things on the s_8].[end if]".
The basement part 3 is some text that varies. The basement part 3 is "[if there is nothing on the s_8]But the thing is empty. What, you think everything in TextWorld should have stuff on it?[end if]".
The basement part 4 is some text that varies. The basement part 4 is " You see a gleam over in a corner, where you can see a workbench. The workbench is standard.[if there is something on the s_9] On the workbench you can make out [a list of things on the s_9].[end if]".
The basement part 5 is some text that varies. The basement part 5 is "[if there is nothing on the s_9] But the thing is empty.[end if]".
The basement part 6 is some text that varies. The basement part 6 is "

You don't like doors? Why not try going north, that entranceway is unguarded.".
The description of r_17 is "[basement part 0][basement part 1][basement part 2][basement part 3][basement part 4][basement part 5][basement part 6]".

The r_16 is mapped north of r_17.
Understand "studio" as r_18.
The internal name of r_18 is "studio".
The printed name of r_18 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "You find yourself in a studio.

 You can make out [if c_8 is locked]a locked[else if c_8 is open]an opened[otherwise]a closed[end if]".
The studio part 1 is some text that varies. The studio part 1 is " trunk.[if c_8 is open and there is something in the c_8] The trunk contains [a list of things in the c_8].[end if]".
The studio part 2 is some text that varies. The studio part 2 is "[if c_8 is open and the c_8 contains nothing] The trunk is empty, what a horrible day![end if]".
The studio part 3 is some text that varies. The studio part 3 is " You can make out [if c_9 is locked]a locked[else if c_9 is open]an opened[otherwise]a closed[end if]".
The studio part 4 is some text that varies. The studio part 4 is " box.[if c_9 is open and there is something in the c_9] The box contains [a list of things in the c_9].[end if]".
The studio part 5 is some text that varies. The studio part 5 is "[if c_9 is open and the c_9 contains nothing] The box is empty! What a waste of a day![end if]".
The studio part 6 is some text that varies. The studio part 6 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The studio part 7 is some text that varies. The studio part 7 is " hatch leading south. There is an exit to the north. Don't worry, it is unblocked.".
The description of r_18 is "[studio part 0][studio part 1][studio part 2][studio part 3][studio part 4][studio part 5][studio part 6][studio part 7]".

south of r_18 and north of r_2 is a door called d_1.
The r_19 is mapped north of r_18.
Understand "kitchenette" as r_19.
The internal name of r_19 is "kitchenette".
The printed name of r_19 is "-= Kitchenette =-".
The kitchenette part 0 is some text that varies. The kitchenette part 0 is "You find yourself in a kitchenette. A normal one.

 You scan the room, seeing a bowl. [if there is something on the s_10]You see [a list of things on the s_10] on the bowl.[end if]".
The kitchenette part 1 is some text that varies. The kitchenette part 1 is "[if there is nothing on the s_10]But the thing is empty, unfortunately. What, you think everything in TextWorld should have stuff on it?[end if]".
The kitchenette part 2 is some text that varies. The kitchenette part 2 is "

You need an unguarded exit? You should try going south.".
The description of r_19 is "[kitchenette part 0][kitchenette part 1][kitchenette part 2]".

The r_18 is mapped south of r_19.

The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are containers.
The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are privately-named.
The d_0 and the d_1 are doors.
The d_0 and the d_1 are privately-named.
The f_0 and the f_6 and the f_7 and the f_1 and the f_2 and the f_3 and the f_4 and the f_5 are foods.
The f_0 and the f_6 and the f_7 and the f_1 and the f_2 and the f_3 and the f_4 and the f_5 are privately-named.
The k_2 and the k_3 and the k_5 and the k_6 and the k_7 are keys.
The k_2 and the k_3 and the k_5 and the k_6 and the k_7 are privately-named.
The o_0 and the o_3 and the o_4 and the o_1 and the o_2 and the o_5 are object-likes.
The o_0 and the o_3 and the o_4 and the o_1 and the o_2 and the o_5 are privately-named.
The r_0 and the r_1 and the r_2 and the r_10 and the r_5 and the r_11 and the r_4 and the r_13 and the r_3 and the r_14 and the r_16 and the r_6 and the r_7 and the r_15 and the r_8 and the r_9 and the r_12 and the r_17 and the r_18 and the r_19 are rooms.
The r_0 and the r_1 and the r_2 and the r_10 and the r_5 and the r_11 and the r_4 and the r_13 and the r_3 and the r_14 and the r_16 and the r_6 and the r_7 and the r_15 and the r_8 and the r_9 and the r_12 and the r_17 and the r_18 and the r_19 are privately-named.
The s_0 and the s_1 and the s_10 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are supporters.
The s_0 and the s_1 and the s_10 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are privately-named.

The description of d_0 is "it's a robust gateway [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_0 is "gateway".
Understand "gateway" as d_0.
The d_0 is locked.
The description of d_1 is "it's a sturdy hatch [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_1 is "hatch".
Understand "hatch" as d_1.
The d_1 is open.
The description of c_0 is "The cuboid locker looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_0 is "cuboid locker".
Understand "cuboid locker" as c_0.
Understand "cuboid" as c_0.
Understand "locker" as c_0.
The c_0 is in r_0.
The c_0 is closed.
The description of c_1 is "The portmanteau looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_1 is "portmanteau".
Understand "portmanteau" as c_1.
The c_1 is in r_1.
The c_1 is open.
The description of c_2 is "The chest looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_2 is "chest".
Understand "chest" as c_2.
The c_2 is in r_2.
The c_2 is locked.
The description of c_3 is "The dresser looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_3 is "dresser".
Understand "dresser" as c_3.
The c_3 is in r_13.
The c_3 is open.
The description of c_4 is "The freezer looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_4 is "freezer".
Understand "freezer" as c_4.
The c_4 is in r_6.
The c_4 is closed.
The description of c_5 is "The cabinet looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_5 is "cabinet".
Understand "cabinet" as c_5.
The c_5 is in r_15.
The c_5 is locked.
The description of c_6 is "The rectangular box looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_6 is "rectangular box".
Understand "rectangular box" as c_6.
Understand "rectangular" as c_6.
Understand "box" as c_6.
The c_6 is in r_8.
The c_6 is closed.
The description of c_7 is "The cuboid safe looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_7 is "cuboid safe".
Understand "cuboid safe" as c_7.
Understand "cuboid" as c_7.
Understand "safe" as c_7.
The c_7 is in r_17.
The c_7 is closed.
The description of c_8 is "The trunk looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_8 is "trunk".
Understand "trunk" as c_8.
The c_8 is in r_18.
The c_8 is open.
The description of c_9 is "The box looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_9 is "box".
Understand "box" as c_9.
The c_9 is in r_18.
The c_9 is closed.
The description of f_0 is "You couldn't pay me to eat that typical thing.".
The printed name of f_0 is "berry".
Understand "berry" as f_0.
The f_0 is in r_3.
The description of f_6 is "You couldn't pay me to eat that standard thing.".
The printed name of f_6 is "fondue".
Understand "fondue" as f_6.
The f_6 is in r_15.
The f_6 is edible.
The description of f_7 is "You couldn't pay me to eat that standard thing.".
The printed name of f_7 is "chocolate bar".
Understand "chocolate bar" as f_7.
Understand "chocolate" as f_7.
Understand "bar" as f_7.
The f_7 is in r_9.
The f_7 is edible.
The description of k_2 is "The cuboid keycard is light.".
The printed name of k_2 is "cuboid keycard".
Understand "cuboid keycard" as k_2.
Understand "cuboid" as k_2.
Understand "keycard" as k_2.
The k_2 is in r_0.
The matching key of the c_0 is the k_2.
The description of k_3 is "The key looks useful".
The printed name of k_3 is "key".
Understand "key" as k_3.
The k_3 is in r_2.
The matching key of the c_2 is the k_3.
The description of o_0 is "The laptop looks out of place here".
The printed name of o_0 is "laptop".
Understand "laptop" as o_0.
The o_0 is in r_1.
The description of o_3 is "The shadfly is antiquated.".
The printed name of o_3 is "shadfly".
Understand "shadfly" as o_3.
The o_3 is in r_5.
The description of o_4 is "The worm looks well matched to everything else here".
The printed name of o_4 is "worm".
Understand "worm" as o_4.
The o_4 is in r_17.
The description of s_0 is "The plate is balanced.".
The printed name of s_0 is "plate".
Understand "plate" as s_0.
The s_0 is in r_10.
The description of s_1 is "The rack is an unstable piece of junk.".
The printed name of s_1 is "rack".
Understand "rack" as s_1.
The s_1 is in r_5.
The description of s_10 is "The bowl is an unstable piece of garbage.".
The printed name of s_10 is "bowl".
Understand "bowl" as s_10.
The s_10 is in r_19.
The description of s_2 is "The desk is an unstable piece of junk.".
The printed name of s_2 is "desk".
Understand "desk" as s_2.
The s_2 is in r_11.
The description of s_3 is "The bed is undependable.".
The printed name of s_3 is "bed".
Understand "bed" as s_3.
The s_3 is in r_13.
The description of s_4 is "The bed stand is solidly built.".
The printed name of s_4 is "bed stand".
Understand "bed stand" as s_4.
Understand "bed" as s_4.
Understand "stand" as s_4.
The s_4 is in r_14.
The description of s_5 is "The mantelpiece is undependable.".
The printed name of s_5 is "mantelpiece".
Understand "mantelpiece" as s_5.
The s_5 is in r_14.
The description of s_6 is "The table is solidly built.".
The printed name of s_6 is "table".
Understand "table" as s_6.
The s_6 is in r_6.
The description of s_7 is "The stand is unstable.".
The printed name of s_7 is "stand".
Understand "stand" as s_7.
The s_7 is in r_7.
The description of s_8 is "The shelf is shaky.".
The printed name of s_8 is "shelf".
Understand "shelf" as s_8.
The s_8 is in r_17.
The description of s_9 is "The workbench is reliable.".
The printed name of s_9 is "workbench".
Understand "workbench" as s_9.
The s_9 is in r_17.
The description of f_1 is "You couldn't pay me to eat that ordinary thing.".
The printed name of f_1 is "stick of butter".
Understand "stick of butter" as f_1.
Understand "stick" as f_1.
Understand "butter" as f_1.
The f_1 is edible.
The player carries the f_1.
The description of f_2 is "The gojiberry looks appealing.".
The printed name of f_2 is "gojiberry".
Understand "gojiberry" as f_2.
The f_2 is edible.
The f_2 is on the s_0.
The description of f_3 is "The legume looks delicious.".
The printed name of f_3 is "legume".
Understand "legume" as f_3.
The f_3 is edible.
The player carries the f_3.
The description of f_4 is "that's an ordinary sandwich!".
The printed name of f_4 is "sandwich".
Understand "sandwich" as f_4.
The f_4 is edible.
The player carries the f_4.
The description of f_5 is "that's an usual cashew!".
The printed name of f_5 is "cashew".
Understand "cashew" as f_5.
The f_5 is edible.
The f_5 is on the s_4.
The description of k_5 is "The rectangular passkey looks useful".
The printed name of k_5 is "rectangular passkey".
Understand "rectangular passkey" as k_5.
Understand "rectangular" as k_5.
Understand "passkey" as k_5.
The player carries the k_5.
The matching key of the c_6 is the k_5.
The description of k_6 is "The metal of the cuboid passkey is rusty.".
The printed name of k_6 is "cuboid passkey".
Understand "cuboid passkey" as k_6.
Understand "cuboid" as k_6.
Understand "passkey" as k_6.
The player carries the k_6.
The matching key of the c_7 is the k_6.
The description of k_7 is "The passkey looks useful".
The printed name of k_7 is "passkey".
Understand "passkey" as k_7.
The player carries the k_7.
The matching key of the c_9 is the k_7.
The description of o_1 is "The nest of bugs looks well matched to everything else here".
The printed name of o_1 is "nest of bugs".
Understand "nest of bugs" as o_1.
Understand "nest" as o_1.
Understand "bugs" as o_1.
The player carries the o_1.
The description of o_2 is "The spoon seems to fit in here".
The printed name of o_2 is "spoon".
Understand "spoon" as o_2.
The o_2 is on the s_0.
The description of o_5 is "The glass is well-used.".
The printed name of o_5 is "glass".
Understand "glass" as o_5.
The o_5 is on the s_10.


The player is in r_9.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go west / go west / go west / go north / go north / go east / go north / take berry / go south / eat berry"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The f_0 is nowhere:
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

The objective part 0 is some text that varies. The objective part 0 is "Welcome to another profound game of TextWorld! Here is your task for today. First thing I need you to do is to make an attempt to venture west. With that accomplished, make an attempt to move west. Wi".
The objective part 1 is some text that varies. The objective part 1 is "th that accomplished, head west. And then, venture north. Then, venture north. With that over with, move east. With that accomplished, venture north. And then, pick up the berry from the floor of the ".
The objective part 2 is some text that varies. The objective part 2 is "workshop. After that, eat the berry. And if you do that, you're the winner!".

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

