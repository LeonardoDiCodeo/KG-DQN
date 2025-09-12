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


The r_0 and the r_13 and the r_1 and the r_12 and the r_17 and the r_16 and the r_14 and the r_15 and the r_2 and the r_3 and the r_4 and the r_5 and the r_11 and the r_6 and the r_7 and the r_8 and the r_9 and the r_10 and the r_18 and the r_19 are rooms.

Understand "sauna" as r_0.
The internal name of r_0 is "sauna".
The printed name of r_0 is "-= Sauna =-".
The sauna part 0 is some text that varies. The sauna part 0 is "You find yourself in a sauna. A typical kind of place. Okay, just remember what you're here to do, and everything will go great.

 You can see a locker.[if c_0 is open and there is something in the c_0] The locker contains [a list of things in the c_0]. Now that's what I call TextWorld![end if]".
The sauna part 1 is some text that varies. The sauna part 1 is "[if c_0 is open and the c_0 contains nothing] The locker is empty! What a waste of a day![end if]".
The sauna part 2 is some text that varies. The sauna part 2 is " You lean against the wall, inadvertently pressing a secret button. The wall opens up to reveal a TextWorld style safe.[if c_1 is open and there is something in the c_1] The TextWorld style safe contains [a list of things in the c_1]. Suddenly, you bump your head on the ceiling, but it's not such a bad bump that it's going to prevent you from looking at objects and even things.[end if]".
The sauna part 3 is some text that varies. The sauna part 3 is "[if c_1 is open and the c_1 contains nothing] The TextWorld style safe is empty, what a horrible day![end if]".
The sauna part 4 is some text that varies. The sauna part 4 is "

You don't like doors? Why not try going east, that entranceway is unblocked. You need an unguarded exit? You should try going north. You need an unguarded exit? You should try going south. There is an unblocked exit to the west.".
The description of r_0 is "[sauna part 0][sauna part 1][sauna part 2][sauna part 3][sauna part 4]".

The r_13 is mapped west of r_0.
The r_4 is mapped south of r_0.
The r_2 is mapped north of r_0.
The r_1 is mapped east of r_0.
Understand "vault" as r_13.
The internal name of r_13 is "vault".
The printed name of r_13 is "-= Vault =-".
The vault part 0 is some text that varies. The vault part 0 is "You've entered a vault. You begin looking for stuff.



There is an exit to the east. Don't worry, it is unguarded. You don't like doors? Why not try going north, that entranceway is unguarded. You need an unblocked exit? You should try going south. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_13 is "[vault part 0]".

The r_16 is mapped west of r_13.
The r_12 is mapped south of r_13.
The r_14 is mapped north of r_13.
The r_0 is mapped east of r_13.
Understand "cubicle" as r_1.
The internal name of r_1 is "cubicle".
The printed name of r_1 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "You've entered a cubicle.



There is an exit to the north. Don't worry, it is unguarded. You need an unguarded exit? You should try going south. There is an unblocked exit to the west.".
The description of r_1 is "[cubicle part 0]".

The r_0 is mapped west of r_1.
The r_6 is mapped south of r_1.
The r_3 is mapped north of r_1.
Understand "spare room" as r_12.
The internal name of r_12 is "spare room".
The printed name of r_12 is "-= Spare Room =-".
The spare room part 0 is some text that varies. The spare room part 0 is "You arrive in a spare room. A standard kind of place.

 You lean against the wall, inadvertently pressing a secret button. The wall opens up to reveal a table. [if there is something on the s_0]You see [a list of things on the s_0] on the table.[end if]".
The spare room part 1 is some text that varies. The spare room part 1 is "[if there is nothing on the s_0]But the thing is empty.[end if]".
The spare room part 2 is some text that varies. The spare room part 2 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The spare room part 3 is some text that varies. The spare room part 3 is " gateway leading west. You don't like doors? Why not try going east, that entranceway is unblocked. There is an exit to the north. Don't worry, it is unguarded.".
The description of r_12 is "[spare room part 0][spare room part 1][spare room part 2][spare room part 3]".

west of r_12 and east of r_17 is a door called d_1.
The r_13 is mapped north of r_12.
The r_4 is mapped east of r_12.
Understand "pantry" as r_17.
The internal name of r_17 is "pantry".
The printed name of r_17 is "-= Pantry =-".
The pantry part 0 is some text that varies. The pantry part 0 is "You find yourself in a pantry. A typical one. You start to take note of what's in the room.

 You scan the room for a chest, and you find a chest. There's something strange about this thing being here, but you don't have time to worry about that now.[if c_2 is open and there is something in the c_2] The chest contains [a list of things in the c_2]. Wow, isn't TextWorld just the best?[end if]".
The pantry part 1 is some text that varies. The pantry part 1 is "[if c_2 is open and the c_2 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The pantry part 2 is some text that varies. The pantry part 2 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The pantry part 3 is some text that varies. The pantry part 3 is " gateway leading east. There is [if d_0 is open]an open[otherwise]a closed[end if]".
The pantry part 4 is some text that varies. The pantry part 4 is " portal leading south.".
The description of r_17 is "[pantry part 0][pantry part 1][pantry part 2][pantry part 3][pantry part 4]".

south of r_17 and north of r_18 is a door called d_0.
east of r_17 and west of r_12 is a door called d_1.
Understand "scullery" as r_16.
The internal name of r_16 is "scullery".
The printed name of r_16 is "-= Scullery =-".
The scullery part 0 is some text that varies. The scullery part 0 is "Ah, the scullery. This is some kind of scullery, really great standard vibes in this place, a wonderful standard atmosphere. And now, well, you're in it.



You need an unguarded exit? You should try going east. You don't like doors? Why not try going north, that entranceway is unblocked.".
The description of r_16 is "[scullery part 0]".

The r_15 is mapped north of r_16.
The r_13 is mapped east of r_16.
Understand "kitchenette" as r_14.
The internal name of r_14 is "kitchenette".
The printed name of r_14 is "-= Kitchenette =-".
The kitchenette part 0 is some text that varies. The kitchenette part 0 is "You've entered a kitchenette.



You need an unguarded exit? You should try going east. There is an exit to the south. Don't worry, it is unguarded. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_14 is "[kitchenette part 0]".

The r_15 is mapped west of r_14.
The r_13 is mapped south of r_14.
The r_2 is mapped east of r_14.
Understand "cellar" as r_15.
The internal name of r_15 is "cellar".
The printed name of r_15 is "-= Cellar =-".
The cellar part 0 is some text that varies. The cellar part 0 is "You are in a cellar. An ordinary one.

 Look out! It's a- oh, never mind, it's just a counter. The counter is normal.[if there is something on the s_1] On the counter you can make out [a list of things on the s_1]. You can't wait to tell the folks at home about this![end if]".
The cellar part 1 is some text that varies. The cellar part 1 is "[if there is nothing on the s_1] But oh no! there's nothing on this piece of garbage. You make a mental note to not get your hopes up the next time you see a counter in a room.[end if]".
The cellar part 2 is some text that varies. The cellar part 2 is "

There is an exit to the east. Don't worry, it is unguarded. You need an unblocked exit? You should try going south.".
The description of r_15 is "[cellar part 0][cellar part 1][cellar part 2]".

The r_16 is mapped south of r_15.
The r_14 is mapped east of r_15.
Understand "cookery" as r_2.
The internal name of r_2 is "cookery".
The printed name of r_2 is "-= Cookery =-".
The cookery part 0 is some text that varies. The cookery part 0 is "Well, here we are in a cookery.

 You make out a saucepan. [if there is something on the s_2]On the saucepan you see [a list of things on the s_2].[end if]".
The cookery part 1 is some text that varies. The cookery part 1 is "[if there is nothing on the s_2]However, the saucepan, like an empty saucepan, has nothing on it.[end if]".
The cookery part 2 is some text that varies. The cookery part 2 is "

You don't like doors? Why not try going east, that entranceway is unblocked. You don't like doors? Why not try going south, that entranceway is unguarded. You need an unblocked exit? You should try going west.".
The description of r_2 is "[cookery part 0][cookery part 1][cookery part 2]".

The r_14 is mapped west of r_2.
The r_0 is mapped south of r_2.
The r_3 is mapped east of r_2.
Understand "closet" as r_3.
The internal name of r_3 is "closet".
The printed name of r_3 is "-= Closet =-".
The closet part 0 is some text that varies. The closet part 0 is "Well how about that, you are in the place we're calling the closet. The room seems oddly familiar, as though it were only superficially different from the other rooms in the building.



You need an unblocked exit? You should try going south. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_3 is "[closet part 0]".

The r_2 is mapped west of r_3.
The r_1 is mapped south of r_3.
Understand "garage" as r_4.
The internal name of r_4 is "garage".
The printed name of r_4 is "-= Garage =-".
The garage part 0 is some text that varies. The garage part 0 is "You arrive in a garage. An usual one.

 You can see [if c_3 is locked]a locked[else if c_3 is open]an opened[otherwise]a closed[end if]".
The garage part 1 is some text that varies. The garage part 1 is " safe close by.[if c_3 is open and there is something in the c_3] The safe contains [a list of things in the c_3].[end if]".
The garage part 2 is some text that varies. The garage part 2 is "[if c_3 is open and the c_3 contains nothing] The safe is empty! This is the worst thing that could possibly happen, ever![end if]".
The garage part 3 is some text that varies. The garage part 3 is " You can make out a rack. The rack is usual.[if there is something on the s_3] On the rack you can make out [a list of things on the s_3].[end if]".
The garage part 4 is some text that varies. The garage part 4 is "[if there is nothing on the s_3] The rack appears to be empty. This always happens, here in TextWorld![end if]".
The garage part 5 is some text that varies. The garage part 5 is "

You don't like doors? Why not try going east, that entranceway is unblocked. There is an exit to the north. Don't worry, it is unblocked. There is an unguarded exit to the south. You need an unblocked exit? You should try going west.".
The description of r_4 is "[garage part 0][garage part 1][garage part 2][garage part 3][garage part 4][garage part 5]".

The r_12 is mapped west of r_4.
The r_5 is mapped south of r_4.
The r_0 is mapped north of r_4.
The r_6 is mapped east of r_4.
Understand "lounge" as r_5.
The internal name of r_5 is "lounge".
The printed name of r_5 is "-= Lounge =-".
The lounge part 0 is some text that varies. The lounge part 0 is "You are in a lounge. A standard one.



There is an exit to the east. Don't worry, it is unblocked. You don't like doors? Why not try going north, that entranceway is unblocked. There is an exit to the south. Don't worry, it is unguarded. You need an unguarded exit? You should try going west.".
The description of r_5 is "[lounge part 0]".

The r_11 is mapped west of r_5.
The r_9 is mapped south of r_5.
The r_4 is mapped north of r_5.
The r_7 is mapped east of r_5.
Understand "canteen" as r_11.
The internal name of r_11 is "canteen".
The printed name of r_11 is "-= Canteen =-".
The canteen part 0 is some text that varies. The canteen part 0 is "You find yourself in a canteen. A typical kind of place. You try to gain information on your surroundings by using a technique you call 'looking.'

 You scan the room, seeing a bowl. [if there is something on the s_4]You see [a list of things on the s_4] on the bowl.[end if]".
The canteen part 1 is some text that varies. The canteen part 1 is "[if there is nothing on the s_4]Unfortunately, there isn't a thing on it.[end if]".
The canteen part 2 is some text that varies. The canteen part 2 is " You can make out a shelf. The shelf is usual.[if there is something on the s_5] On the shelf you can see [a list of things on the s_5].[end if]".
The canteen part 3 is some text that varies. The canteen part 3 is "[if there is nothing on the s_5] But the thing is empty.[end if]".
The canteen part 4 is some text that varies. The canteen part 4 is "

You need an unguarded exit? You should try going east. You need an unblocked exit? You should try going south.".
The description of r_11 is "[canteen part 0][canteen part 1][canteen part 2][canteen part 3][canteen part 4]".

The r_10 is mapped south of r_11.
The r_5 is mapped east of r_11.
Understand "office" as r_6.
The internal name of r_6 is "office".
The printed name of r_6 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "Well how about that, you are in the place we're calling the office. The room seems oddly familiar, as though it were only superficially different from the other rooms in the building.



You need an unguarded exit? You should try going north. You need an unguarded exit? You should try going south. There is an unblocked exit to the west.".
The description of r_6 is "[office part 0]".

The r_4 is mapped west of r_6.
The r_7 is mapped south of r_6.
The r_1 is mapped north of r_6.
Understand "attic" as r_7.
The internal name of r_7 is "attic".
The printed name of r_7 is "-= Attic =-".
The attic part 0 is some text that varies. The attic part 0 is "You've entered an attic.



You don't like doors? Why not try going north, that entranceway is unblocked. You don't like doors? Why not try going south, that entranceway is unblocked. There is an unguarded exit to the west.".
The description of r_7 is "[attic part 0]".

The r_5 is mapped west of r_7.
The r_8 is mapped south of r_7.
The r_6 is mapped north of r_7.
Understand "workshop" as r_8.
The internal name of r_8 is "workshop".
The printed name of r_8 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "You arrive in a workshop. A typical kind of place. You can barely contain your excitement.

 You can see a soap scented safe.[if c_4 is open and there is something in the c_4] The soap scented safe contains [a list of things in the c_4].[end if]".
The workshop part 1 is some text that varies. The workshop part 1 is "[if c_4 is open and the c_4 contains nothing] What a letdown! The soap scented safe is empty![end if]".
The workshop part 2 is some text that varies. The workshop part 2 is " You make out a trunk.[if c_5 is open and there is something in the c_5] The trunk contains [a list of things in the c_5].[end if]".
The workshop part 3 is some text that varies. The workshop part 3 is "[if c_5 is open and the c_5 contains nothing] The trunk is empty! This is the worst thing that could possibly happen, ever![end if]".
The workshop part 4 is some text that varies. The workshop part 4 is " You can make out an armchair. The armchair is normal.[if there is something on the s_6] On the armchair you can see [a list of things on the s_6].[end if]".
The workshop part 5 is some text that varies. The workshop part 5 is "[if there is nothing on the s_6] But there isn't a thing on it.[end if]".
The workshop part 6 is some text that varies. The workshop part 6 is "

There is an unguarded exit to the north. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_8 is "[workshop part 0][workshop part 1][workshop part 2][workshop part 3][workshop part 4][workshop part 5][workshop part 6]".

The r_9 is mapped west of r_8.
The r_7 is mapped north of r_8.
Understand "bedroom" as r_9.
The internal name of r_9 is "bedroom".
The printed name of r_9 is "-= Bedroom =-".
The bedroom part 0 is some text that varies. The bedroom part 0 is "You are in a bedroom. An usual kind of place.



You don't like doors? Why not try going east, that entranceway is unguarded. There is an unguarded exit to the north. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_9 is "[bedroom part 0]".

The r_10 is mapped west of r_9.
The r_5 is mapped north of r_9.
The r_8 is mapped east of r_9.
Understand "basement" as r_10.
The internal name of r_10 is "basement".
The printed name of r_10 is "-= Basement =-".
The basement part 0 is some text that varies. The basement part 0 is "You're now in the basement. You begin looking for stuff.

 You bend down to tie your shoe. When you stand up, you notice a workbench. The workbench is typical.[if there is something on the s_7] On the workbench you see [a list of things on the s_7].[end if]".
The basement part 1 is some text that varies. The basement part 1 is "[if there is nothing on the s_7] But the thing is empty, unfortunately.[end if]".
The basement part 2 is some text that varies. The basement part 2 is "

You need an unguarded exit? You should try going east. You need an unblocked exit? You should try going north.".
The description of r_10 is "[basement part 0][basement part 1][basement part 2]".

The r_11 is mapped north of r_10.
The r_9 is mapped east of r_10.
Understand "roomy spare room" as r_18.
The internal name of r_18 is "roomy spare room".
The printed name of r_18 is "-= Roomy Spare Room =-".
The roomy spare room part 0 is some text that varies. The roomy spare room part 0 is "Well, here we are in a roomy spare room. I guess you better just go and list everything you see here.

 You make out a stand. [if there is something on the s_8]On the stand you see [a list of things on the s_8].[end if]".
The roomy spare room part 1 is some text that varies. The roomy spare room part 1 is "[if there is nothing on the s_8]But there isn't a thing on it. Oh! Why couldn't there just be stuff on it?[end if]".
The roomy spare room part 2 is some text that varies. The roomy spare room part 2 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The roomy spare room part 3 is some text that varies. The roomy spare room part 3 is " portal leading north. There is an unblocked exit to the south.".
The description of r_18 is "[roomy spare room part 0][roomy spare room part 1][roomy spare room part 2][roomy spare room part 3]".

The r_19 is mapped south of r_18.
north of r_18 and south of r_17 is a door called d_0.
Understand "shower" as r_19.
The internal name of r_19 is "shower".
The printed name of r_19 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "You arrive in a shower. An usual kind of place.



There is an unblocked exit to the north.".
The description of r_19 is "[shower part 0]".

The r_18 is mapped north of r_19.

The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 are containers.
The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 are privately-named.
The d_1 and the d_0 are doors.
The d_1 and the d_0 are privately-named.
The f_1 and the f_2 and the f_7 and the f_8 and the f_9 and the f_0 and the f_3 and the f_4 and the f_5 and the f_6 are foods.
The f_1 and the f_2 and the f_7 and the f_8 and the f_9 and the f_0 and the f_3 and the f_4 and the f_5 and the f_6 are privately-named.
The k_0 and the k_1 and the k_2 and the k_3 and the k_5 are keys.
The k_0 and the k_1 and the k_2 and the k_3 and the k_5 are privately-named.
The o_1 and the o_6 and the o_7 and the o_0 and the o_3 and the o_5 and the o_8 and the o_9 and the o_2 and the o_4 are object-likes.
The o_1 and the o_6 and the o_7 and the o_0 and the o_3 and the o_5 and the o_8 and the o_9 and the o_2 and the o_4 are privately-named.
The r_0 and the r_13 and the r_1 and the r_12 and the r_17 and the r_16 and the r_14 and the r_15 and the r_2 and the r_3 and the r_4 and the r_5 and the r_11 and the r_6 and the r_7 and the r_8 and the r_9 and the r_10 and the r_18 and the r_19 are rooms.
The r_0 and the r_13 and the r_1 and the r_12 and the r_17 and the r_16 and the r_14 and the r_15 and the r_2 and the r_3 and the r_4 and the r_5 and the r_11 and the r_6 and the r_7 and the r_8 and the r_9 and the r_10 and the r_18 and the r_19 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 are privately-named.

The description of d_1 is "The gateway looks noble. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_1 is "gateway".
Understand "gateway" as d_1.
The d_1 is locked.
The description of d_0 is "it's a durable portal [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_0 is "portal".
Understand "portal" as d_0.
The d_0 is open.
The description of c_0 is "The locker looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_0 is "locker".
Understand "locker" as c_0.
The c_0 is in r_0.
The c_0 is closed.
The description of c_1 is "The TextWorld style safe looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_1 is "TextWorld style safe".
Understand "TextWorld style safe" as c_1.
Understand "TextWorld" as c_1.
Understand "style" as c_1.
Understand "safe" as c_1.
The c_1 is in r_0.
The c_1 is open.
The description of c_2 is "The chest looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_2 is "chest".
Understand "chest" as c_2.
The c_2 is in r_17.
The c_2 is closed.
The description of c_3 is "The safe looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_3 is "safe".
Understand "safe" as c_3.
The c_3 is in r_4.
The c_3 is locked.
The description of c_4 is "The soap scented safe looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_4 is "soap scented safe".
Understand "soap scented safe" as c_4.
Understand "soap" as c_4.
Understand "scented" as c_4.
Understand "safe" as c_4.
The c_4 is in r_8.
The c_4 is closed.
The description of c_5 is "The trunk looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_5 is "trunk".
Understand "trunk" as c_5.
The c_5 is in r_8.
The c_5 is closed.
The description of f_1 is "You couldn't pay me to eat that ordinary thing.".
The printed name of f_1 is "peanut".
Understand "peanut" as f_1.
The f_1 is in r_1.
The f_1 is edible.
The description of f_2 is "You couldn't pay me to eat that standard thing.".
The printed name of f_2 is "berry".
Understand "berry" as f_2.
The f_2 is in r_12.
The f_2 is edible.
The description of f_7 is "The broccoli looks inviting.".
The printed name of f_7 is "broccoli".
Understand "broccoli" as f_7.
The f_7 is in r_8.
The f_7 is edible.
The description of f_8 is "that's a standard pear!".
The printed name of f_8 is "pear".
Understand "pear" as f_8.
The f_8 is in r_19.
The f_8 is edible.
The description of f_9 is "The sandwich looks delectable.".
The printed name of f_9 is "sandwich".
Understand "sandwich" as f_9.
The f_9 is in r_19.
The f_9 is edible.
The description of k_0 is "The latchkey looks useful".
The printed name of k_0 is "latchkey".
Understand "latchkey" as k_0.
The k_0 is in r_0.
The matching key of the c_0 is the k_0.
The description of k_1 is "The TextWorld style latchkey looks useful".
The printed name of k_1 is "TextWorld style latchkey".
Understand "TextWorld style latchkey" as k_1.
Understand "TextWorld" as k_1.
Understand "style" as k_1.
Understand "latchkey" as k_1.
The k_1 is in r_0.
The matching key of the c_1 is the k_1.
The description of k_2 is "The key is cold to the touch".
The printed name of k_2 is "key".
Understand "key" as k_2.
The k_2 is in r_17.
The matching key of the c_2 is the k_2.
The description of k_3 is "The metal of the passkey is hammered.".
The printed name of k_3 is "passkey".
Understand "passkey" as k_3.
The k_3 is in r_4.
The matching key of the c_3 is the k_3.
The description of k_5 is "The soap scented latchkey is cold to the touch".
The printed name of k_5 is "soap scented latchkey".
Understand "soap scented latchkey" as k_5.
Understand "soap" as k_5.
Understand "scented" as k_5.
Understand "latchkey" as k_5.
The k_5 is in r_8.
The matching key of the c_4 is the k_5.
The description of o_1 is "The insect appears to be well matched to everything else here".
The printed name of o_1 is "insect".
Understand "insect" as o_1.
The o_1 is in r_1.
The description of o_6 is "The top hat is clean.".
The printed name of o_6 is "top hat".
Understand "top hat" as o_6.
Understand "top" as o_6.
Understand "hat" as o_6.
The o_6 is in r_7.
The description of o_7 is "The tablet is dirty.".
The printed name of o_7 is "tablet".
Understand "tablet" as o_7.
The o_7 is in r_9.
The description of s_0 is "The table is reliable.".
The printed name of s_0 is "table".
Understand "table" as s_0.
The s_0 is in r_12.
The description of s_1 is "The counter is solidly built.".
The printed name of s_1 is "counter".
Understand "counter" as s_1.
The s_1 is in r_15.
The description of s_2 is "The saucepan is wobbly.".
The printed name of s_2 is "saucepan".
Understand "saucepan" as s_2.
The s_2 is in r_2.
The description of s_3 is "The rack is solidly built.".
The printed name of s_3 is "rack".
Understand "rack" as s_3.
The s_3 is in r_4.
The description of s_4 is "The bowl is solidly built.".
The printed name of s_4 is "bowl".
Understand "bowl" as s_4.
The s_4 is in r_11.
The description of s_5 is "The shelf is reliable.".
The printed name of s_5 is "shelf".
Understand "shelf" as s_5.
The s_5 is in r_11.
The description of s_6 is "The armchair is durable.".
The printed name of s_6 is "armchair".
Understand "armchair" as s_6.
The s_6 is in r_8.
The description of s_7 is "The workbench is solidly built.".
The printed name of s_7 is "workbench".
Understand "workbench" as s_7.
The s_7 is in r_10.
The description of s_8 is "The stand is shaky.".
The printed name of s_8 is "stand".
Understand "stand" as s_8.
The s_8 is in r_18.
The description of f_0 is "that's a normal coconut!".
The printed name of f_0 is "coconut".
Understand "coconut" as f_0.
The f_0 is edible.
The player carries the f_0.
The description of f_3 is "You couldn't pay me to eat that ordinary thing.".
The printed name of f_3 is "burger".
Understand "burger" as f_3.
The f_3 is edible.
The player carries the f_3.
The description of f_4 is "that's a standard salad!".
The printed name of f_4 is "salad".
Understand "salad" as f_4.
The f_4 is edible.
The f_4 is on the s_1.
The description of f_5 is "that's an usual apple!".
The printed name of f_5 is "apple".
Understand "apple" as f_5.
The f_5 is edible.
The player carries the f_5.
The description of f_6 is "You couldn't pay me to eat that usual thing.".
The printed name of f_6 is "licorice strip".
Understand "licorice strip" as f_6.
Understand "licorice" as f_6.
Understand "strip" as f_6.
The f_6 is edible.
The player carries the f_6.
The description of o_0 is "The fly larva is unremarkable.".
The printed name of o_0 is "fly larva".
Understand "fly larva" as o_0.
Understand "fly" as o_0.
Understand "larva" as o_0.
The player carries the o_0.
The description of o_3 is "The lampshade looks well matched to everything else here".
The printed name of o_3 is "lampshade".
Understand "lampshade" as o_3.
The player carries the o_3.
The description of o_5 is "The laptop appears to be to fit in here".
The printed name of o_5 is "laptop".
Understand "laptop" as o_5.
The player carries the o_5.
The description of o_8 is "The sock is antiquated.".
The printed name of o_8 is "sock".
Understand "sock" as o_8.
The player carries the o_8.
The description of o_9 is "The cloak is brand new.".
The printed name of o_9 is "cloak".
Understand "cloak" as o_9.
The player carries the o_9.
The description of o_2 is "The lightbulb appears out of place here".
The printed name of o_2 is "lightbulb".
Understand "lightbulb" as o_2.
The o_2 is on the s_0.
The description of o_4 is "The scarf is clean.".
The printed name of o_4 is "scarf".
Understand "scarf" as o_4.
The o_4 is on the s_3.


The player is in r_12.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go east / go east / go north / go north / go west / go west / go south / go east / take latchkey / lock locker with latchkey"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_0 and The c_0 is in r_0 and The player carries the k_0 and The matching key of the c_0 is the k_0 and The c_0 is locked:
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

The objective part 0 is some text that varies. The objective part 0 is "Hey, thanks for coming over to the TextWorld today, there is something I need you to do for me. First stop, go to the east. Then, make an effort to venture east. That done, attempt to go north. Follow".
The objective part 1 is some text that varies. The objective part 1 is "ing that, go to the north. And then, head west. Then, attempt to head west. If you can manage that, go south. Once you get around to doing that, make an attempt to go east. Then, retrieve the latchkey".
The objective part 2 is some text that varies. The objective part 2 is " from the floor of the sauna. And then, lock the locker with the latchkey. Once that's all handled, you can stop!".

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

