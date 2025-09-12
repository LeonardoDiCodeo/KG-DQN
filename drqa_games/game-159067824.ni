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


The r_1 and the r_0 and the r_10 and the r_15 and the r_11 and the r_12 and the r_14 and the r_13 and the r_16 and the r_17 and the r_18 and the r_2 and the r_3 and the r_4 and the r_8 and the r_6 and the r_7 and the r_5 and the r_9 and the r_19 are rooms.

Understand "studio" as r_1.
The internal name of r_1 is "studio".
The printed name of r_1 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "You've entered a studio.

 [if c_0 is locked]A locked[else if c_0 is open]An open[otherwise]A closed[end if]".
The studio part 1 is some text that varies. The studio part 1 is " box is in the room.[if c_0 is open and there is something in the c_0] The box contains [a list of things in the c_0]. Suddenly, you bump your head on the ceiling, but it's not such a bad bump that it's going to prevent you from looking at objects and even things.[end if]".
The studio part 2 is some text that varies. The studio part 2 is "[if c_0 is open and the c_0 contains nothing] The box is empty, what a horrible day![end if]".
The studio part 3 is some text that varies. The studio part 3 is " You rest your hand against a wall, but you miss the wall and fall onto a stand. The stand is usual.[if there is something on the s_0] On the stand you see [a list of things on the s_0].[end if]".
The studio part 4 is some text that varies. The studio part 4 is "[if there is nothing on the s_0] But the thing is empty, unfortunately.[end if]".
The studio part 5 is some text that varies. The studio part 5 is "

There is an exit to the north. Don't worry, it is unguarded. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_1 is "[studio part 0][studio part 1][studio part 2][studio part 3][studio part 4][studio part 5]".

The r_0 is mapped west of r_1.
The r_2 is mapped north of r_1.
Understand "garage" as r_0.
The internal name of r_0 is "garage".
The printed name of r_0 is "-= Garage =-".
The garage part 0 is some text that varies. The garage part 0 is "Ah, the garage. This is some kind of garage, really great ordinary vibes in this place, a wonderful ordinary atmosphere. And now, well, you're in it. I guess you better just go and list everything you see here.

 You see [if c_1 is locked]a locked[else if c_1 is open]an opened[otherwise]a closed[end if]".
The garage part 1 is some text that varies. The garage part 1 is " chest.[if c_1 is open and there is something in the c_1] The chest contains [a list of things in the c_1].[end if]".
The garage part 2 is some text that varies. The garage part 2 is "[if c_1 is open and the c_1 contains nothing] The chest is empty, what a horrible day![end if]".
The garage part 3 is some text that varies. The garage part 3 is "

You don't like doors? Why not try going east, that entranceway is unguarded. You don't like doors? Why not try going north, that entranceway is unguarded.".
The description of r_0 is "[garage part 0][garage part 1][garage part 2][garage part 3]".

The r_3 is mapped north of r_0.
The r_1 is mapped east of r_0.
Understand "chamber" as r_10.
The internal name of r_10 is "chamber".
The printed name of r_10 is "-= Chamber =-".
The chamber part 0 is some text that varies. The chamber part 0 is "I never took you for the sort of person who would show up in a chamber, but I guess I was wrong. You begin to take stock of what's in the room.

 You can see a Microsoft style safe. There's something strange about this being here, but you can't put your finger on it.[if c_2 is open and there is something in the c_2] The Microsoft style safe contains [a list of things in the c_2]. There's something strange about this being here, but you can't put your finger on it.[end if]".
The chamber part 1 is some text that varies. The chamber part 1 is "[if c_2 is open and the c_2 contains nothing] What a letdown! The Microsoft style safe is empty![end if]".
The chamber part 2 is some text that varies. The chamber part 2 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The chamber part 3 is some text that varies. The chamber part 3 is " passageway leading south. You don't like doors? Why not try going north, that entranceway is unguarded. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_10 is "[chamber part 0][chamber part 1][chamber part 2][chamber part 3]".

The r_15 is mapped west of r_10.
south of r_10 and north of r_8 is a door called d_0.
The r_11 is mapped north of r_10.
Understand "basement" as r_15.
The internal name of r_15 is "basement".
The printed name of r_15 is "-= Basement =-".
The basement part 0 is some text that varies. The basement part 0 is "You are in a basement. An usual kind of place.

 Hey, want to see a shelf? Look over there, a shelf. The shelf is normal.[if there is something on the s_1] On the shelf you see [a list of things on the s_1].[end if]".
The basement part 1 is some text that varies. The basement part 1 is "[if there is nothing on the s_1] However, the shelf, like an empty shelf, has nothing on it. What, you think everything in TextWorld should have stuff on it?[end if]".
The basement part 2 is some text that varies. The basement part 2 is " You see a rack. [if there is something on the s_2]On the rack you see [a list of things on the s_2].[end if]".
The basement part 3 is some text that varies. The basement part 3 is "[if there is nothing on the s_2]But oh no! there's nothing on this piece of trash.[end if]".
The basement part 4 is some text that varies. The basement part 4 is "

There is an exit to the east. Don't worry, it is unguarded. You need an unguarded exit? You should try going north.".
The description of r_15 is "[basement part 0][basement part 1][basement part 2][basement part 3][basement part 4]".

The r_12 is mapped north of r_15.
The r_10 is mapped east of r_15.
Understand "cookhouse" as r_11.
The internal name of r_11 is "cookhouse".
The printed name of r_11 is "-= Cookhouse =-".
The cookhouse part 0 is some text that varies. The cookhouse part 0 is "Look at you, bigshot, walking into a cookhouse like it isn't some huge deal.

 You make out [if c_3 is locked]a locked[else if c_3 is open]an opened[otherwise]a closed[end if]".
The cookhouse part 1 is some text that varies. The cookhouse part 1 is " formless chest right there by you.[if c_3 is open and there is something in the c_3] The formless chest contains [a list of things in the c_3].[end if]".
The cookhouse part 2 is some text that varies. The cookhouse part 2 is "[if c_3 is open and the c_3 contains nothing] What a letdown! The formless chest is empty![end if]".
The cookhouse part 3 is some text that varies. The cookhouse part 3 is " You can see a board. The board is usual.[if there is something on the s_3] On the board you can see [a list of things on the s_3].[end if]".
The cookhouse part 4 is some text that varies. The cookhouse part 4 is "[if there is nothing on the s_3] The board appears to be empty. You swear loudly.[end if]".
The cookhouse part 5 is some text that varies. The cookhouse part 5 is "

You don't like doors? Why not try going north, that entranceway is unblocked. There is an exit to the south. Don't worry, it is unblocked. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_11 is "[cookhouse part 0][cookhouse part 1][cookhouse part 2][cookhouse part 3][cookhouse part 4][cookhouse part 5]".

The r_12 is mapped west of r_11.
The r_10 is mapped south of r_11.
The r_14 is mapped north of r_11.
Understand "workshop" as r_12.
The internal name of r_12 is "workshop".
The printed name of r_12 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "You are in a workshop. A typical kind of place. You begin looking for stuff.



There is an exit to the east. Don't worry, it is unblocked. There is an unguarded exit to the north. You don't like doors? Why not try going south, that entranceway is unguarded.".
The description of r_12 is "[workshop part 0]".

The r_15 is mapped south of r_12.
The r_13 is mapped north of r_12.
The r_11 is mapped east of r_12.
Understand "parlor" as r_14.
The internal name of r_14 is "parlor".
The printed name of r_14 is "-= Parlor =-".
The parlor part 0 is some text that varies. The parlor part 0 is "You are in a parlor. An usual kind of place.



There is an unblocked exit to the south. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_14 is "[parlor part 0]".

The r_13 is mapped west of r_14.
The r_11 is mapped south of r_14.
Understand "attic" as r_13.
The internal name of r_13 is "attic".
The printed name of r_13 is "-= Attic =-".
The attic part 0 is some text that varies. The attic part 0 is "You've just sauntered into an attic. Okay, just remember what you're here to do, and everything will go great.

 You make out a counter. The counter is usual.[if there is something on the s_4] On the counter you make out [a list of things on the s_4]. There's something strange about this thing being here, but you don't have time to worry about that now.[end if]".
The attic part 1 is some text that varies. The attic part 1 is "[if there is nothing on the s_4] But oh no! there's nothing on this piece of trash.[end if]".
The attic part 2 is some text that varies. The attic part 2 is "

You don't like doors? Why not try going east, that entranceway is unguarded. You need an unguarded exit? You should try going south.".
The description of r_13 is "[attic part 0][attic part 1][attic part 2]".

The r_12 is mapped south of r_13.
The r_14 is mapped east of r_13.
Understand "study" as r_16.
The internal name of r_16 is "study".
The printed name of r_16 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "You are in a study. A standard kind of place.

 You can see a mantle. [if there is something on the s_5]You see [a list of things on the s_5] on the mantle.[end if]".
The study part 1 is some text that varies. The study part 1 is "[if there is nothing on the s_5]But the thing is empty.[end if]".
The study part 2 is some text that varies. The study part 2 is "

There is an exit to the south. Don't worry, it is unguarded. There is an unblocked exit to the west.".
The description of r_16 is "[study part 0][study part 1][study part 2]".

The r_17 is mapped west of r_16.
The r_6 is mapped south of r_16.
Understand "laundry place" as r_17.
The internal name of r_17 is "laundry place".
The printed name of r_17 is "-= Laundry Place =-".
The laundry place part 0 is some text that varies. The laundry place part 0 is "You've entered a laundry place. You begin looking for stuff.

 You smell a terrible smell, and follow it to a table. The table is normal.[if there is something on the s_6] On the table you make out [a list of things on the s_6].[end if]".
The laundry place part 1 is some text that varies. The laundry place part 1 is "[if there is nothing on the s_6] However, the table, like an empty table, has nothing on it. Hopefully this doesn't make you too upset.[end if]".
The laundry place part 2 is some text that varies. The laundry place part 2 is "

You need an unblocked exit? You should try going east. There is an unblocked exit to the west.".
The description of r_17 is "[laundry place part 0][laundry place part 1][laundry place part 2]".

The r_18 is mapped west of r_17.
The r_16 is mapped east of r_17.
Understand "vault" as r_18.
The internal name of r_18 is "vault".
The printed name of r_18 is "-= Vault =-".
The vault part 0 is some text that varies. The vault part 0 is "Well I'll be, you are in the place we're calling the vault.



There is an unguarded exit to the east. There is an exit to the south. Don't worry, it is unblocked.".
The description of r_18 is "[vault part 0]".

The r_5 is mapped south of r_18.
The r_17 is mapped east of r_18.
Understand "bar" as r_2.
The internal name of r_2 is "bar".
The printed name of r_2 is "-= Bar =-".
The bar part 0 is some text that varies. The bar part 0 is "This bar you have just entered is definitely normal.



You don't like doors? Why not try going north, that entranceway is unblocked. You need an unguarded exit? You should try going south. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_2 is "[bar part 0]".

The r_3 is mapped west of r_2.
The r_1 is mapped south of r_2.
The r_6 is mapped north of r_2.
Understand "kitchenette" as r_3.
The internal name of r_3 is "kitchenette".
The printed name of r_3 is "-= Kitchenette =-".
The kitchenette part 0 is some text that varies. The kitchenette part 0 is "You've entered a kitchenette.

 You see a Henderson's style locker.[if c_4 is open and there is something in the c_4] The Henderson's style locker contains [a list of things in the c_4]. Hmm. You always thought you'd be more excited to see a Henderson's style locker in a room.[end if]".
The kitchenette part 1 is some text that varies. The kitchenette part 1 is "[if c_4 is open and the c_4 contains nothing] The Henderson's style locker is empty, what a horrible day![end if]".
The kitchenette part 2 is some text that varies. The kitchenette part 2 is " You make out a platter. You shudder, but continue examining the platter. [if there is something on the s_7]You see [a list of things on the s_7] on the platter, so there's that.[end if]".
The kitchenette part 3 is some text that varies. The kitchenette part 3 is "[if there is nothing on the s_7]But the thing is empty.[end if]".
The kitchenette part 4 is some text that varies. The kitchenette part 4 is "

You need an unguarded exit? You should try going east. You need an unguarded exit? You should try going north. There is an unguarded exit to the south. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_3 is "[kitchenette part 0][kitchenette part 1][kitchenette part 2][kitchenette part 3][kitchenette part 4]".

The r_4 is mapped west of r_3.
The r_0 is mapped south of r_3.
The r_7 is mapped north of r_3.
The r_2 is mapped east of r_3.
Understand "steam room" as r_4.
The internal name of r_4 is "steam room".
The printed name of r_4 is "-= Steam Room =-".
The steam room part 0 is some text that varies. The steam room part 0 is "You find yourself in a steam room. An ordinary one.



 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The steam room part 1 is some text that varies. The steam room part 1 is " portal leading west. There is an unguarded exit to the east. There is an exit to the north. Don't worry, it is unblocked. There is an unblocked exit to the south.".
The description of r_4 is "[steam room part 0][steam room part 1]".

west of r_4 and east of r_8 is a door called d_1.
The r_19 is mapped south of r_4.
The r_5 is mapped north of r_4.
The r_3 is mapped east of r_4.
Understand "salon" as r_8.
The internal name of r_8 is "salon".
The printed name of r_8 is "-= Salon =-".
The salon part 0 is some text that varies. The salon part 0 is "You find yourself in a salon. An ordinary kind of place. Let's see what's in here.



 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The salon part 1 is some text that varies. The salon part 1 is " portal leading east. There is [if d_0 is open]an open[otherwise]a closed[end if]".
The salon part 2 is some text that varies. The salon part 2 is " passageway leading north. There is an unblocked exit to the west.".
The description of r_8 is "[salon part 0][salon part 1][salon part 2]".

The r_9 is mapped west of r_8.
north of r_8 and south of r_10 is a door called d_0.
east of r_8 and west of r_4 is a door called d_1.
Understand "cookery" as r_6.
The internal name of r_6 is "cookery".
The printed name of r_6 is "-= Cookery =-".
The cookery part 0 is some text that varies. The cookery part 0 is "This cookery you have just entered is definitely normal.

 You see a TextWorld style safe.[if c_5 is open and there is something in the c_5] The TextWorld style safe contains [a list of things in the c_5]![end if]".
The cookery part 1 is some text that varies. The cookery part 1 is "[if c_5 is open and the c_5 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The cookery part 2 is some text that varies. The cookery part 2 is "

There is an exit to the north. Don't worry, it is unguarded. You need an unguarded exit? You should try going south. There is an unblocked exit to the west.".
The description of r_6 is "[cookery part 0][cookery part 1][cookery part 2]".

The r_7 is mapped west of r_6.
The r_2 is mapped south of r_6.
The r_16 is mapped north of r_6.
Understand "cellar" as r_7.
The internal name of r_7 is "cellar".
The printed name of r_7 is "-= Cellar =-".
The cellar part 0 is some text that varies. The cellar part 0 is "Fancy seeing you here. Here, by the way, being the cellar.

 You see a type J safe.[if c_6 is open and there is something in the c_6] The type J safe contains [a list of things in the c_6]. You idly wonder how they came up with the name TextWorld for this place. It's pretty fitting.[end if]".
The cellar part 1 is some text that varies. The cellar part 1 is "[if c_6 is open and the c_6 contains nothing] The type J safe is empty, what a horrible day![end if]".
The cellar part 2 is some text that varies. The cellar part 2 is "

There is an unblocked exit to the east. There is an unguarded exit to the south. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_7 is "[cellar part 0][cellar part 1][cellar part 2]".

The r_5 is mapped west of r_7.
The r_3 is mapped south of r_7.
The r_6 is mapped east of r_7.
Understand "restroom" as r_5.
The internal name of r_5 is "restroom".
The printed name of r_5 is "-= Restroom =-".
The restroom part 0 is some text that varies. The restroom part 0 is "You are in a restroom. An ordinary kind of place. You decide to start listing off everything you see in the room, as if you were in a text adventure.



You don't like doors? Why not try going east, that entranceway is unguarded. You need an unguarded exit? You should try going north. There is an unblocked exit to the south.".
The description of r_5 is "[restroom part 0]".

The r_4 is mapped south of r_5.
The r_18 is mapped north of r_5.
The r_7 is mapped east of r_5.
Understand "spare room" as r_9.
The internal name of r_9 is "spare room".
The printed name of r_9 is "-= Spare Room =-".
The spare room part 0 is some text that varies. The spare room part 0 is "You are in a spare room. An usual kind of place. You decide to start listing off everything you see in the room, as if you were in a text adventure.



There is an exit to the east. Don't worry, it is unblocked.".
The description of r_9 is "[spare room part 0]".

The r_8 is mapped east of r_9.
Understand "cubicle" as r_19.
The internal name of r_19 is "cubicle".
The printed name of r_19 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "You arrive in a cubicle. A normal one. You decide to just list off a complete list of everything you see in the room, because hey, why not?



There is an exit to the north. Don't worry, it is unguarded.".
The description of r_19 is "[cubicle part 0]".

The r_4 is mapped north of r_19.

The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 are containers.
The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 are privately-named.
The d_0 and the d_1 are doors.
The d_0 and the d_1 are privately-named.
The f_2 and the f_0 and the f_1 and the f_3 and the f_4 are foods.
The f_2 and the f_0 and the f_1 and the f_3 and the f_4 are privately-named.
The k_1 and the k_4 and the k_7 and the k_2 and the k_6 and the k_0 are keys.
The k_1 and the k_4 and the k_7 and the k_2 and the k_6 and the k_0 are privately-named.
The o_0 and the o_10 and the o_13 and the o_2 and the o_4 and the o_5 and the o_6 and the o_8 and the o_11 and the o_12 and the o_3 and the o_9 and the o_1 and the o_7 are object-likes.
The o_0 and the o_10 and the o_13 and the o_2 and the o_4 and the o_5 and the o_6 and the o_8 and the o_11 and the o_12 and the o_3 and the o_9 and the o_1 and the o_7 are privately-named.
The r_1 and the r_0 and the r_10 and the r_15 and the r_11 and the r_12 and the r_14 and the r_13 and the r_16 and the r_17 and the r_18 and the r_2 and the r_3 and the r_4 and the r_8 and the r_6 and the r_7 and the r_5 and the r_9 and the r_19 are rooms.
The r_1 and the r_0 and the r_10 and the r_15 and the r_11 and the r_12 and the r_14 and the r_13 and the r_16 and the r_17 and the r_18 and the r_2 and the r_3 and the r_4 and the r_8 and the r_6 and the r_7 and the r_5 and the r_9 and the r_19 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 are privately-named.

The description of d_0 is "The passageway looks ominous. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_0 is "passageway".
Understand "passageway" as d_0.
The d_0 is locked.
The description of d_1 is "The portal looks robust. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_1 is "portal".
Understand "portal" as d_1.
The d_1 is locked.
The description of c_0 is "The box looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_0 is "box".
Understand "box" as c_0.
The c_0 is in r_1.
The c_0 is open.
The description of c_1 is "The chest looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_1 is "chest".
Understand "chest" as c_1.
The c_1 is in r_0.
The c_1 is open.
The description of c_2 is "The Microsoft style safe looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_2 is "Microsoft style safe".
Understand "Microsoft style safe" as c_2.
Understand "Microsoft" as c_2.
Understand "style" as c_2.
Understand "safe" as c_2.
The c_2 is in r_10.
The c_2 is locked.
The description of c_3 is "The formless chest looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_3 is "formless chest".
Understand "formless chest" as c_3.
Understand "formless" as c_3.
Understand "chest" as c_3.
The c_3 is in r_11.
The c_3 is locked.
The description of c_4 is "The Henderson's style locker looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_4 is "Henderson's style locker".
Understand "Henderson's style locker" as c_4.
Understand "Henderson's" as c_4.
Understand "style" as c_4.
Understand "locker" as c_4.
The c_4 is in r_3.
The c_4 is closed.
The description of c_5 is "The TextWorld style safe looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_5 is "TextWorld style safe".
Understand "TextWorld style safe" as c_5.
Understand "TextWorld" as c_5.
Understand "style" as c_5.
Understand "safe" as c_5.
The c_5 is in r_6.
The c_5 is closed.
The description of c_6 is "The type J safe looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_6 is "type J safe".
Understand "type J safe" as c_6.
Understand "type" as c_6.
Understand "J" as c_6.
Understand "safe" as c_6.
The c_6 is in r_7.
The c_6 is open.
The description of f_2 is "that's a standard chocolate bar!".
The printed name of f_2 is "chocolate bar".
Understand "chocolate bar" as f_2.
Understand "chocolate" as f_2.
Understand "bar" as f_2.
The f_2 is in r_16.
The f_2 is edible.
The description of k_1 is "The Microsoft style passkey looks useful".
The printed name of k_1 is "Microsoft style passkey".
Understand "Microsoft style passkey" as k_1.
Understand "Microsoft" as k_1.
Understand "style" as k_1.
Understand "passkey" as k_1.
The k_1 is in r_10.
The matching key of the c_2 is the k_1.
The description of k_4 is "The Henderson's style key looks useful".
The printed name of k_4 is "Henderson's style key".
Understand "Henderson's style key" as k_4.
Understand "Henderson's" as k_4.
Understand "style" as k_4.
Understand "key" as k_4.
The k_4 is in r_3.
The matching key of the c_4 is the k_4.
The description of k_7 is "The type J key is heavier than it looks.".
The printed name of k_7 is "type J key".
Understand "type J key" as k_7.
Understand "type" as k_7.
Understand "J" as k_7.
Understand "key" as k_7.
The k_7 is in r_7.
The matching key of the c_6 is the k_7.
The description of o_0 is "The laptop is expensive looking.".
The printed name of o_0 is "laptop".
Understand "laptop" as o_0.
The o_0 is in r_1.
The description of o_10 is "The butterfly is dirty.".
The printed name of o_10 is "butterfly".
Understand "butterfly" as o_10.
The o_10 is in r_7.
The description of o_13 is "The mouse is well-used.".
The printed name of o_13 is "mouse".
Understand "mouse" as o_13.
The o_13 is in r_19.
The description of o_2 is "The nest of shrimp is brand new.".
The printed name of o_2 is "nest of shrimp".
Understand "nest of shrimp" as o_2.
Understand "nest" as o_2.
Understand "shrimp" as o_2.
The o_2 is in r_11.
The description of o_4 is "The desktop computer is antiquated.".
The printed name of o_4 is "desktop computer".
Understand "desktop computer" as o_4.
Understand "desktop" as o_4.
Understand "computer" as o_4.
The o_4 is in r_12.
The description of o_5 is "The manuscript is antiquated.".
The printed name of o_5 is "manuscript".
Understand "manuscript" as o_5.
The o_5 is in r_14.
The description of o_6 is "The cushion is well-used.".
The printed name of o_6 is "cushion".
Understand "cushion" as o_6.
The o_6 is in r_14.
The description of o_8 is "The cane is well-used.".
The printed name of o_8 is "cane".
Understand "cane" as o_8.
The o_8 is in r_18.
The description of s_0 is "The stand is an unstable piece of trash.".
The printed name of s_0 is "stand".
Understand "stand" as s_0.
The s_0 is in r_1.
The description of s_1 is "The shelf is solidly built.".
The printed name of s_1 is "shelf".
Understand "shelf" as s_1.
The s_1 is in r_15.
The description of s_2 is "The rack is stable.".
The printed name of s_2 is "rack".
Understand "rack" as s_2.
The s_2 is in r_15.
The description of s_3 is "The board is balanced.".
The printed name of s_3 is "board".
Understand "board" as s_3.
The s_3 is in r_11.
The description of s_4 is "The counter is stable.".
The printed name of s_4 is "counter".
Understand "counter" as s_4.
The s_4 is in r_13.
The description of s_5 is "The mantle is stable.".
The printed name of s_5 is "mantle".
Understand "mantle" as s_5.
The s_5 is in r_16.
The description of s_6 is "The table is balanced.".
The printed name of s_6 is "table".
Understand "table" as s_6.
The s_6 is in r_17.
The description of s_7 is "The platter is reliable.".
The printed name of s_7 is "platter".
Understand "platter" as s_7.
The s_7 is in r_3.
The description of f_0 is "The strawberry looks appealing.".
The printed name of f_0 is "strawberry".
Understand "strawberry" as f_0.
The f_0 is edible.
The player carries the f_0.
The description of f_1 is "that's a typical fondue!".
The printed name of f_1 is "fondue".
Understand "fondue" as f_1.
The f_1 is edible.
The player carries the f_1.
The description of f_3 is "The cabbage looks tempting.".
The printed name of f_3 is "cabbage".
Understand "cabbage" as f_3.
The f_3 is edible.
The f_3 is on the s_6.
The description of f_4 is "that's a normal peanut!".
The printed name of f_4 is "peanut".
Understand "peanut" as f_4.
The f_4 is edible.
The f_4 is on the s_6.
The description of k_2 is "The formless keycard is heavy.".
The printed name of k_2 is "formless keycard".
Understand "formless keycard" as k_2.
Understand "formless" as k_2.
Understand "keycard" as k_2.
The player carries the k_2.
The matching key of the c_3 is the k_2.
The description of k_6 is "The metal of the TextWorld style keycard is polished.".
The printed name of k_6 is "TextWorld style keycard".
Understand "TextWorld style keycard" as k_6.
Understand "TextWorld" as k_6.
Understand "style" as k_6.
Understand "keycard" as k_6.
The player carries the k_6.
The matching key of the c_5 is the k_6.
The description of o_11 is "The tv appears out of place here".
The printed name of o_11 is "tv".
Understand "tv" as o_11.
The player carries the o_11.
The description of o_12 is "The scarf is modern.".
The printed name of o_12 is "scarf".
Understand "scarf" as o_12.
The player carries the o_12.
The description of o_3 is "The sock is brand new.".
The printed name of o_3 is "sock".
Understand "sock" as o_3.
The player carries the o_3.
The description of o_9 is "The kettle is clean.".
The printed name of o_9 is "kettle".
Understand "kettle" as o_9.
The player carries the o_9.
The description of k_0 is "The passkey is surprisingly heavy.".
The printed name of k_0 is "passkey".
Understand "passkey" as k_0.
The matching key of the c_0 is the k_0.
The k_0 is on the s_0.
The description of o_1 is "The shadfly appears to be to fit in here".
The printed name of o_1 is "shadfly".
Understand "shadfly" as o_1.
The o_1 is on the s_1.
The description of o_7 is "The sponge would seem to be well matched to everything else here".
The printed name of o_7 is "sponge".
Understand "sponge" as o_7.
The o_7 is on the s_6.


The player is in r_17.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go west / go south / go south / go east / go north / go east / go south / go south / take laptop / insert laptop into box"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_1 and The c_0 is in r_1 and The c_0 is open and The o_0 is in the c_0:
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

The objective part 0 is some text that varies. The objective part 0 is "Hey, thanks for coming over to the TextWorld today, there is something I need you to do for me. First of all, move west. Then, try to travel south. Then, head south. Then, venture east. After that, tr".
The objective part 1 is some text that varies. The objective part 1 is "y to go north. After that, move east. If you can accomplish that, go south. Next, go to the south. Then, pick up the laptop from the floor of the studio. And then, place the laptop inside the box in t".
The objective part 2 is some text that varies. The objective part 2 is "he studio. Got that? Good!".

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

