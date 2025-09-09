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


The r_1 and the r_3 and the r_10 and the r_9 and the r_11 and the r_8 and the r_13 and the r_17 and the r_14 and the r_15 and the r_16 and the r_6 and the r_18 and the r_19 and the r_2 and the r_4 and the r_7 and the r_0 and the r_12 and the r_5 are rooms.

The internal name of r_1 is "bar".
The printed name of r_1 is "-= Bar =-".
The bar part 0 is some text that varies. The bar part 0 is "You've entered a bar.

 You can make out a bookshelf. [if there is something on the s_0]You see [a list of things on the s_0] on the bookshelf. There's something strange about this being here, but you can't put your finger on it.[end if]".
The bar part 1 is some text that varies. The bar part 1 is "[if there is nothing on the s_0]But the thing is empty, unfortunately.[end if]".
The bar part 2 is some text that varies. The bar part 2 is "

There is an unguarded exit to the east. You don't like doors? Why not try going north, that entranceway is unguarded. There is an exit to the south. Don't worry, it is unblocked. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_1 is "[bar part 0][bar part 1][bar part 2]".

The r_3 is mapped west of r_1.
The r_6 is mapped south of r_1.
The r_0 is mapped north of r_1.
The r_2 is mapped east of r_1.
The internal name of r_3 is "bedroom".
The printed name of r_3 is "-= Bedroom =-".
The bedroom part 0 is some text that varies. The bedroom part 0 is "You've entered a bedroom.

 You can see [if c_0 is locked]a locked[else if c_0 is open]an open[otherwise]a closed[end if]".
The bedroom part 1 is some text that varies. The bedroom part 1 is " box close by.[if c_0 is open and there is something in the c_0] The box contains [a list of things in the c_0].[end if]".
The bedroom part 2 is some text that varies. The bedroom part 2 is "[if c_0 is open and the c_0 contains nothing] The box is empty, what a horrible day![end if]".
The bedroom part 3 is some text that varies. The bedroom part 3 is " You see a desk. [if there is something on the s_1]You see [a list of things on the s_1] on the desk.[end if]".
The bedroom part 4 is some text that varies. The bedroom part 4 is "[if there is nothing on the s_1]But the thing is empty.[end if]".
The bedroom part 5 is some text that varies. The bedroom part 5 is "

You need an unblocked exit? You should try going east. There is an exit to the south. Don't worry, it is unblocked.".
The description of r_3 is "[bedroom part 0][bedroom part 1][bedroom part 2][bedroom part 3][bedroom part 4][bedroom part 5]".

The r_4 is mapped south of r_3.
The r_1 is mapped east of r_3.
The internal name of r_10 is "attic".
The printed name of r_10 is "-= Attic =-".
The attic part 0 is some text that varies. The attic part 0 is "You've just walked into an attic. Okay, just remember what you're here to do, and everything will go great.



You need an unguarded exit? You should try going west.".
The description of r_10 is "[attic part 0]".

The r_9 is mapped west of r_10.
The internal name of r_9 is "kitchen".
The printed name of r_9 is "-= Kitchen =-".
The kitchen part 0 is some text that varies. The kitchen part 0 is "Well, here we are in a kitchen. You decide to start listing off everything you see in the room, as if you were in a text adventure.

 You see a rectangular locker. I mean, just wow! Isn't TextWorld just the best?[if c_1 is open and there is something in the c_1] The rectangular locker contains [a list of things in the c_1].[end if]".
The kitchen part 1 is some text that varies. The kitchen part 1 is "[if c_1 is open and the c_1 contains nothing] The rectangular locker is empty! What a waste of a day![end if]".
The kitchen part 2 is some text that varies. The kitchen part 2 is " You see a chest. You can't wait to tell the folks at home about this![if c_2 is open and there is something in the c_2] The chest contains [a list of things in the c_2].[end if]".
The kitchen part 3 is some text that varies. The kitchen part 3 is "[if c_2 is open and the c_2 contains nothing] The chest is empty, what a horrible day![end if]".
The kitchen part 4 is some text that varies. The kitchen part 4 is "

 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The kitchen part 5 is some text that varies. The kitchen part 5 is " door leading south. There is an exit to the east. Don't worry, it is unblocked.".
The description of r_9 is "[kitchen part 0][kitchen part 1][kitchen part 2][kitchen part 3][kitchen part 4][kitchen part 5]".

south of r_9 and north of r_8 is a door called d_2.
The r_10 is mapped east of r_9.
The internal name of r_11 is "cookhouse".
The printed name of r_11 is "-= Cookhouse =-".
The cookhouse part 0 is some text that varies. The cookhouse part 0 is "You arrive in a cookhouse. A normal kind of place. You begin to take stock of what's here.

 You bend down to tie your shoe. When you stand up, you notice a fridge. You can't wait to tell the folks at home about this![if c_3 is open and there is something in the c_3] The fridge contains [a list of things in the c_3].[end if]".
The cookhouse part 1 is some text that varies. The cookhouse part 1 is "[if c_3 is open and the c_3 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The cookhouse part 2 is some text that varies. The cookhouse part 2 is " Look out! It's a- oh, never mind, it's just a table. The table is typical.[if there is something on the s_2] On the table you can make out [a list of things on the s_2]. Hmmm... what else, what else?[end if]".
The cookhouse part 3 is some text that varies. The cookhouse part 3 is "[if there is nothing on the s_2] But the thing is empty, unfortunately. What, you think everything in TextWorld should have stuff on it?[end if]".
The cookhouse part 4 is some text that varies. The cookhouse part 4 is "

You need an unblocked exit? You should try going west.".
The description of r_11 is "[cookhouse part 0][cookhouse part 1][cookhouse part 2][cookhouse part 3][cookhouse part 4]".

The r_8 is mapped west of r_11.
The internal name of r_8 is "scullery".
The printed name of r_8 is "-= Scullery =-".
The scullery part 0 is some text that varies. The scullery part 0 is "You are in a scullery. An usual kind of place.

 You can see a case.[if c_4 is open and there is something in the c_4] The case contains [a list of things in the c_4].[end if]".
The scullery part 1 is some text that varies. The scullery part 1 is "[if c_4 is open and the c_4 contains nothing] The case is empty! This is the worst thing that could possibly happen, ever![end if]".
The scullery part 2 is some text that varies. The scullery part 2 is "

 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The scullery part 3 is some text that varies. The scullery part 3 is " door leading north. There is [if d_1 is open]an open[otherwise]a closed[end if]".
The scullery part 4 is some text that varies. The scullery part 4 is " portal leading west. There is an unguarded exit to the east. There is an exit to the south. Don't worry, it is unblocked.".
The description of r_8 is "[scullery part 0][scullery part 1][scullery part 2][scullery part 3][scullery part 4]".

west of r_8 and east of r_7 is a door called d_1.
The r_12 is mapped south of r_8.
north of r_8 and south of r_9 is a door called d_2.
The r_11 is mapped east of r_8.
The internal name of r_13 is "steam room".
The printed name of r_13 is "-= Steam Room =-".
The steam room part 0 is some text that varies. The steam room part 0 is "Ah, the steam room. This is some kind of steam room, really great ordinary vibes in this place, a wonderful ordinary atmosphere. You begin to take stock of what's here.



There is an exit to the north. Don't worry, it is unblocked. You don't like doors? Why not try going south, that entranceway is unblocked. There is an unguarded exit to the west.".
The description of r_13 is "[steam room part 0]".

The r_17 is mapped west of r_13.
The r_14 is mapped south of r_13.
The r_12 is mapped north of r_13.
The internal name of r_17 is "canteen".
The printed name of r_17 is "-= Canteen =-".
The canteen part 0 is some text that varies. The canteen part 0 is "You've just shown up in a canteen. The room is well lit.



You need an unblocked exit? You should try going east. There is an exit to the north. Don't worry, it is unblocked. You need an unguarded exit? You should try going west.".
The description of r_17 is "[canteen part 0]".

The r_6 is mapped west of r_17.
The r_2 is mapped north of r_17.
The r_13 is mapped east of r_17.
The internal name of r_14 is "workshop".
The printed name of r_14 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "Well how about that, you are in the place we're calling the workshop. You can barely contain your excitement.



You don't like doors? Why not try going north, that entranceway is unblocked. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_14 is "[workshop part 0]".

The r_15 is mapped west of r_14.
The r_13 is mapped north of r_14.
The internal name of r_15 is "basement".
The printed name of r_15 is "-= Basement =-".
The basement part 0 is some text that varies. The basement part 0 is "A well framed notice tells you that you are now in the basement. The room is well lit.



There is an unblocked exit to the east. You need an unguarded exit? You should try going west.".
The description of r_15 is "[basement part 0]".

The r_16 is mapped west of r_15.
The r_14 is mapped east of r_15.
The internal name of r_16 is "kitchenette".
The printed name of r_16 is "-= Kitchenette =-".
The kitchenette part 0 is some text that varies. The kitchenette part 0 is "You've just walked into a kitchenette. Okay, just remember what you're here to do, and everything will go great.

 You see a refrigerator.[if c_5 is open and there is something in the c_5] The refrigerator contains [a list of things in the c_5].[end if]".
The kitchenette part 1 is some text that varies. The kitchenette part 1 is "[if c_5 is open and the c_5 contains nothing] The refrigerator is empty! This is the worst thing that could possibly happen, ever![end if]".
The kitchenette part 2 is some text that varies. The kitchenette part 2 is "

You don't like doors? Why not try going east, that entranceway is unguarded. You don't like doors? Why not try going north, that entranceway is unblocked.".
The description of r_16 is "[kitchenette part 0][kitchenette part 1][kitchenette part 2]".

The r_6 is mapped north of r_16.
The r_15 is mapped east of r_16.
The internal name of r_6 is "playroom".
The printed name of r_6 is "-= Playroom =-".
The playroom part 0 is some text that varies. The playroom part 0 is "You are in a playroom. An usual kind of place.



There is an exit to the east. Don't worry, it is unblocked. There is an exit to the north. Don't worry, it is unguarded. There is an unguarded exit to the south. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_6 is "[playroom part 0]".

The r_4 is mapped west of r_6.
The r_16 is mapped south of r_6.
The r_1 is mapped north of r_6.
The r_17 is mapped east of r_6.
The internal name of r_18 is "cookery".
The printed name of r_18 is "-= Cookery =-".
The cookery part 0 is some text that varies. The cookery part 0 is "You've entered a cookery.

 Oh, great. Here's a board. [if there is something on the s_3]On the board you can make out [a list of things on the s_3].[end if]".
The cookery part 1 is some text that varies. The cookery part 1 is "[if there is nothing on the s_3]Unfortunately, there isn't a thing on it. It would have been so cool if there was stuff on the board.[end if]".
The cookery part 2 is some text that varies. The cookery part 2 is " You can make out a plate. The plate is typical.[if there is something on the s_4] On the plate you can make out [a list of things on the s_4]. Suddenly, you bump your head on the ceiling, but it's not such a bad bump that it's going to prevent you from looking at objects and even things.[end if]".
The cookery part 3 is some text that varies. The cookery part 3 is "[if there is nothing on the s_4] However, the plate, like an empty plate, has nothing on it.[end if]".
The cookery part 4 is some text that varies. The cookery part 4 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The cookery part 5 is some text that varies. The cookery part 5 is " gateway leading south. There is an unguarded exit to the west.".
The description of r_18 is "[cookery part 0][cookery part 1][cookery part 2][cookery part 3][cookery part 4][cookery part 5]".

The r_19 is mapped west of r_18.
south of r_18 and north of r_7 is a door called d_0.
The internal name of r_19 is "washroom".
The printed name of r_19 is "-= Washroom =-".
The washroom part 0 is some text that varies. The washroom part 0 is "You've just shown up in a washroom.



You don't like doors? Why not try going east, that entranceway is unblocked.".
The description of r_19 is "[washroom part 0]".

The r_18 is mapped east of r_19.
The internal name of r_2 is "office".
The printed name of r_2 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "You've just walked into an office. You decide to just list off a complete list of everything you see in the room, because hey, why not?

 You can see [if c_6 is locked]a locked[else if c_6 is open]an open[otherwise]a closed[end if]".
The office part 1 is some text that varies. The office part 1 is " portmanteau nearby.[if c_6 is open and there is something in the c_6] The portmanteau contains [a list of things in the c_6]. You idly wonder how they came up with the name TextWorld for this place. It's pretty fitting.[end if]".
The office part 2 is some text that varies. The office part 2 is "[if c_6 is open and the c_6 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The office part 3 is some text that varies. The office part 3 is "

You need an unblocked exit? You should try going north. There is an unguarded exit to the south. There is an unguarded exit to the west.".
The description of r_2 is "[office part 0][office part 1][office part 2][office part 3]".

The r_1 is mapped west of r_2.
The r_17 is mapped south of r_2.
The r_7 is mapped north of r_2.
The internal name of r_4 is "shower".
The printed name of r_4 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "You're now in a shower.



There is an exit to the east. Don't worry, it is unguarded. You need an unblocked exit? You should try going north. There is an exit to the south. Don't worry, it is unguarded.".
The description of r_4 is "[shower part 0]".

The r_5 is mapped south of r_4.
The r_3 is mapped north of r_4.
The r_6 is mapped east of r_4.
The internal name of r_7 is "cellar".
The printed name of r_7 is "-= Cellar =-".
The cellar part 0 is some text that varies. The cellar part 0 is "If you're wondering why everything seems so typical all of a sudden, it's because you've just sauntered into the cellar.

 You can see a rack. [if there is something on the s_5]You see [a list of things on the s_5] on the rack. Wow! Just like in the movies![end if]".
The cellar part 1 is some text that varies. The cellar part 1 is "[if there is nothing on the s_5]But oh no! there's nothing on this piece of trash.[end if]".
The cellar part 2 is some text that varies. The cellar part 2 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The cellar part 3 is some text that varies. The cellar part 3 is " portal leading east. There is [if d_0 is open]an open[otherwise]a closed[end if]".
The cellar part 4 is some text that varies. The cellar part 4 is " gateway leading north. You need an unblocked exit? You should try going south. You need an unblocked exit? You should try going west.".
The description of r_7 is "[cellar part 0][cellar part 1][cellar part 2][cellar part 3][cellar part 4]".

The r_0 is mapped west of r_7.
The r_2 is mapped south of r_7.
north of r_7 and south of r_18 is a door called d_0.
east of r_7 and west of r_8 is a door called d_1.
The internal name of r_0 is "bedchamber".
The printed name of r_0 is "-= Bedchamber =-".
The bedchamber part 0 is some text that varies. The bedchamber part 0 is "You are in a bedchamber. A typical one. The room seems oddly familiar, as though it were only superficially different from the other rooms in the building.

 You can make out a locker. Now that's what I call TextWorld![if c_7 is open and there is something in the c_7] The locker contains [a list of things in the c_7]. You shudder, but continue examining the room.[end if]".
The bedchamber part 1 is some text that varies. The bedchamber part 1 is "[if c_7 is open and the c_7 contains nothing] What a letdown! The locker is empty![end if]".
The bedchamber part 2 is some text that varies. The bedchamber part 2 is " You can see [if c_8 is locked]a locked[else if c_8 is open]an opened[otherwise]a closed[end if]".
The bedchamber part 3 is some text that varies. The bedchamber part 3 is " Microsoft safe.[if c_8 is open and there is something in the c_8] The Microsoft safe contains [a list of things in the c_8].[end if]".
The bedchamber part 4 is some text that varies. The bedchamber part 4 is "[if c_8 is open and the c_8 contains nothing] The Microsoft safe is empty! What a waste of a day![end if]".
The bedchamber part 5 is some text that varies. The bedchamber part 5 is "

There is an unblocked exit to the east. There is an unblocked exit to the south.".
The description of r_0 is "[bedchamber part 0][bedchamber part 1][bedchamber part 2][bedchamber part 3][bedchamber part 4][bedchamber part 5]".

The r_1 is mapped south of r_0.
The r_7 is mapped east of r_0.
The internal name of r_12 is "sauna".
The printed name of r_12 is "-= Sauna =-".
The sauna part 0 is some text that varies. The sauna part 0 is "You're now in a sauna.

 You can make out [if c_9 is locked]a locked[else if c_9 is open]an opened[otherwise]a closed[end if]".
The sauna part 1 is some text that varies. The sauna part 1 is " safe.[if c_9 is open and there is something in the c_9] The safe contains [a list of things in the c_9].[end if]".
The sauna part 2 is some text that varies. The sauna part 2 is "[if c_9 is open and the c_9 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The sauna part 3 is some text that varies. The sauna part 3 is " You make out a counter. You wonder idly who left that here. [if there is something on the s_6]On the counter you make out [a list of things on the s_6].[end if]".
The sauna part 4 is some text that varies. The sauna part 4 is "[if there is nothing on the s_6]But the thing is empty. Silly counter, silly, empty, good for nothing counter.[end if]".
The sauna part 5 is some text that varies. The sauna part 5 is "

You don't like doors? Why not try going north, that entranceway is unguarded. You don't like doors? Why not try going south, that entranceway is unguarded.".
The description of r_12 is "[sauna part 0][sauna part 1][sauna part 2][sauna part 3][sauna part 4][sauna part 5]".

The r_13 is mapped south of r_12.
The r_8 is mapped north of r_12.
The internal name of r_5 is "study".
The printed name of r_5 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "You find yourself in a study. A normal one. You decide to start listing off everything you see in the room, as if you were in a text adventure.

 You can make out a shelf. [if there is something on the s_7]You see [a list of things on the s_7] on the shelf.[end if]".
The study part 1 is some text that varies. The study part 1 is "[if there is nothing on the s_7]The shelf appears to be empty. What, you think everything in TextWorld should have stuff on it?[end if]".
The study part 2 is some text that varies. The study part 2 is "

You don't like doors? Why not try going north, that entranceway is unblocked.".
The description of r_5 is "[study part 0][study part 1][study part 2]".

The r_4 is mapped north of r_5.

The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are containers.
The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are privately-named.
The d_0 and the d_1 and the d_2 are doors.
The d_0 and the d_1 and the d_2 are privately-named.
The f_0 and the f_2 and the f_1 and the f_3 and the f_4 and the f_5 are foods.
The f_0 and the f_2 and the f_1 and the f_3 and the f_4 and the f_5 are privately-named.
The k_3 and the k_1 and the k_4 and the k_0 are keys.
The k_3 and the k_1 and the k_4 and the k_0 are privately-named.
The o_1 and the o_11 and the o_3 and the o_4 and the o_5 and the o_6 and the o_8 and the o_9 and the o_10 and the o_2 and the o_7 and the o_0 are object-likes.
The o_1 and the o_11 and the o_3 and the o_4 and the o_5 and the o_6 and the o_8 and the o_9 and the o_10 and the o_2 and the o_7 and the o_0 are privately-named.
The r_1 and the r_3 and the r_10 and the r_9 and the r_11 and the r_8 and the r_13 and the r_17 and the r_14 and the r_15 and the r_16 and the r_6 and the r_18 and the r_19 and the r_2 and the r_4 and the r_7 and the r_0 and the r_12 and the r_5 are rooms.
The r_1 and the r_3 and the r_10 and the r_9 and the r_11 and the r_8 and the r_13 and the r_17 and the r_14 and the r_15 and the r_16 and the r_6 and the r_18 and the r_19 and the r_2 and the r_4 and the r_7 and the r_0 and the r_12 and the r_5 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 are privately-named.

The description of d_0 is "The gateway looks commanding. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_0 is "gateway".
Understand "gateway" as d_0.
The d_0 is locked.
The description of d_1 is "The portal looks durable. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_1 is "portal".
Understand "portal" as d_1.
The d_1 is locked.
The description of d_2 is "The door looks durable. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_2 is "door".
Understand "door" as d_2.
The d_2 is locked.
The description of c_0 is "The box looks strong, and impossible to break open. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_0 is "box".
Understand "box" as c_0.
The c_0 is in r_3.
The c_0 is open.
The description of c_1 is "The rectangular locker looks strong, and impossible to force open. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_1 is "rectangular locker".
Understand "rectangular locker" as c_1.
Understand "rectangular" as c_1.
Understand "locker" as c_1.
The c_1 is in r_9.
The c_1 is open.
The description of c_2 is "The chest looks strong, and impossible to crack open. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_2 is "chest".
Understand "chest" as c_2.
The c_2 is in r_9.
The c_2 is locked.
The description of c_3 is "The fridge looks strong, and impossible to open. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_3 is "fridge".
Understand "fridge" as c_3.
The c_3 is in r_11.
The c_3 is locked.
The description of c_4 is "The case looks strong, and impossible to bash open. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_4 is "case".
Understand "case" as c_4.
The c_4 is in r_8.
The c_4 is open.
The description of c_5 is "The refrigerator looks strong, and impossible to open. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_5 is "refrigerator".
Understand "refrigerator" as c_5.
The c_5 is in r_16.
The c_5 is open.
The description of c_6 is "The portmanteau looks strong, and impossible to force open. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_6 is "portmanteau".
Understand "portmanteau" as c_6.
The c_6 is in r_2.
The c_6 is locked.
The description of c_7 is "The locker looks strong, and impossible to force open. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_7 is "locker".
Understand "locker" as c_7.
The c_7 is in r_0.
The c_7 is open.
The description of c_8 is "The Microsoft safe looks strong, and impossible to bash open. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_8 is "Microsoft safe".
Understand "Microsoft safe" as c_8.
Understand "Microsoft" as c_8.
Understand "safe" as c_8.
The c_8 is in r_0.
The c_8 is locked.
The description of c_9 is "The safe looks strong, and impossible to open. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_9 is "safe".
Understand "safe" as c_9.
The c_9 is in r_12.
The c_9 is closed.
The description of f_0 is "The fondue looks delectable.".
The printed name of f_0 is "fondue".
Understand "fondue" as f_0.
The f_0 is in r_1.
The f_0 is edible.
The description of f_2 is "The apple looks appealing.".
The printed name of f_2 is "apple".
Understand "apple" as f_2.
The f_2 is in r_6.
The f_2 is edible.
The description of k_3 is "The Microsoft passkey is heavy.".
The printed name of k_3 is "Microsoft passkey".
Understand "Microsoft passkey" as k_3.
Understand "Microsoft" as k_3.
Understand "passkey" as k_3.
The k_3 is in r_0.
The matching key of the c_8 is the k_3.
The description of o_1 is "The insect is unremarkable.".
The printed name of o_1 is "insect".
Understand "insect" as o_1.
The o_1 is in r_3.
The description of o_11 is "The butterfly would seem to be out of place here".
The printed name of o_11 is "butterfly".
Understand "butterfly" as o_11.
The o_11 is in r_12.
The description of o_3 is "The Cat Calendar looks well matched to everything else here".
The printed name of o_3 is "Cat Calendar".
Understand "Cat Calendar" as o_3.
Understand "Cat" as o_3.
Understand "Calendar" as o_3.
The o_3 is in r_14.
The description of o_4 is "The frisbee appears to be to fit in here".
The printed name of o_4 is "frisbee".
Understand "frisbee" as o_4.
The o_4 is in r_15.
The description of o_5 is "The top hat is well-used.".
The printed name of o_5 is "top hat".
Understand "top hat" as o_5.
Understand "top" as o_5.
Understand "hat" as o_5.
The o_5 is in r_15.
The description of o_6 is "The teaspoon looks out of place here".
The printed name of o_6 is "teaspoon".
Understand "teaspoon" as o_6.
The o_6 is in r_16.
The description of o_8 is "The mop is cheap looking.".
The printed name of o_8 is "mop".
Understand "mop" as o_8.
The o_8 is in r_19.
The description of o_9 is "The broom is cheap looking.".
The printed name of o_9 is "broom".
Understand "broom" as o_9.
The o_9 is in r_19.
The description of s_0 is "The bookshelf is solidly built.".
The printed name of s_0 is "bookshelf".
Understand "bookshelf" as s_0.
The s_0 is in r_1.
The description of s_1 is "The desk is undependable.".
The printed name of s_1 is "desk".
Understand "desk" as s_1.
The s_1 is in r_3.
The description of s_2 is "The table is unstable.".
The printed name of s_2 is "table".
Understand "table" as s_2.
The s_2 is in r_11.
The description of s_3 is "The board is solidly built.".
The printed name of s_3 is "board".
Understand "board" as s_3.
The s_3 is in r_18.
The description of s_4 is "The plate is wobbly.".
The printed name of s_4 is "plate".
Understand "plate" as s_4.
The s_4 is in r_18.
The description of s_5 is "The rack is stable.".
The printed name of s_5 is "rack".
Understand "rack" as s_5.
The s_5 is in r_7.
The description of s_6 is "The counter is solidly built.".
The printed name of s_6 is "counter".
Understand "counter" as s_6.
The s_6 is in r_12.
The description of s_7 is "The shelf is solidly built.".
The printed name of s_7 is "shelf".
Understand "shelf" as s_7.
The s_7 is in r_5.
The description of f_1 is "The banana looks tasty.".
The printed name of f_1 is "banana".
Understand "banana" as f_1.
The f_1 is edible.
The player carries the f_1.
The description of f_3 is "The burger looks appealing.".
The printed name of f_3 is "burger".
Understand "burger" as f_3.
The f_3 is edible.
The player carries the f_3.
The description of f_4 is "The berry looks tasty.".
The printed name of f_4 is "berry".
Understand "berry" as f_4.
The f_4 is edible.
The player carries the f_4.
The description of f_5 is "You couldn't pay me to eat that standard thing.".
The printed name of f_5 is "cauliflower".
Understand "cauliflower" as f_5.
The f_5 is edible.
The f_5 is on the s_7.
The description of k_1 is "The rectangular latchkey looks useful".
The printed name of k_1 is "rectangular latchkey".
Understand "rectangular latchkey" as k_1.
Understand "rectangular" as k_1.
Understand "latchkey" as k_1.
The k_1 is in the c_1.
The matching key of the c_1 is the k_1.
The description of k_4 is "The latchkey looks useful".
The printed name of k_4 is "latchkey".
Understand "latchkey" as k_4.
The player carries the k_4.
The matching key of the c_9 is the k_4.
The description of o_10 is "The mat would seem to be out of place here".
The printed name of o_10 is "mat".
Understand "mat" as o_10.
The o_10 is in the c_9.
The description of o_2 is "The fork is brand new.".
The printed name of o_2 is "fork".
Understand "fork" as o_2.
The player carries the o_2.
The description of o_7 is "The lampshade is cheap looking.".
The printed name of o_7 is "lampshade".
Understand "lampshade" as o_7.
The player carries the o_7.
The description of k_0 is "The passkey looks useful".
The printed name of k_0 is "passkey".
Understand "passkey" as k_0.
The k_0 is on the s_0.
The description of o_0 is "The controller seems to fit in here".
The printed name of o_0 is "controller".
Understand "controller" as o_0.
The o_0 is on the s_0.


The player is in r_8.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go south / go south / go south / go west / go west / go north / go west / go north / go east / take passkey from bookshelf"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_1 and The s_0 is in r_1 and The player carries the k_0:
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

The objective part 0 is some text that varies. The objective part 0 is "I hope you're ready to go into rooms and interact with objects, because you've just entered TextWorld! First thing I need you to do is to move south. Then, try to take a trip south. After that, make a".
The objective part 1 is some text that varies. The objective part 1 is "n attempt to go to the south. After that, head west. Once you get through with that, make an attempt to go to the west. After that, make an effort to travel north. And then, go to the west. And then, ".
The objective part 2 is some text that varies. The objective part 2 is "try to go to the north. Then, make an attempt to head east. With that accomplished, take the passkey from the bookshelf. That's it!".

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

