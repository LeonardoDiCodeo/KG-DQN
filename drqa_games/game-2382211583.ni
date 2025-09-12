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


The r_1 and the r_14 and the r_11 and the r_2 and the r_12 and the r_13 and the r_17 and the r_15 and the r_16 and the r_19 and the r_18 and the r_4 and the r_3 and the r_5 and the r_6 and the r_7 and the r_8 and the r_9 and the r_0 and the r_10 are rooms.

Understand "salon" as r_1.
The internal name of r_1 is "salon".
The printed name of r_1 is "-= Salon =-".
The salon part 0 is some text that varies. The salon part 0 is "You've just sauntered into a salon.

 You make out [if c_0 is locked]a locked[else if c_0 is open]an opened[otherwise]a closed[end if]".
The salon part 1 is some text that varies. The salon part 1 is " dresser, which looks typical, nearby.[if c_0 is open and there is something in the c_0] The dresser contains [a list of things in the c_0]. There's something strange about this thing being here, but you don't have time to worry about that now.[end if]".
The salon part 2 is some text that varies. The salon part 2 is "[if c_0 is open and the c_0 contains nothing] The dresser is empty! This is the worst thing that could possibly happen, ever![end if]".
The salon part 3 is some text that varies. The salon part 3 is " You see [if c_1 is locked]a locked[else if c_1 is open]an opened[otherwise]a closed[end if]".
The salon part 4 is some text that varies. The salon part 4 is " safe.[if c_1 is open and there is something in the c_1] The safe contains [a list of things in the c_1].[end if]".
The salon part 5 is some text that varies. The salon part 5 is "[if c_1 is open and the c_1 contains nothing] What a letdown! The safe is empty![end if]".
The salon part 6 is some text that varies. The salon part 6 is "

 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The salon part 7 is some text that varies. The salon part 7 is " gateway leading west. You don't like doors? Why not try going east, that entranceway is unguarded. There is an exit to the north. Don't worry, it is unguarded. There is an exit to the south. Don't worry, it is unblocked.".
The description of r_1 is "[salon part 0][salon part 1][salon part 2][salon part 3][salon part 4][salon part 5][salon part 6][salon part 7]".

west of r_1 and east of r_14 is a door called d_2.
The r_12 is mapped south of r_1.
The r_0 is mapped north of r_1.
The r_2 is mapped east of r_1.
Understand "kitchenette" as r_14.
The internal name of r_14 is "kitchenette".
The printed name of r_14 is "-= Kitchenette =-".
The kitchenette part 0 is some text that varies. The kitchenette part 0 is "You're now in a kitchenette. You decide to just list off a complete list of everything you see in the room, because hey, why not?

 You make out a platter. The platter is standard.[if there is something on the s_0] On the platter you make out [a list of things on the s_0]. Now that's what I call TextWorld![end if]".
The kitchenette part 1 is some text that varies. The kitchenette part 1 is "[if there is nothing on the s_0] But there isn't a thing on it.[end if]".
The kitchenette part 2 is some text that varies. The kitchenette part 2 is "

 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The kitchenette part 3 is some text that varies. The kitchenette part 3 is " gateway leading east. There is [if d_1 is open]an open[otherwise]a closed[end if]".
The kitchenette part 4 is some text that varies. The kitchenette part 4 is " door leading west. You don't like doors? Why not try going south, that entranceway is unblocked.".
The description of r_14 is "[kitchenette part 0][kitchenette part 1][kitchenette part 2][kitchenette part 3][kitchenette part 4]".

west of r_14 and east of r_17 is a door called d_1.
The r_13 is mapped south of r_14.
east of r_14 and west of r_1 is a door called d_2.
Understand "cookhouse" as r_11.
The internal name of r_11 is "cookhouse".
The printed name of r_11 is "-= Cookhouse =-".
The cookhouse part 0 is some text that varies. The cookhouse part 0 is "You arrive in a cookhouse. An ordinary one.

 You scan the room, seeing a box. The light flickers for a second, but nothing else happens.[if c_2 is open and there is something in the c_2] The box contains [a list of things in the c_2]. There's something strange about this being here, but you can't put your finger on it.[end if]".
The cookhouse part 1 is some text that varies. The cookhouse part 1 is "[if c_2 is open and the c_2 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The cookhouse part 2 is some text that varies. The cookhouse part 2 is "

You don't like doors? Why not try going north, that entranceway is unguarded. You need an unguarded exit? You should try going south. You need an unguarded exit? You should try going west.".
The description of r_11 is "[cookhouse part 0][cookhouse part 1][cookhouse part 2]".

The r_2 is mapped west of r_11.
The r_9 is mapped south of r_11.
The r_4 is mapped north of r_11.
Understand "study" as r_2.
The internal name of r_2 is "study".
The printed name of r_2 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "Ah, the study. This is some kind of study, really great typical vibes in this place, a wonderful typical atmosphere. And now, well, you're in it.

 You can make out [if c_3 is locked]a locked[else if c_3 is open]an opened[otherwise]a closed[end if]".
The study part 1 is some text that varies. The study part 1 is " Canadian style safe.[if c_3 is open and there is something in the c_3] The Canadian style safe contains [a list of things in the c_3]. Hmmm... what else, what else?[end if]".
The study part 2 is some text that varies. The study part 2 is "[if c_3 is open and the c_3 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The study part 3 is some text that varies. The study part 3 is "

You don't like doors? Why not try going east, that entranceway is unblocked. There is an unblocked exit to the north. There is an exit to the south. Don't worry, it is unguarded. There is an unguarded exit to the west.".
The description of r_2 is "[study part 0][study part 1][study part 2][study part 3]".

The r_1 is mapped west of r_2.
The r_7 is mapped south of r_2.
The r_3 is mapped north of r_2.
The r_11 is mapped east of r_2.
Understand "vault" as r_12.
The internal name of r_12 is "vault".
The printed name of r_12 is "-= Vault =-".
The vault part 0 is some text that varies. The vault part 0 is "I am sorry to announce that you are now in the vault. You decide to just list off a complete list of everything you see in the room, because hey, why not?

 You can make out a stand. [if there is something on the s_1]You see [a list of things on the s_1] on the stand.[end if]".
The vault part 1 is some text that varies. The vault part 1 is "[if there is nothing on the s_1]Unfortunately, there isn't a thing on it. This always happens![end if]".
The vault part 2 is some text that varies. The vault part 2 is " You can see a table. [if there is something on the s_2]You see [a list of things on the s_2] on the table.[end if]".
The vault part 3 is some text that varies. The vault part 3 is "[if there is nothing on the s_2]Unfortunately, there isn't a thing on it.[end if]".
The vault part 4 is some text that varies. The vault part 4 is " If you haven't noticed it already, there seems to be something there by the wall, it's a rack. The rack is standard.[if there is something on the s_3] On the rack you make out [a list of things on the s_3].[end if]".
The vault part 5 is some text that varies. The vault part 5 is "[if there is nothing on the s_3] But there isn't a thing on it.[end if]".
The vault part 6 is some text that varies. The vault part 6 is " You can make out a counter. Wow, isn't TextWorld just the best? [if there is something on the s_4]On the counter you make out [a list of things on the s_4].[end if]".
The vault part 7 is some text that varies. The vault part 7 is "[if there is nothing on the s_4]The counter appears to be empty.[end if]".
The vault part 8 is some text that varies. The vault part 8 is "

There is an unguarded exit to the east. You need an unguarded exit? You should try going north. There is an exit to the south. Don't worry, it is unblocked. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_12 is "[vault part 0][vault part 1][vault part 2][vault part 3][vault part 4][vault part 5][vault part 6][vault part 7][vault part 8]".

The r_13 is mapped west of r_12.
The r_15 is mapped south of r_12.
The r_1 is mapped north of r_12.
The r_7 is mapped east of r_12.
Understand "dish-pit" as r_13.
The internal name of r_13 is "dish-pit".
The printed name of r_13 is "-= Dish-Pit =-".
The dish-pit part 0 is some text that varies. The dish-pit part 0 is "Ah, the dish-pit. This is some kind of dish-pit, really great normal vibes in this place, a wonderful normal atmosphere.



There is an exit to the east. Don't worry, it is unblocked. You don't like doors? Why not try going north, that entranceway is unguarded. You need an unblocked exit? You should try going south.".
The description of r_13 is "[dish-pit part 0]".

The r_16 is mapped south of r_13.
The r_14 is mapped north of r_13.
The r_12 is mapped east of r_13.
Understand "closet" as r_17.
The internal name of r_17 is "closet".
The printed name of r_17 is "-= Closet =-".
The closet part 0 is some text that varies. The closet part 0 is "You're now in the closet. You can barely contain your excitement.



 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The closet part 1 is some text that varies. The closet part 1 is " door leading east. There is [if d_0 is open]an open[otherwise]a closed[end if]".
The closet part 2 is some text that varies. The closet part 2 is " passageway leading north.".
The description of r_17 is "[closet part 0][closet part 1][closet part 2]".

north of r_17 and south of r_18 is a door called d_0.
east of r_17 and west of r_14 is a door called d_1.
Understand "steam room" as r_15.
The internal name of r_15 is "steam room".
The printed name of r_15 is "-= Steam Room =-".
The steam room part 0 is some text that varies. The steam room part 0 is "You've just sauntered into a steam room.



There is an unguarded exit to the east. There is an unguarded exit to the north. You need an unblocked exit? You should try going west.".
The description of r_15 is "[steam room part 0]".

The r_16 is mapped west of r_15.
The r_12 is mapped north of r_15.
The r_8 is mapped east of r_15.
Understand "cellar" as r_16.
The internal name of r_16 is "cellar".
The printed name of r_16 is "-= Cellar =-".
The cellar part 0 is some text that varies. The cellar part 0 is "You find yourself in a cellar. An usual kind of place.

 You make out [if c_4 is locked]a locked[else if c_4 is open]an opened[otherwise]a closed[end if]".
The cellar part 1 is some text that varies. The cellar part 1 is " rectangular box in the room.[if c_4 is open and there is something in the c_4] The rectangular box contains [a list of things in the c_4].[end if]".
The cellar part 2 is some text that varies. The cellar part 2 is "[if c_4 is open and the c_4 contains nothing] The rectangular box is empty! What a waste of a day![end if]".
The cellar part 3 is some text that varies. The cellar part 3 is " You see a workbench. [if there is something on the s_5]On the workbench you can see [a list of things on the s_5]. Something scurries by right in the corner of your eye. Probably nothing.[end if]".
The cellar part 4 is some text that varies. The cellar part 4 is "[if there is nothing on the s_5]Looks like someone's already been here and taken everything off it, though.[end if]".
The cellar part 5 is some text that varies. The cellar part 5 is "

You don't like doors? Why not try going east, that entranceway is unguarded. There is an exit to the north. Don't worry, it is unblocked.".
The description of r_16 is "[cellar part 0][cellar part 1][cellar part 2][cellar part 3][cellar part 4][cellar part 5]".

The r_13 is mapped north of r_16.
The r_15 is mapped east of r_16.
Understand "chamber" as r_19.
The internal name of r_19 is "chamber".
The printed name of r_19 is "-= Chamber =-".
The chamber part 0 is some text that varies. The chamber part 0 is "You arrive in a chamber. An usual one. You start to take note of what's in the room.



You need an unguarded exit? You should try going west.".
The description of r_19 is "[chamber part 0]".

The r_18 is mapped west of r_19.
Understand "basement" as r_18.
The internal name of r_18 is "basement".
The printed name of r_18 is "-= Basement =-".
The basement part 0 is some text that varies. The basement part 0 is "You arrive in a basement. An usual kind of place. You can barely contain your excitement.



 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The basement part 1 is some text that varies. The basement part 1 is " passageway leading south. There is an exit to the east. Don't worry, it is unguarded.".
The description of r_18 is "[basement part 0][basement part 1]".

south of r_18 and north of r_17 is a door called d_0.
The r_19 is mapped east of r_18.
Understand "bedchamber" as r_4.
The internal name of r_4 is "bedchamber".
The printed name of r_4 is "-= Bedchamber =-".
The bedchamber part 0 is some text that varies. The bedchamber part 0 is "Look at you, bigshot, walking into a bedchamber like it isn't some huge deal.



There is an unblocked exit to the north. There is an exit to the south. Don't worry, it is unblocked. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_4 is "[bedchamber part 0]".

The r_3 is mapped west of r_4.
The r_11 is mapped south of r_4.
The r_5 is mapped north of r_4.
Understand "cubicle" as r_3.
The internal name of r_3 is "cubicle".
The printed name of r_3 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "You arrive in a cubicle. A normal kind of place. You start to take note of what's in the room.



You don't like doors? Why not try going east, that entranceway is unguarded. There is an unguarded exit to the north. There is an exit to the south. Don't worry, it is unguarded.".
The description of r_3 is "[cubicle part 0]".

The r_2 is mapped south of r_3.
The r_6 is mapped north of r_3.
The r_4 is mapped east of r_3.
Understand "canteen" as r_5.
The internal name of r_5 is "canteen".
The printed name of r_5 is "-= Canteen =-".
The canteen part 0 is some text that varies. The canteen part 0 is "You're now in the canteen.



You don't like doors? Why not try going south, that entranceway is unblocked. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_5 is "[canteen part 0]".

The r_6 is mapped west of r_5.
The r_4 is mapped south of r_5.
Understand "cookery" as r_6.
The internal name of r_6 is "cookery".
The printed name of r_6 is "-= Cookery =-".
The cookery part 0 is some text that varies. The cookery part 0 is "I just think it's awesome that you're in a cookery now.



There is an unblocked exit to the east. There is an exit to the south. Don't worry, it is unblocked.".
The description of r_6 is "[cookery part 0]".

The r_3 is mapped south of r_6.
The r_5 is mapped east of r_6.
Understand "bedroom" as r_7.
The internal name of r_7 is "bedroom".
The printed name of r_7 is "-= Bedroom =-".
The bedroom part 0 is some text that varies. The bedroom part 0 is "You find yourself in a bedroom. A normal kind of place. You begin to take stock of what's here.

 You can make out a type 9 safe.[if c_5 is open and there is something in the c_5] The type 9 safe contains [a list of things in the c_5].[end if]".
The bedroom part 1 is some text that varies. The bedroom part 1 is "[if c_5 is open and the c_5 contains nothing] The type 9 safe is empty, what a horrible day![end if]".
The bedroom part 2 is some text that varies. The bedroom part 2 is "

There is an unblocked exit to the east. There is an unblocked exit to the north. There is an unblocked exit to the south. There is an unblocked exit to the west.".
The description of r_7 is "[bedroom part 0][bedroom part 1][bedroom part 2]".

The r_12 is mapped west of r_7.
The r_8 is mapped south of r_7.
The r_2 is mapped north of r_7.
The r_9 is mapped east of r_7.
Understand "lounge" as r_8.
The internal name of r_8 is "lounge".
The printed name of r_8 is "-= Lounge =-".
The lounge part 0 is some text that varies. The lounge part 0 is "Well, here we are in a lounge.



You don't like doors? Why not try going north, that entranceway is unblocked. You need an unblocked exit? You should try going west.".
The description of r_8 is "[lounge part 0]".

The r_15 is mapped west of r_8.
The r_7 is mapped north of r_8.
Understand "bathroom" as r_9.
The internal name of r_9 is "bathroom".
The printed name of r_9 is "-= Bathroom =-".
The bathroom part 0 is some text that varies. The bathroom part 0 is "Well, here we are in the bathroom.

 You can make out [if c_6 is locked]a locked[else if c_6 is open]an opened[otherwise]a closed[end if]".
The bathroom part 1 is some text that varies. The bathroom part 1 is " TextWorld style box.[if c_6 is open and there is something in the c_6] The TextWorld style box contains [a list of things in the c_6]. Classic TextWorld.[end if]".
The bathroom part 2 is some text that varies. The bathroom part 2 is "[if c_6 is open and the c_6 contains nothing] The TextWorld style box is empty! This is the worst thing that could possibly happen, ever![end if]".
The bathroom part 3 is some text that varies. The bathroom part 3 is "

You need an unblocked exit? You should try going north. There is an unblocked exit to the south. There is an unguarded exit to the west.".
The description of r_9 is "[bathroom part 0][bathroom part 1][bathroom part 2][bathroom part 3]".

The r_7 is mapped west of r_9.
The r_10 is mapped south of r_9.
The r_11 is mapped north of r_9.
Understand "sauna" as r_0.
The internal name of r_0 is "sauna".
The printed name of r_0 is "-= Sauna =-".
The sauna part 0 is some text that varies. The sauna part 0 is "You arrive in a sauna. I guess you better just go and list everything you see here.

 You can make out [if c_7 is locked]a locked[else if c_7 is open]an opened[otherwise]a closed[end if]".
The sauna part 1 is some text that varies. The sauna part 1 is " case here.[if c_7 is open and there is something in the c_7] The case contains [a list of things in the c_7].[end if]".
The sauna part 2 is some text that varies. The sauna part 2 is "[if c_7 is open and the c_7 contains nothing] The case is empty! What a waste of a day![end if]".
The sauna part 3 is some text that varies. The sauna part 3 is " You can make out a shelf. [if there is something on the s_6]You see [a list of things on the s_6] on the shelf.[end if]".
The sauna part 4 is some text that varies. The sauna part 4 is "[if there is nothing on the s_6]Looks like someone's already been here and taken everything off it, though.[end if]".
The sauna part 5 is some text that varies. The sauna part 5 is "

There is an unblocked exit to the south.".
The description of r_0 is "[sauna part 0][sauna part 1][sauna part 2][sauna part 3][sauna part 4][sauna part 5]".

The r_1 is mapped south of r_0.
Understand "shower" as r_10.
The internal name of r_10 is "shower".
The printed name of r_10 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "Look at you, bigshot, walking into a shower like it isn't some huge deal.

 You rest your hand against a wall, but you miss the wall and fall onto a cabinet. There's something strange about this being here, but you can't put your finger on it.[if c_8 is open and there is something in the c_8] The cabinet contains [a list of things in the c_8].[end if]".
The shower part 1 is some text that varies. The shower part 1 is "[if c_8 is open and the c_8 contains nothing] The cabinet is empty! This is the worst thing that could possibly happen, ever![end if]".
The shower part 2 is some text that varies. The shower part 2 is "

You don't like doors? Why not try going north, that entranceway is unguarded.".
The description of r_10 is "[shower part 0][shower part 1][shower part 2]".

The r_9 is mapped north of r_10.

The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 are containers.
The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 are privately-named.
The d_2 and the d_1 and the d_0 are doors.
The d_2 and the d_1 and the d_0 are privately-named.
The f_3 and the f_6 and the f_0 and the f_1 and the f_2 and the f_4 and the f_5 and the f_7 and the f_8 and the f_9 are foods.
The f_3 and the f_6 and the f_0 and the f_1 and the f_2 and the f_4 and the f_5 and the f_7 and the f_8 and the f_9 are privately-named.
The k_1 and the k_3 and the k_4 and the k_5 and the k_2 are keys.
The k_1 and the k_3 and the k_4 and the k_5 and the k_2 are privately-named.
The o_1 and the o_2 and the o_6 and the o_7 and the o_0 and the o_3 and the o_4 and the o_5 and the o_8 are object-likes.
The o_1 and the o_2 and the o_6 and the o_7 and the o_0 and the o_3 and the o_4 and the o_5 and the o_8 are privately-named.
The r_1 and the r_14 and the r_11 and the r_2 and the r_12 and the r_13 and the r_17 and the r_15 and the r_16 and the r_19 and the r_18 and the r_4 and the r_3 and the r_5 and the r_6 and the r_7 and the r_8 and the r_9 and the r_0 and the r_10 are rooms.
The r_1 and the r_14 and the r_11 and the r_2 and the r_12 and the r_13 and the r_17 and the r_15 and the r_16 and the r_19 and the r_18 and the r_4 and the r_3 and the r_5 and the r_6 and the r_7 and the r_8 and the r_9 and the r_0 and the r_10 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 are privately-named.

The description of d_2 is "it's a robust gateway [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_2 is "gateway".
Understand "gateway" as d_2.
The d_2 is closed.
The description of d_1 is "it is what it is, a door [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_1 is "door".
Understand "door" as d_1.
The d_1 is closed.
The description of d_0 is "it is what it is, a passageway [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_0 is "passageway".
Understand "passageway" as d_0.
The d_0 is closed.
The description of c_0 is "The dresser looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_0 is "dresser".
Understand "dresser" as c_0.
The c_0 is in r_1.
The c_0 is open.
The description of c_1 is "The safe looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_1 is "safe".
Understand "safe" as c_1.
The c_1 is in r_1.
The c_1 is locked.
The description of c_2 is "The box looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_2 is "box".
Understand "box" as c_2.
The c_2 is in r_11.
The c_2 is closed.
The description of c_3 is "The Canadian style safe looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_3 is "Canadian style safe".
Understand "Canadian style safe" as c_3.
Understand "Canadian" as c_3.
Understand "style" as c_3.
Understand "safe" as c_3.
The c_3 is in r_2.
The c_3 is open.
The description of c_4 is "The rectangular box looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_4 is "rectangular box".
Understand "rectangular box" as c_4.
Understand "rectangular" as c_4.
Understand "box" as c_4.
The c_4 is in r_16.
The c_4 is closed.
The description of c_5 is "The type 9 safe looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_5 is "type 9 safe".
Understand "type 9 safe" as c_5.
Understand "type" as c_5.
Understand "9" as c_5.
Understand "safe" as c_5.
The c_5 is in r_7.
The c_5 is closed.
The description of c_6 is "The TextWorld style box looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_6 is "TextWorld style box".
Understand "TextWorld style box" as c_6.
Understand "TextWorld" as c_6.
Understand "style" as c_6.
Understand "box" as c_6.
The c_6 is in r_9.
The c_6 is locked.
The description of c_7 is "The case looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_7 is "case".
Understand "case" as c_7.
The c_7 is in r_0.
The c_7 is open.
The description of c_8 is "The cabinet looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_8 is "cabinet".
Understand "cabinet" as c_8.
The c_8 is in r_10.
The c_8 is open.
The description of f_3 is "You couldn't pay me to eat that typical thing.".
The printed name of f_3 is "carrot".
Understand "carrot" as f_3.
The f_3 is in r_12.
The f_3 is edible.
The description of f_6 is "that's an ordinary pear!".
The printed name of f_6 is "pear".
Understand "pear" as f_6.
The f_6 is in r_18.
The f_6 is edible.
The description of k_1 is "The metal of the keycard is hammered.".
The printed name of k_1 is "keycard".
Understand "keycard" as k_1.
The k_1 is in r_11.
The matching key of the c_2 is the k_1.
The description of k_3 is "The rectangular latchkey is light.".
The printed name of k_3 is "rectangular latchkey".
Understand "rectangular latchkey" as k_3.
Understand "rectangular" as k_3.
Understand "latchkey" as k_3.
The k_3 is in r_16.
The matching key of the c_4 is the k_3.
The description of k_4 is "The metal of the type 9 key is hammered.".
The printed name of k_4 is "type 9 key".
Understand "type 9 key" as k_4.
Understand "type" as k_4.
Understand "9" as k_4.
Understand "key" as k_4.
The k_4 is in r_7.
The matching key of the c_5 is the k_4.
The description of k_5 is "The metal of the TextWorld style passkey is antiqued.".
The printed name of k_5 is "TextWorld style passkey".
Understand "TextWorld style passkey" as k_5.
Understand "TextWorld" as k_5.
Understand "style" as k_5.
Understand "passkey" as k_5.
The k_5 is in r_9.
The matching key of the c_6 is the k_5.
The description of o_1 is "The butterfly appears to be out of place here".
The printed name of o_1 is "butterfly".
Understand "butterfly" as o_1.
The o_1 is in r_11.
The description of o_2 is "The pair of headphones is brand new.".
The printed name of o_2 is "pair of headphones".
Understand "pair of headphones" as o_2.
Understand "pair" as o_2.
Understand "headphones" as o_2.
The o_2 is in r_18.
The description of o_6 is "The laptop looks out of place here".
The printed name of o_6 is "laptop".
Understand "laptop" as o_6.
The o_6 is in r_8.
The description of o_7 is "The paper towel is unremarkable.".
The printed name of o_7 is "paper towel".
Understand "paper towel" as o_7.
Understand "paper" as o_7.
Understand "towel" as o_7.
The o_7 is in r_0.
The description of s_0 is "The platter is shaky.".
The printed name of s_0 is "platter".
Understand "platter" as s_0.
The s_0 is in r_14.
The description of s_1 is "The stand is durable.".
The printed name of s_1 is "stand".
Understand "stand" as s_1.
The s_1 is in r_12.
The description of s_2 is "The table is reliable.".
The printed name of s_2 is "table".
Understand "table" as s_2.
The s_2 is in r_12.
The description of s_3 is "The rack is stable.".
The printed name of s_3 is "rack".
Understand "rack" as s_3.
The s_3 is in r_12.
The description of s_4 is "The counter is solidly built.".
The printed name of s_4 is "counter".
Understand "counter" as s_4.
The s_4 is in r_12.
The description of s_5 is "The workbench is undependable.".
The printed name of s_5 is "workbench".
Understand "workbench" as s_5.
The s_5 is in r_16.
The description of s_6 is "The shelf is durable.".
The printed name of s_6 is "shelf".
Understand "shelf" as s_6.
The s_6 is in r_0.
The description of f_0 is "You couldn't pay me to eat that typical thing.".
The printed name of f_0 is "cauliflower".
Understand "cauliflower" as f_0.
The f_0 is edible.
The f_0 is in the c_0.
The description of f_1 is "You couldn't pay me to eat that normal thing.".
The printed name of f_1 is "cookie".
Understand "cookie" as f_1.
The f_1 is edible.
The player carries the f_1.
The description of f_2 is "You couldn't pay me to eat that standard thing.".
The printed name of f_2 is "licorice strip".
Understand "licorice strip" as f_2.
Understand "licorice" as f_2.
Understand "strip" as f_2.
The f_2 is edible.
The f_2 is in the c_2.
The description of f_4 is "The chocolate bar looks tantalizing.".
The printed name of f_4 is "chocolate bar".
Understand "chocolate bar" as f_4.
Understand "chocolate" as f_4.
Understand "bar" as f_4.
The f_4 is edible.
The player carries the f_4.
The description of f_5 is "that's an ordinary fondue!".
The printed name of f_5 is "fondue".
Understand "fondue" as f_5.
The f_5 is edible.
The player carries the f_5.
The description of f_7 is "The loaf of bread looks inviting.".
The printed name of f_7 is "loaf of bread".
Understand "loaf of bread" as f_7.
Understand "loaf" as f_7.
Understand "bread" as f_7.
The f_7 is edible.
The player carries the f_7.
The description of f_8 is "that's a standard candy bar!".
The printed name of f_8 is "candy bar".
Understand "candy bar" as f_8.
Understand "candy" as f_8.
Understand "bar" as f_8.
The f_8 is edible.
The f_8 is in the c_5.
The description of f_9 is "that's an usual stick of butter!".
The printed name of f_9 is "stick of butter".
Understand "stick of butter" as f_9.
Understand "stick" as f_9.
Understand "butter" as f_9.
The f_9 is edible.
The f_9 is in the c_7.
The description of k_2 is "The metal of the Canadian style latchkey is brushed.".
The printed name of k_2 is "Canadian style latchkey".
Understand "Canadian style latchkey" as k_2.
Understand "Canadian" as k_2.
Understand "style" as k_2.
Understand "latchkey" as k_2.
The k_2 is in the c_3.
The matching key of the c_3 is the k_2.
The description of o_0 is "The plant would seem to be out of place here".
The printed name of o_0 is "plant".
Understand "plant" as o_0.
The o_0 is in the c_0.
The description of o_3 is "The mouse seems out of place here".
The printed name of o_3 is "mouse".
Understand "mouse" as o_3.
The player carries the o_3.
The description of o_4 is "The nest of kittens seems out of place here".
The printed name of o_4 is "nest of kittens".
Understand "nest of kittens" as o_4.
Understand "nest" as o_4.
Understand "kittens" as o_4.
The player carries the o_4.
The description of o_5 is "The nest of insects would seem to be well matched to everything else here".
The printed name of o_5 is "nest of insects".
Understand "nest of insects" as o_5.
Understand "nest" as o_5.
Understand "insects" as o_5.
The player carries the o_5.
The description of o_8 is "The iron appears to be out of place here".
The printed name of o_8 is "iron".
Understand "iron" as o_8.
The o_8 is in the c_8.


The player is in r_9.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go north / go north / go west / go south / go south / go south / go west / go north / go north / take plant from dresser"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_1 and The c_0 is in r_1 and The c_0 is open and The player carries the o_0:
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

The objective part 0 is some text that varies. The objective part 0 is "Welcome to another profound game of TextWorld! First, it would be good if you could make an attempt to move north. Next, attempt to go north. And then, take a trip west. And then, try to go to the sou".
The objective part 1 is some text that varies. The objective part 1 is "th. That done, move south. With that over with, travel south. Then, make an effort to go to the west. And then, make an effort to head north. And then, head north. Then, recover the plant from the dre".
The objective part 2 is some text that varies. The objective part 2 is "sser. And once you've done that, you win!".

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

