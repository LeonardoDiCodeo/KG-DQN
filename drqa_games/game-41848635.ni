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


The r_0 and the r_1 and the r_2 and the r_10 and the r_11 and the r_8 and the r_12 and the r_7 and the r_13 and the r_14 and the r_15 and the r_17 and the r_16 and the r_18 and the r_4 and the r_6 and the r_5 and the r_19 and the r_3 and the r_9 are rooms.

Understand "washroom" as r_0.
The internal name of r_0 is "washroom".
The printed name of r_0 is "-= Washroom =-".
The washroom part 0 is some text that varies. The washroom part 0 is "You are in a washroom. An usual kind of place. You decide to start listing off everything you see in the room, as if you were in a text adventure.

 You lean against the wall, inadvertently pressing a secret button. The wall opens up to reveal a table. The table is standard.[if there is something on the s_0] On the table you make out [a list of things on the s_0].[end if]".
The washroom part 1 is some text that varies. The washroom part 1 is "[if there is nothing on the s_0] Unfortunately, there isn't a thing on it. You think about smashing the table to bits, throwing the bits into a pit, etc, until you get bored.[end if]".
The washroom part 2 is some text that varies. The washroom part 2 is "

There is an exit to the north. Don't worry, it is unguarded. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_0 is "[washroom part 0][washroom part 1][washroom part 2]".

The r_1 is mapped west of r_0.
The r_10 is mapped north of r_0.
Understand "studio" as r_1.
The internal name of r_1 is "studio".
The printed name of r_1 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "You've entered an ordinary room. Your mind races to think of what kind of room would be ordinary. And then it hits you. Of course. You're in the studio. You try to gain information on your surroundings by using a technique you call 'looking.'

 Look out! It's a- oh, never mind, it's just a stand. The stand is normal.[if there is something on the s_1] On the stand you can see [a list of things on the s_1].[end if]".
The studio part 1 is some text that varies. The studio part 1 is "[if there is nothing on the s_1] But oh no! there's nothing on this piece of garbage. Aw, here you were, all excited for there to be things on it![end if]".
The studio part 2 is some text that varies. The studio part 2 is " You scan the room for a desk, and you find a desk. The desk is ordinary.[if there is something on the s_2] On the desk you see [a list of things on the s_2].[end if]".
The studio part 3 is some text that varies. The studio part 3 is "[if there is nothing on the s_2] Looks like someone's already been here and taken everything off it, though.[end if]".
The studio part 4 is some text that varies. The studio part 4 is "

 There is [if d_4 is open]an open[otherwise]a closed[end if]".
The studio part 5 is some text that varies. The studio part 5 is " passageway leading west. There is an unblocked exit to the east. You need an unguarded exit? You should try going north. You don't like doors? Why not try going south, that entranceway is unguarded.".
The description of r_1 is "[studio part 0][studio part 1][studio part 2][studio part 3][studio part 4][studio part 5]".

west of r_1 and east of r_2 is a door called d_4.
The r_9 is mapped south of r_1.
The r_11 is mapped north of r_1.
The r_0 is mapped east of r_1.
Understand "basement" as r_2.
The internal name of r_2 is "basement".
The printed name of r_2 is "-= Basement =-".
The basement part 0 is some text that varies. The basement part 0 is "You arrive in a basement. A normal one.

 Oh wow! Is that what I think it is? It is! It's a workbench. The workbench is usual.[if there is something on the s_3] On the workbench you can see [a list of things on the s_3].[end if]".
The basement part 1 is some text that varies. The basement part 1 is "[if there is nothing on the s_3] But the thing hasn't got anything on it. Silly workbench, silly, empty, good for nothing workbench.[end if]".
The basement part 2 is some text that varies. The basement part 2 is "

 There is [if d_4 is open]an open[otherwise]a closed[end if]".
The basement part 3 is some text that varies. The basement part 3 is " passageway leading east. There is [if d_3 is open]an open[otherwise]a closed[end if]".
The basement part 4 is some text that varies. The basement part 4 is " gateway leading south. You need an unguarded exit? You should try going north. There is an unguarded exit to the west.".
The description of r_2 is "[basement part 0][basement part 1][basement part 2][basement part 3][basement part 4]".

The r_4 is mapped west of r_2.
south of r_2 and north of r_3 is a door called d_3.
The r_8 is mapped north of r_2.
east of r_2 and west of r_1 is a door called d_4.
Understand "study" as r_10.
The internal name of r_10 is "study".
The printed name of r_10 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "You're not going to believe this, but you've just entered a study.

 You can see [if c_0 is locked]a locked[else if c_0 is open]an opened[otherwise]a closed[end if]".
The study part 1 is some text that varies. The study part 1 is " bureau in the room.[if c_0 is open and there is something in the c_0] The bureau contains [a list of things in the c_0].[end if]".
The study part 2 is some text that varies. The study part 2 is "[if c_0 is open and the c_0 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The study part 3 is some text that varies. The study part 3 is " You make out a chair. Why don't you take a picture of it, it'll last longer! The chair is ordinary.[if there is something on the s_4] On the chair you can make out [a list of things on the s_4].[end if]".
The study part 4 is some text that varies. The study part 4 is "[if there is nothing on the s_4] Looks like someone's already been here and taken everything off it, though. What, you think everything in TextWorld should have stuff on it?[end if]".
The study part 5 is some text that varies. The study part 5 is "

You don't like doors? Why not try going east, that entranceway is unblocked. There is an unguarded exit to the north. You don't like doors? Why not try going south, that entranceway is unguarded. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_10 is "[study part 0][study part 1][study part 2][study part 3][study part 4][study part 5]".

The r_11 is mapped west of r_10.
The r_0 is mapped south of r_10.
The r_13 is mapped north of r_10.
The r_14 is mapped east of r_10.
Understand "office" as r_11.
The internal name of r_11 is "office".
The printed name of r_11 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "You've just sauntered into an office. You begin to take stock of what's here.

 You can see a locker.[if c_1 is open and there is something in the c_1] The locker contains [a list of things in the c_1].[end if]".
The office part 1 is some text that varies. The office part 1 is "[if c_1 is open and the c_1 contains nothing] The locker is empty, what a horrible day![end if]".
The office part 2 is some text that varies. The office part 2 is "

There is an unguarded exit to the east. There is an unguarded exit to the north. You don't like doors? Why not try going south, that entranceway is unguarded. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_11 is "[office part 0][office part 1][office part 2]".

The r_8 is mapped west of r_11.
The r_1 is mapped south of r_11.
The r_12 is mapped north of r_11.
The r_10 is mapped east of r_11.
Understand "cookhouse" as r_8.
The internal name of r_8 is "cookhouse".
The printed name of r_8 is "-= Cookhouse =-".
The cookhouse part 0 is some text that varies. The cookhouse part 0 is "Ah, the cookhouse. This is some kind of cookhouse, really great normal vibes in this place, a wonderful normal atmosphere. You begin looking for stuff.



There is an unguarded exit to the east. There is an unguarded exit to the north. There is an exit to the south. Don't worry, it is unguarded. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_8 is "[cookhouse part 0]".

The r_5 is mapped west of r_8.
The r_2 is mapped south of r_8.
The r_7 is mapped north of r_8.
The r_11 is mapped east of r_8.
Understand "cubicle" as r_12.
The internal name of r_12 is "cubicle".
The printed name of r_12 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "You arrive in a cubicle. An ordinary one. I guess you better just go and list everything you see here.



There is an unguarded exit to the east. You need an unblocked exit? You should try going south. You need an unguarded exit? You should try going west.".
The description of r_12 is "[cubicle part 0]".

The r_7 is mapped west of r_12.
The r_11 is mapped south of r_12.
The r_13 is mapped east of r_12.
Understand "workshop" as r_7.
The internal name of r_7 is "workshop".
The printed name of r_7 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "You've entered a workshop. You start to take note of what's in the room.



There is an exit to the east. Don't worry, it is unblocked. You need an unblocked exit? You should try going south. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_7 is "[workshop part 0]".

The r_6 is mapped west of r_7.
The r_8 is mapped south of r_7.
The r_12 is mapped east of r_7.
Understand "shower" as r_13.
The internal name of r_13 is "shower".
The printed name of r_13 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "You've seen better showers, but at least this one seems pretty normal. You try to gain information on your surroundings by using a technique you call 'looking.'



You need an unguarded exit? You should try going east. There is an unblocked exit to the south. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_13 is "[shower part 0]".

The r_12 is mapped west of r_13.
The r_10 is mapped south of r_13.
The r_15 is mapped east of r_13.
Understand "cookery" as r_14.
The internal name of r_14 is "cookery".
The printed name of r_14 is "-= Cookery =-".
The cookery part 0 is some text that varies. The cookery part 0 is "You've just sauntered into a cookery. You begin to take stock of what's in the room.



There is an unguarded exit to the north. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_14 is "[cookery part 0]".

The r_10 is mapped west of r_14.
The r_15 is mapped north of r_14.
Understand "sauna" as r_15.
The internal name of r_15 is "sauna".
The printed name of r_15 is "-= Sauna =-".
The sauna part 0 is some text that varies. The sauna part 0 is "This sauna you have just entered is definitely typical.



There is an exit to the south. Don't worry, it is unblocked. There is an unblocked exit to the west.".
The description of r_15 is "[sauna part 0]".

The r_13 is mapped west of r_15.
The r_14 is mapped south of r_15.
Understand "bathroom" as r_17.
The internal name of r_17 is "bathroom".
The printed name of r_17 is "-= Bathroom =-".
The bathroom part 0 is some text that varies. The bathroom part 0 is "You've just walked into a bathroom.

 You make out a chest.[if c_2 is open and there is something in the c_2] The chest contains [a list of things in the c_2]. Make a note of this, you might have to put stuff on or in it later on.[end if]".
The bathroom part 1 is some text that varies. The bathroom part 1 is "[if c_2 is open and the c_2 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The bathroom part 2 is some text that varies. The bathroom part 2 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The bathroom part 3 is some text that varies. The bathroom part 3 is " portal leading east. There is [if d_1 is open]an open[otherwise]a closed[end if]".
The bathroom part 4 is some text that varies. The bathroom part 4 is " gate leading west.".
The description of r_17 is "[bathroom part 0][bathroom part 1][bathroom part 2][bathroom part 3][bathroom part 4]".

west of r_17 and east of r_16 is a door called d_1.
east of r_17 and west of r_18 is a door called d_0.
Understand "canteen" as r_16.
The internal name of r_16 is "canteen".
The printed name of r_16 is "-= Canteen =-".
The canteen part 0 is some text that varies. The canteen part 0 is "You are in a canteen. A typical one.

 You see a refrigerator.[if c_3 is open and there is something in the c_3] The refrigerator contains [a list of things in the c_3].[end if]".
The canteen part 1 is some text that varies. The canteen part 1 is "[if c_3 is open and the c_3 contains nothing] The refrigerator is empty! This is the worst thing that could possibly happen, ever![end if]".
The canteen part 2 is some text that varies. The canteen part 2 is " You lean against the wall, inadvertently pressing a secret button. The wall opens up to reveal a board. [if there is something on the s_5]On the board you can make out [a list of things on the s_5].[end if]".
The canteen part 3 is some text that varies. The canteen part 3 is "[if there is nothing on the s_5]However, the board, like an empty board, has nothing on it.[end if]".
The canteen part 4 is some text that varies. The canteen part 4 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The canteen part 5 is some text that varies. The canteen part 5 is " gate leading east. There is [if d_2 is open]an open[otherwise]a closed[end if]".
The canteen part 6 is some text that varies. The canteen part 6 is " door leading north.".
The description of r_16 is "[canteen part 0][canteen part 1][canteen part 2][canteen part 3][canteen part 4][canteen part 5][canteen part 6]".

north of r_16 and south of r_3 is a door called d_2.
east of r_16 and west of r_17 is a door called d_1.
Understand "laundry place" as r_18.
The internal name of r_18 is "laundry place".
The printed name of r_18 is "-= Laundry Place =-".
The laundry place part 0 is some text that varies. The laundry place part 0 is "You find yourself in a laundry place. A standard one. You can barely contain your excitement.

 You lean against the wall, inadvertently pressing a secret button. The wall opens up to reveal a type 4 safe. Suddenly, you bump your head on the ceiling, but it's not such a bad bump that it's going to prevent you from looking at objects and even things.[if c_4 is open and there is something in the c_4] The type 4 safe contains [a list of things in the c_4].[end if]".
The laundry place part 1 is some text that varies. The laundry place part 1 is "[if c_4 is open and the c_4 contains nothing] The type 4 safe is empty, what a horrible day![end if]".
The laundry place part 2 is some text that varies. The laundry place part 2 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The laundry place part 3 is some text that varies. The laundry place part 3 is " portal leading west. You don't like doors? Why not try going north, that entranceway is unblocked.".
The description of r_18 is "[laundry place part 0][laundry place part 1][laundry place part 2][laundry place part 3]".

west of r_18 and east of r_17 is a door called d_0.
The r_19 is mapped north of r_18.
Understand "silent study" as r_4.
The internal name of r_4 is "silent study".
The printed name of r_4 is "-= Silent Study =-".
The silent study part 0 is some text that varies. The silent study part 0 is "You arrive in a study. A silent kind of place. You begin looking for stuff.

 You can make out a mantle. The mantle is ordinary.[if there is something on the s_6] On the mantle you can make out [a list of things on the s_6].[end if]".
The silent study part 1 is some text that varies. The silent study part 1 is "[if there is nothing on the s_6] Looks like someone's already been here and taken everything off it, though.[end if]".
The silent study part 2 is some text that varies. The silent study part 2 is " You make out a shelf. [if there is something on the s_7]On the shelf you see [a list of things on the s_7]. Suddenly, you bump your head on the ceiling, but it's not such a bad bump that it's going to prevent you from looking at objects and even things.[end if]".
The silent study part 3 is some text that varies. The silent study part 3 is "[if there is nothing on the s_7]But the thing is empty, unfortunately. Aw, here you were, all excited for there to be things on it![end if]".
The silent study part 4 is some text that varies. The silent study part 4 is "

You don't like doors? Why not try going east, that entranceway is unblocked. You need an unguarded exit? You should try going north.".
The description of r_4 is "[silent study part 0][silent study part 1][silent study part 2][silent study part 3][silent study part 4]".

The r_5 is mapped north of r_4.
The r_2 is mapped east of r_4.
Understand "steam room" as r_6.
The internal name of r_6 is "steam room".
The printed name of r_6 is "-= Steam Room =-".
The steam room part 0 is some text that varies. The steam room part 0 is "You are in a steam room.



There is an exit to the east. Don't worry, it is unguarded. You don't like doors? Why not try going south, that entranceway is unguarded.".
The description of r_6 is "[steam room part 0]".

The r_5 is mapped south of r_6.
The r_7 is mapped east of r_6.
Understand "still cubicle" as r_5.
The internal name of r_5 is "still cubicle".
The printed name of r_5 is "-= Still Cubicle =-".
The still cubicle part 0 is some text that varies. The still cubicle part 0 is "You've entered a still cubicle. You begin to take stock of what's in the room.

 You bend down to tie your shoe. When you stand up, you notice a box. There's something strange about this thing being here, but you don't have time to worry about that now.[if c_5 is open and there is something in the c_5] The box contains [a list of things in the c_5]. There's something strange about this being here, but you can't put your finger on it.[end if]".
The still cubicle part 1 is some text that varies. The still cubicle part 1 is "[if c_5 is open and the c_5 contains nothing] What a letdown! The box is empty![end if]".
The still cubicle part 2 is some text that varies. The still cubicle part 2 is " You can make out [if c_6 is locked]a locked[else if c_6 is open]an opened[otherwise]a closed[end if]".
The still cubicle part 3 is some text that varies. The still cubicle part 3 is " spherical locker.[if c_6 is open and there is something in the c_6] The spherical locker contains [a list of things in the c_6]. You shudder, but continue examining the room.[end if]".
The still cubicle part 4 is some text that varies. The still cubicle part 4 is "[if c_6 is open and the c_6 contains nothing] What a letdown! The spherical locker is empty![end if]".
The still cubicle part 5 is some text that varies. The still cubicle part 5 is " You can make out [if c_7 is locked]a locked[else if c_7 is open]an opened[otherwise]a closed[end if]".
The still cubicle part 6 is some text that varies. The still cubicle part 6 is " case.[if c_7 is open and there is something in the c_7] The case contains [a list of things in the c_7].[end if]".
The still cubicle part 7 is some text that varies. The still cubicle part 7 is "[if c_7 is open and the c_7 contains nothing] The case is empty, what a horrible day![end if]".
The still cubicle part 8 is some text that varies. The still cubicle part 8 is " You can see an armchair. Wow, isn't TextWorld just the best? [if there is something on the s_8]On the armchair you make out [a list of things on the s_8].[end if]".
The still cubicle part 9 is some text that varies. The still cubicle part 9 is "[if there is nothing on the s_8]But oh no! there's nothing on this piece of garbage.[end if]".
The still cubicle part 10 is some text that varies. The still cubicle part 10 is "

There is an exit to the east. Don't worry, it is unguarded. There is an exit to the north. Don't worry, it is unblocked. You need an unblocked exit? You should try going south.".
The description of r_5 is "[still cubicle part 0][still cubicle part 1][still cubicle part 2][still cubicle part 3][still cubicle part 4][still cubicle part 5][still cubicle part 6][still cubicle part 7][still cubicle part 8][still cubicle part 9][still cubicle part 10]".

The r_4 is mapped south of r_5.
The r_6 is mapped north of r_5.
The r_8 is mapped east of r_5.
Understand "kitchen" as r_19.
The internal name of r_19 is "kitchen".
The printed name of r_19 is "-= Kitchen =-".
The kitchen part 0 is some text that varies. The kitchen part 0 is "If you're wondering why everything seems so typical all of a sudden, it's because you've just sauntered into the kitchen. Okay, just remember what you're here to do, and everything will go great.

 You can make out [if c_8 is locked]a locked[else if c_8 is open]an opened[otherwise]a closed[end if]".
The kitchen part 1 is some text that varies. The kitchen part 1 is " rectangular safe.[if c_8 is open and there is something in the c_8] The rectangular safe contains [a list of things in the c_8], so there's that.[end if]".
The kitchen part 2 is some text that varies. The kitchen part 2 is "[if c_8 is open and the c_8 contains nothing] The rectangular safe is empty! This is the worst thing that could possibly happen, ever![end if]".
The kitchen part 3 is some text that varies. The kitchen part 3 is " You can make out [if c_9 is locked]a locked[else if c_9 is open]an opened[otherwise]a closed[end if]".
The kitchen part 4 is some text that varies. The kitchen part 4 is " fridge close by.[if c_9 is open and there is something in the c_9] The fridge contains [a list of things in the c_9].[end if]".
The kitchen part 5 is some text that varies. The kitchen part 5 is "[if c_9 is open and the c_9 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The kitchen part 6 is some text that varies. The kitchen part 6 is "

You don't like doors? Why not try going south, that entranceway is unblocked.".
The description of r_19 is "[kitchen part 0][kitchen part 1][kitchen part 2][kitchen part 3][kitchen part 4][kitchen part 5][kitchen part 6]".

The r_18 is mapped south of r_19.
Understand "spare room" as r_3.
The internal name of r_3 is "spare room".
The printed name of r_3 is "-= Spare Room =-".
The spare room part 0 is some text that varies. The spare room part 0 is "You find yourself in a spare room. A typical kind of place.



 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The spare room part 1 is some text that varies. The spare room part 1 is " door leading south. There is [if d_3 is open]an open[otherwise]a closed[end if]".
The spare room part 2 is some text that varies. The spare room part 2 is " gateway leading north.".
The description of r_3 is "[spare room part 0][spare room part 1][spare room part 2]".

south of r_3 and north of r_16 is a door called d_2.
north of r_3 and south of r_2 is a door called d_3.
Understand "bedroom" as r_9.
The internal name of r_9 is "bedroom".
The printed name of r_9 is "-= Bedroom =-".
The bedroom part 0 is some text that varies. The bedroom part 0 is "You are in a bedroom. It seems to be pretty normal here.

 Oh, great. Here's a bed. [if there is something on the s_9]You see [a list of things on the s_9] on the bed.[end if]".
The bedroom part 1 is some text that varies. The bedroom part 1 is "[if there is nothing on the s_9]But the thing is empty, unfortunately. Oh! Why couldn't there just be stuff on it?[end if]".
The bedroom part 2 is some text that varies. The bedroom part 2 is "

There is an exit to the north. Don't worry, it is unguarded.".
The description of r_9 is "[bedroom part 0][bedroom part 1][bedroom part 2]".

The r_1 is mapped north of r_9.

The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are containers.
The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are privately-named.
The d_4 and the d_1 and the d_2 and the d_0 and the d_3 are doors.
The d_4 and the d_1 and the d_2 and the d_0 and the d_3 are privately-named.
The f_1 and the f_2 and the f_0 and the f_3 are foods.
The f_1 and the f_2 and the f_0 and the f_3 are privately-named.
The k_0 and the k_3 and the k_4 and the k_5 are keys.
The k_0 and the k_3 and the k_4 and the k_5 are privately-named.
The o_0 and the o_4 and the o_5 and the o_6 and the o_7 and the o_8 and the o_1 and the o_10 and the o_11 and the o_2 and the o_3 and the o_9 are object-likes.
The o_0 and the o_4 and the o_5 and the o_6 and the o_7 and the o_8 and the o_1 and the o_10 and the o_11 and the o_2 and the o_3 and the o_9 are privately-named.
The r_0 and the r_1 and the r_2 and the r_10 and the r_11 and the r_8 and the r_12 and the r_7 and the r_13 and the r_14 and the r_15 and the r_17 and the r_16 and the r_18 and the r_4 and the r_6 and the r_5 and the r_19 and the r_3 and the r_9 are rooms.
The r_0 and the r_1 and the r_2 and the r_10 and the r_11 and the r_8 and the r_12 and the r_7 and the r_13 and the r_14 and the r_15 and the r_17 and the r_16 and the r_18 and the r_4 and the r_6 and the r_5 and the r_19 and the r_3 and the r_9 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are privately-named.

The description of d_4 is "The passageway looks solid. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_4 is "passageway".
Understand "passageway" as d_4.
The d_4 is closed.
The description of d_1 is "it is what it is, a gate [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_1 is "gate".
Understand "gate" as d_1.
The d_1 is closed.
The description of d_2 is "it is what it is, a door [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_2 is "door".
Understand "door" as d_2.
The d_2 is locked.
The description of d_0 is "it's a rugged portal [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_0 is "portal".
Understand "portal" as d_0.
The d_0 is locked.
The description of d_3 is "it's an imposing gateway [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_3 is "gateway".
Understand "gateway" as d_3.
The d_3 is open.
The description of c_0 is "The bureau looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_0 is "bureau".
Understand "bureau" as c_0.
The c_0 is in r_10.
The c_0 is locked.
The description of c_1 is "The locker looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_1 is "locker".
Understand "locker" as c_1.
The c_1 is in r_11.
The c_1 is open.
The description of c_2 is "The chest looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_2 is "chest".
Understand "chest" as c_2.
The c_2 is in r_17.
The c_2 is open.
The description of c_3 is "The refrigerator looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_3 is "refrigerator".
Understand "refrigerator" as c_3.
The c_3 is in r_16.
The c_3 is open.
The description of c_4 is "The type 4 safe looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_4 is "type 4 safe".
Understand "type 4 safe" as c_4.
Understand "type" as c_4.
Understand "4" as c_4.
Understand "safe" as c_4.
The c_4 is in r_18.
The c_4 is closed.
The description of c_5 is "The box looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_5 is "box".
Understand "box" as c_5.
The c_5 is in r_5.
The c_5 is open.
The description of c_6 is "The spherical locker looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_6 is "spherical locker".
Understand "spherical locker" as c_6.
Understand "spherical" as c_6.
Understand "locker" as c_6.
The c_6 is in r_5.
The c_6 is closed.
The description of c_7 is "The case looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_7 is "case".
Understand "case" as c_7.
The c_7 is in r_5.
The c_7 is open.
The description of c_8 is "The rectangular safe looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_8 is "rectangular safe".
Understand "rectangular safe" as c_8.
Understand "rectangular" as c_8.
Understand "safe" as c_8.
The c_8 is in r_19.
The c_8 is locked.
The description of c_9 is "The fridge looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_9 is "fridge".
Understand "fridge" as c_9.
The c_9 is in r_19.
The c_9 is locked.
The description of f_1 is "The broccoli looks savory.".
The printed name of f_1 is "broccoli".
Understand "broccoli" as f_1.
The f_1 is in r_13.
The f_1 is edible.
The description of f_2 is "that's a standard burger!".
The printed name of f_2 is "burger".
Understand "burger" as f_2.
The f_2 is in r_14.
The f_2 is edible.
The description of o_0 is "The insect looks out of place here".
The printed name of o_0 is "insect".
Understand "insect" as o_0.
The o_0 is in r_0.
The description of o_4 is "The sock is unremarkable.".
The printed name of o_4 is "sock".
Understand "sock" as o_4.
The o_4 is in r_13.
The description of o_5 is "The knife is cheap looking.".
The printed name of o_5 is "knife".
Understand "knife" as o_5.
The o_5 is in r_14.
The description of o_6 is "The paper towel is expensive looking.".
The printed name of o_6 is "paper towel".
Understand "paper towel" as o_6.
Understand "paper" as o_6.
Understand "towel" as o_6.
The o_6 is in r_18.
The description of o_7 is "The sponge is dirty.".
The printed name of o_7 is "sponge".
Understand "sponge" as o_7.
The o_7 is in r_6.
The description of o_8 is "The vacuum would seem to be to fit in here".
The printed name of o_8 is "vacuum".
Understand "vacuum" as o_8.
The o_8 is in r_6.
The description of s_0 is "The table is balanced.".
The printed name of s_0 is "table".
Understand "table" as s_0.
The s_0 is in r_0.
The description of s_1 is "The stand is balanced.".
The printed name of s_1 is "stand".
Understand "stand" as s_1.
The s_1 is in r_1.
The description of s_2 is "The desk is unstable.".
The printed name of s_2 is "desk".
Understand "desk" as s_2.
The s_2 is in r_1.
The description of s_3 is "The workbench is stable.".
The printed name of s_3 is "workbench".
Understand "workbench" as s_3.
The s_3 is in r_2.
The description of s_4 is "The chair is shaky.".
The printed name of s_4 is "chair".
Understand "chair" as s_4.
The s_4 is in r_10.
The description of s_5 is "The board is undependable.".
The printed name of s_5 is "board".
Understand "board" as s_5.
The s_5 is in r_16.
The description of s_6 is "The mantle is solid.".
The printed name of s_6 is "mantle".
Understand "mantle" as s_6.
The s_6 is in r_4.
The description of s_7 is "The shelf is solidly built.".
The printed name of s_7 is "shelf".
Understand "shelf" as s_7.
The s_7 is in r_4.
The description of s_8 is "The armchair is solid.".
The printed name of s_8 is "armchair".
Understand "armchair" as s_8.
The s_8 is in r_5.
The description of s_9 is "The bed is stable.".
The printed name of s_9 is "bed".
Understand "bed" as s_9.
The s_9 is in r_9.
The description of f_0 is "The fondue looks delicious.".
The printed name of f_0 is "fondue".
Understand "fondue" as f_0.
The f_0 is edible.
The player carries the f_0.
The description of f_3 is "You couldn't pay me to eat that usual thing.".
The printed name of f_3 is "durian".
Understand "durian" as f_3.
The f_3 is edible.
The f_3 is in the c_7.
The description of k_0 is "The metal of the key is satin.".
The printed name of k_0 is "key".
Understand "key" as k_0.
The k_0 is in the c_2.
The matching key of the c_2 is the k_0.
The description of k_3 is "The type 4 passkey looks useful".
The printed name of k_3 is "type 4 passkey".
Understand "type 4 passkey" as k_3.
Understand "type" as k_3.
Understand "4" as k_3.
Understand "passkey" as k_3.
The player carries the k_3.
The matching key of the c_4 is the k_3.
The description of k_4 is "The metal of the spherical latchkey is satin.".
The printed name of k_4 is "spherical latchkey".
Understand "spherical latchkey" as k_4.
Understand "spherical" as k_4.
Understand "latchkey" as k_4.
The k_4 is in the c_5.
The matching key of the c_6 is the k_4.
The description of k_5 is "The rectangular passkey is weighty.".
The printed name of k_5 is "rectangular passkey".
Understand "rectangular passkey" as k_5.
Understand "rectangular" as k_5.
Understand "passkey" as k_5.
The player carries the k_5.
The matching key of the c_8 is the k_5.
The description of o_1 is "The bowl is brand new.".
The printed name of o_1 is "bowl".
Understand "bowl" as o_1.
The player carries the o_1.
The description of o_10 is "The book is clean.".
The printed name of o_10 is "book".
Understand "book" as o_10.
The player carries the o_10.
The description of o_11 is "The binder appears well matched to everything else here".
The printed name of o_11 is "binder".
Understand "binder" as o_11.
The o_11 is in the c_5.
The description of o_2 is "The butterfly is well-used.".
The printed name of o_2 is "butterfly".
Understand "butterfly" as o_2.
The player carries the o_2.
The description of o_3 is "The shirt seems to fit in here".
The printed name of o_3 is "shirt".
Understand "shirt" as o_3.
The player carries the o_3.
The description of o_9 is "The towel is expensive looking.".
The printed name of o_9 is "towel".
Understand "towel" as o_9.
The player carries the o_9.


The player is in r_4.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go north / go north / go east / go east / go east / go east / go south / go west / go south / take insect"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_0 and The player carries the o_0:
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

The objective part 0 is some text that varies. The objective part 0 is "Welcome to another exciting episode of TextWorld! Here is your task for today. First of all, go to the north. And then, make an effort to travel north. If you can do that, make an effort to venture ea".
The objective part 1 is some text that varies. The objective part 1 is "st. With that accomplished, try to take a trip east. With that accomplished, head east. Then, make an attempt to travel east. Following that, try to move south. Following that, head west. And then, mo".
The objective part 2 is some text that varies. The objective part 2 is "ve south. With that over with, lift the insect from the floor of the washroom. Alright, thanks!".

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

