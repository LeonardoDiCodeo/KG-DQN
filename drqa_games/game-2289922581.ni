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


The r_10 and the r_5 and the r_11 and the r_12 and the r_15 and the r_14 and the r_16 and the r_13 and the r_18 and the r_17 and the r_3 and the r_2 and the r_4 and the r_6 and the r_7 and the r_8 and the r_9 and the r_0 and the r_1 and the r_19 are rooms.

Understand "chamber" as r_10.
The internal name of r_10 is "chamber".
The printed name of r_10 is "-= Chamber =-".
The chamber part 0 is some text that varies. The chamber part 0 is "You've just shown up in a chamber. Let's see what's in here.

 You see a gleam over in a corner, where you can see a mantle. The mantle is typical.[if there is something on the s_0] On the mantle you make out [a list of things on the s_0].[end if]".
The chamber part 1 is some text that varies. The chamber part 1 is "[if there is nothing on the s_0] However, the mantle, like an empty mantle, has nothing on it.[end if]".
The chamber part 2 is some text that varies. The chamber part 2 is "

There is an unblocked exit to the east. You don't like doors? Why not try going south, that entranceway is unblocked. There is an unguarded exit to the west.".
The description of r_10 is "[chamber part 0][chamber part 1][chamber part 2]".

The r_5 is mapped west of r_10.
The r_6 is mapped south of r_10.
The r_9 is mapped east of r_10.
Understand "vault" as r_5.
The internal name of r_5 is "vault".
The printed name of r_5 is "-= Vault =-".
The vault part 0 is some text that varies. The vault part 0 is "I am sorry to announce that you are now in the vault.

 As if things weren't amazing enough already, you can even see a counter. The counter is typical.[if there is something on the s_1] On the counter you can see [a list of things on the s_1].[end if]".
The vault part 1 is some text that varies. The vault part 1 is "[if there is nothing on the s_1] But there isn't a thing on it.[end if]".
The vault part 2 is some text that varies. The vault part 2 is "

There is an unguarded exit to the east. There is an unblocked exit to the south. You need an unblocked exit? You should try going west.".
The description of r_5 is "[vault part 0][vault part 1][vault part 2]".

The r_11 is mapped west of r_5.
The r_4 is mapped south of r_5.
The r_10 is mapped east of r_5.
Understand "workshop" as r_11.
The internal name of r_11 is "workshop".
The printed name of r_11 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "You find yourself in a workshop. An ordinary kind of place. You begin to take stock of what's here.

 You make out a box.[if c_0 is open and there is something in the c_0] The box contains [a list of things in the c_0].[end if]".
The workshop part 1 is some text that varies. The workshop part 1 is "[if c_0 is open and the c_0 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The workshop part 2 is some text that varies. The workshop part 2 is "

There is an exit to the east. Don't worry, it is unguarded. There is an exit to the south. Don't worry, it is unblocked. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_11 is "[workshop part 0][workshop part 1][workshop part 2]".

The r_12 is mapped west of r_11.
The r_16 is mapped south of r_11.
The r_5 is mapped east of r_11.
Understand "sauna" as r_12.
The internal name of r_12 is "sauna".
The printed name of r_12 is "-= Sauna =-".
The sauna part 0 is some text that varies. The sauna part 0 is "You are in a sauna. A standard one.

 You bend down to tie your shoe. When you stand up, you notice a chest.[if c_1 is open and there is something in the c_1] The chest contains [a list of things in the c_1].[end if]".
The sauna part 1 is some text that varies. The sauna part 1 is "[if c_1 is open and the c_1 contains nothing] What a letdown! The chest is empty![end if]".
The sauna part 2 is some text that varies. The sauna part 2 is "

There is an unguarded exit to the east. There is an unblocked exit to the south.".
The description of r_12 is "[sauna part 0][sauna part 1][sauna part 2]".

The r_13 is mapped south of r_12.
The r_11 is mapped east of r_12.
Understand "study" as r_15.
The internal name of r_15 is "study".
The printed name of r_15 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "You've just shown up in a study. I guess you better just go and list everything you see here.

 You see a stand. [if there is something on the s_2]You see [a list of things on the s_2] on the stand.[end if]".
The study part 1 is some text that varies. The study part 1 is "[if there is nothing on the s_2]Looks like someone's already been here and taken everything off it, though.[end if]".
The study part 2 is some text that varies. The study part 2 is "

There is an exit to the west. Don't worry, it is unblocked.".
The description of r_15 is "[study part 0][study part 1][study part 2]".

The r_14 is mapped west of r_15.
Understand "spare room" as r_14.
The internal name of r_14 is "spare room".
The printed name of r_14 is "-= Spare Room =-".
The spare room part 0 is some text that varies. The spare room part 0 is "You are in a spare room. An usual kind of place. The room is well lit.

 If you haven't noticed it already, there seems to be something there by the wall, it's a workbench. The workbench is ordinary.[if there is something on the s_3] On the workbench you can see [a list of things on the s_3].[end if]".
The spare room part 1 is some text that varies. The spare room part 1 is "[if there is nothing on the s_3] But there isn't a thing on it.[end if]".
The spare room part 2 is some text that varies. The spare room part 2 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The spare room part 3 is some text that varies. The spare room part 3 is " hatch leading north. There is an exit to the east. Don't worry, it is unguarded.".
The description of r_14 is "[spare room part 0][spare room part 1][spare room part 2][spare room part 3]".

north of r_14 and south of r_13 is a door called d_0.
The r_15 is mapped east of r_14.
Understand "closet" as r_16.
The internal name of r_16 is "closet".
The printed name of r_16 is "-= Closet =-".
The closet part 0 is some text that varies. The closet part 0 is "You've entered a closet.



There is an exit to the east. Don't worry, it is unguarded. There is an unguarded exit to the north. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_16 is "[closet part 0]".

The r_13 is mapped west of r_16.
The r_11 is mapped north of r_16.
The r_4 is mapped east of r_16.
Understand "lounge" as r_13.
The internal name of r_13 is "lounge".
The printed name of r_13 is "-= Lounge =-".
The lounge part 0 is some text that varies. The lounge part 0 is "Well, here we are in a lounge.



 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The lounge part 1 is some text that varies. The lounge part 1 is " hatch leading south. There is an exit to the east. Don't worry, it is unguarded. There is an exit to the north. Don't worry, it is unblocked.".
The description of r_13 is "[lounge part 0][lounge part 1]".

south of r_13 and north of r_14 is a door called d_0.
The r_12 is mapped north of r_13.
The r_16 is mapped east of r_13.
Understand "office" as r_18.
The internal name of r_18 is "office".
The printed name of r_18 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "Well, here we are in an office.

 You can see a chair. The chair is usual.[if there is something on the s_4] On the chair you can see [a list of things on the s_4].[end if]".
The office part 1 is some text that varies. The office part 1 is "[if there is nothing on the s_4] But the thing hasn't got anything on it. It would have been so cool if there was stuff on the chair! oh well.[end if]".
The office part 2 is some text that varies. The office part 2 is "

You need an unblocked exit? You should try going north. You need an unguarded exit? You should try going west.".
The description of r_18 is "[office part 0][office part 1][office part 2]".

The r_17 is mapped west of r_18.
The r_7 is mapped north of r_18.
Understand "bedchamber" as r_17.
The internal name of r_17 is "bedchamber".
The printed name of r_17 is "-= Bedchamber =-".
The bedchamber part 0 is some text that varies. The bedchamber part 0 is "You are in a bedchamber. A standard kind of place. You decide to just list off a complete list of everything you see in the room, because hey, why not?



There is an exit to the east. Don't worry, it is unblocked. There is an unguarded exit to the north. You don't like doors? Why not try going south, that entranceway is unguarded.".
The description of r_17 is "[bedchamber part 0]".

The r_19 is mapped south of r_17.
The r_3 is mapped north of r_17.
The r_18 is mapped east of r_17.
Understand "attic" as r_3.
The internal name of r_3 is "attic".
The printed name of r_3 is "-= Attic =-".
The attic part 0 is some text that varies. The attic part 0 is "Well how about that, you are in the place we're calling the attic.

 You can see a safe.[if c_2 is open and there is something in the c_2] The safe contains [a list of things in the c_2], so there's that.[end if]".
The attic part 1 is some text that varies. The attic part 1 is "[if c_2 is open and the c_2 contains nothing] The safe is empty, what a horrible day![end if]".
The attic part 2 is some text that varies. The attic part 2 is "

There is an unguarded exit to the east. There is an unblocked exit to the north. There is an unguarded exit to the south. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_3 is "[attic part 0][attic part 1][attic part 2]".

The r_2 is mapped west of r_3.
The r_17 is mapped south of r_3.
The r_6 is mapped north of r_3.
The r_7 is mapped east of r_3.
Understand "cellar" as r_2.
The internal name of r_2 is "cellar".
The printed name of r_2 is "-= Cellar =-".
The cellar part 0 is some text that varies. The cellar part 0 is "If you're wondering why everything seems so normal all of a sudden, it's because you've just sauntered into the cellar.

 You can see a rack. [if there is something on the s_5]You see [a list of things on the s_5] on the rack.[end if]".
The cellar part 1 is some text that varies. The cellar part 1 is "[if there is nothing on the s_5]However, the rack, like an empty rack, has nothing on it.[end if]".
The cellar part 2 is some text that varies. The cellar part 2 is " You make out a counter. The counter is rusty.[if there is something on the s_6] On the rusty counter you can see [a list of things on the s_6].[end if]".
The cellar part 3 is some text that varies. The cellar part 3 is "[if there is nothing on the s_6] However, the counter, like an empty counter, has nothing on it. It would have been so cool if there was stuff on the counter.[end if]".
The cellar part 4 is some text that varies. The cellar part 4 is " You scan the room, seeing a shoddy workbench. [if there is something on the s_7]On the shoddy workbench you can see [a list of things on the s_7].[end if]".
The cellar part 5 is some text that varies. The cellar part 5 is "[if there is nothing on the s_7]But the thing is empty, unfortunately.[end if]".
The cellar part 6 is some text that varies. The cellar part 6 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The cellar part 7 is some text that varies. The cellar part 7 is " door leading south. You don't like doors? Why not try going east, that entranceway is unguarded. You don't like doors? Why not try going north, that entranceway is unblocked.".
The description of r_2 is "[cellar part 0][cellar part 1][cellar part 2][cellar part 3][cellar part 4][cellar part 5][cellar part 6][cellar part 7]".

south of r_2 and north of r_1 is a door called d_1.
The r_4 is mapped north of r_2.
The r_3 is mapped east of r_2.
Understand "salon" as r_4.
The internal name of r_4 is "salon".
The printed name of r_4 is "-= Salon =-".
The salon part 0 is some text that varies. The salon part 0 is "You find yourself in a salon.

 You see a mantelpiece. [if there is something on the s_8]You see [a list of things on the s_8] on the mantelpiece. You can't wait to tell the folks at home about this![end if]".
The salon part 1 is some text that varies. The salon part 1 is "[if there is nothing on the s_8]But the thing is empty, unfortunately.[end if]".
The salon part 2 is some text that varies. The salon part 2 is "

There is an unguarded exit to the east. There is an exit to the north. Don't worry, it is unguarded. There is an exit to the south. Don't worry, it is unblocked. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_4 is "[salon part 0][salon part 1][salon part 2]".

The r_16 is mapped west of r_4.
The r_2 is mapped south of r_4.
The r_5 is mapped north of r_4.
The r_6 is mapped east of r_4.
Understand "garage" as r_6.
The internal name of r_6 is "garage".
The printed name of r_6 is "-= Garage =-".
The garage part 0 is some text that varies. The garage part 0 is "Well I'll be, you are in the place we're calling the garage.



There is an unguarded exit to the east. There is an unblocked exit to the north. You don't like doors? Why not try going south, that entranceway is unguarded. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_6 is "[garage part 0]".

The r_4 is mapped west of r_6.
The r_3 is mapped south of r_6.
The r_10 is mapped north of r_6.
The r_8 is mapped east of r_6.
Understand "pantry" as r_7.
The internal name of r_7 is "pantry".
The printed name of r_7 is "-= Pantry =-".
The pantry part 0 is some text that varies. The pantry part 0 is "You are in a pantry. It seems to be pretty standard here.

 You see [if c_3 is locked]a locked[else if c_3 is open]an opened[otherwise]a closed[end if]".
The pantry part 1 is some text that varies. The pantry part 1 is " non-euclidean chest.[if c_3 is open and there is something in the c_3] The non-euclidean chest contains [a list of things in the c_3].[end if]".
The pantry part 2 is some text that varies. The pantry part 2 is "[if c_3 is open and the c_3 contains nothing] The non-euclidean chest is empty! What a waste of a day![end if]".
The pantry part 3 is some text that varies. The pantry part 3 is " What's that over there? It looks like it's a table. [if there is something on the s_10]You see [a list of things on the s_10] on the table.[end if]".
The pantry part 4 is some text that varies. The pantry part 4 is "[if there is nothing on the s_10]But the thing is empty. Aw, here you were, all excited for there to be things on it![end if]".
The pantry part 5 is some text that varies. The pantry part 5 is " You smell a hideous smell, and follow it to a rough table. [if there is something on the s_9]On the rough table you can make out [a list of things on the s_9]. You can't wait to tell the folks at home about this![end if]".
The pantry part 6 is some text that varies. The pantry part 6 is "[if there is nothing on the s_9]The table appears to be empty.[end if]".
The pantry part 7 is some text that varies. The pantry part 7 is "

There is an unguarded exit to the north. There is an unblocked exit to the south. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_7 is "[pantry part 0][pantry part 1][pantry part 2][pantry part 3][pantry part 4][pantry part 5][pantry part 6][pantry part 7]".

The r_3 is mapped west of r_7.
The r_18 is mapped south of r_7.
The r_8 is mapped north of r_7.
Understand "kitchen" as r_8.
The internal name of r_8 is "kitchen".
The printed name of r_8 is "-= Kitchen =-".
The kitchen part 0 is some text that varies. The kitchen part 0 is "You make another one of your grand eccentric entrances into a kitchen. You begin to take stock of what's here.

 You can make out a TextWorld style safe.[if c_4 is open and there is something in the c_4] The TextWorld style safe contains [a list of things in the c_4].[end if]".
The kitchen part 1 is some text that varies. The kitchen part 1 is "[if c_4 is open and the c_4 contains nothing] What a letdown! The TextWorld style safe is empty![end if]".
The kitchen part 2 is some text that varies. The kitchen part 2 is "

There is an unblocked exit to the north. You don't like doors? Why not try going south, that entranceway is unguarded. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_8 is "[kitchen part 0][kitchen part 1][kitchen part 2]".

The r_6 is mapped west of r_8.
The r_7 is mapped south of r_8.
The r_9 is mapped north of r_8.
Understand "basement" as r_9.
The internal name of r_9 is "basement".
The printed name of r_9 is "-= Basement =-".
The basement part 0 is some text that varies. The basement part 0 is "I am sorry to announce that you are now in the basement. You try to gain information on your surroundings by using a technique you call 'looking.'

 You make out a Microsoft locker.[if c_5 is open and there is something in the c_5] The Microsoft locker contains [a list of things in the c_5].[end if]".
The basement part 1 is some text that varies. The basement part 1 is "[if c_5 is open and the c_5 contains nothing] The Microsoft locker is empty, what a horrible day![end if]".
The basement part 2 is some text that varies. The basement part 2 is " You can see [if c_6 is locked]a locked[else if c_6 is open]an opened[otherwise]a closed[end if]".
The basement part 3 is some text that varies. The basement part 3 is " Microsoft safe.[if c_6 is open and there is something in the c_6] The Microsoft safe contains [a list of things in the c_6].[end if]".
The basement part 4 is some text that varies. The basement part 4 is "[if c_6 is open and the c_6 contains nothing] The Microsoft safe is empty, what a horrible day![end if]".
The basement part 5 is some text that varies. The basement part 5 is " You make out a shelf. The shelf is ordinary.[if there is something on the s_11] On the shelf you see [a list of things on the s_11].[end if]".
The basement part 6 is some text that varies. The basement part 6 is "[if there is nothing on the s_11] But the thing hasn't got anything on it. What, you think everything in TextWorld should have stuff on it?[end if]".
The basement part 7 is some text that varies. The basement part 7 is "

There is an exit to the south. Don't worry, it is unblocked. You need an unguarded exit? You should try going west.".
The description of r_9 is "[basement part 0][basement part 1][basement part 2][basement part 3][basement part 4][basement part 5][basement part 6][basement part 7]".

The r_10 is mapped west of r_9.
The r_8 is mapped south of r_9.
Understand "cubicle" as r_0.
The internal name of r_0 is "cubicle".
The printed name of r_0 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "You've entered a cubicle. You begin looking for stuff.



You don't like doors? Why not try going north, that entranceway is unblocked.".
The description of r_0 is "[cubicle part 0]".

The r_1 is mapped north of r_0.
Understand "roomy garage" as r_1.
The internal name of r_1 is "roomy garage".
The printed name of r_1 is "-= Roomy Garage =-".
The roomy garage part 0 is some text that varies. The roomy garage part 0 is "You find yourself in a garage. A roomy kind of place. Okay, just remember what you're here to do, and everything will go great.

 Look over there! a rectangular safe![if c_7 is open and there is something in the c_7] The rectangular safe contains [a list of things in the c_7].[end if]".
The roomy garage part 1 is some text that varies. The roomy garage part 1 is "[if c_7 is open and the c_7 contains nothing] The rectangular safe is empty, what a horrible day![end if]".
The roomy garage part 2 is some text that varies. The roomy garage part 2 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The roomy garage part 3 is some text that varies. The roomy garage part 3 is " door leading north. You don't like doors? Why not try going south, that entranceway is unguarded.".
The description of r_1 is "[roomy garage part 0][roomy garage part 1][roomy garage part 2][roomy garage part 3]".

The r_0 is mapped south of r_1.
north of r_1 and south of r_2 is a door called d_1.
Understand "bathroom" as r_19.
The internal name of r_19 is "bathroom".
The printed name of r_19 is "-= Bathroom =-".
The bathroom part 0 is some text that varies. The bathroom part 0 is "You arrive in a bathroom. An usual one. I guess you better just go and list everything you see here.

 [if c_8 is locked]A locked[else if c_8 is open]An open[otherwise]A closed[end if]".
The bathroom part 1 is some text that varies. The bathroom part 1 is " cabinet is right there by you.[if c_8 is open and there is something in the c_8] The cabinet contains [a list of things in the c_8].[end if]".
The bathroom part 2 is some text that varies. The bathroom part 2 is "[if c_8 is open and the c_8 contains nothing] The cabinet is empty! What a waste of a day![end if]".
The bathroom part 3 is some text that varies. The bathroom part 3 is "

There is an exit to the north. Don't worry, it is unguarded.".
The description of r_19 is "[bathroom part 0][bathroom part 1][bathroom part 2][bathroom part 3]".

The r_17 is mapped north of r_19.

The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 are containers.
The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 are privately-named.
The d_1 and the d_0 are doors.
The d_1 and the d_0 are privately-named.
The f_1 and the f_2 and the f_0 and the f_3 and the f_4 and the f_5 are foods.
The f_1 and the f_2 and the f_0 and the f_3 and the f_4 and the f_5 are privately-named.
The k_0 and the k_2 and the k_7 and the k_8 and the k_1 and the k_3 and the k_5 and the k_6 are keys.
The k_0 and the k_2 and the k_7 and the k_8 and the k_1 and the k_3 and the k_5 and the k_6 are privately-named.
The o_3 and the o_4 and the o_1 and the o_2 and the o_0 are object-likes.
The o_3 and the o_4 and the o_1 and the o_2 and the o_0 are privately-named.
The r_10 and the r_5 and the r_11 and the r_12 and the r_15 and the r_14 and the r_16 and the r_13 and the r_18 and the r_17 and the r_3 and the r_2 and the r_4 and the r_6 and the r_7 and the r_8 and the r_9 and the r_0 and the r_1 and the r_19 are rooms.
The r_10 and the r_5 and the r_11 and the r_12 and the r_15 and the r_14 and the r_16 and the r_13 and the r_18 and the r_17 and the r_3 and the r_2 and the r_4 and the r_6 and the r_7 and the r_8 and the r_9 and the r_0 and the r_1 and the r_19 are privately-named.
The s_0 and the s_1 and the s_10 and the s_11 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are supporters.
The s_0 and the s_1 and the s_10 and the s_11 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are privately-named.

The description of d_1 is "it's a stuffy door [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_1 is "door".
Understand "door" as d_1.
The d_1 is locked.
The description of d_0 is "The hatch looks rugged. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_0 is "hatch".
Understand "hatch" as d_0.
The d_0 is open.
The description of c_0 is "The box looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_0 is "box".
Understand "box" as c_0.
The c_0 is in r_11.
The c_0 is locked.
The description of c_1 is "The chest looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_1 is "chest".
Understand "chest" as c_1.
The c_1 is in r_12.
The c_1 is open.
The description of c_2 is "The safe looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_2 is "safe".
Understand "safe" as c_2.
The c_2 is in r_3.
The c_2 is locked.
The description of c_3 is "The non-euclidean chest looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_3 is "non-euclidean chest".
Understand "non-euclidean chest" as c_3.
Understand "non-euclidean" as c_3.
Understand "chest" as c_3.
The c_3 is in r_7.
The c_3 is locked.
The description of c_4 is "The TextWorld style safe looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_4 is "TextWorld style safe".
Understand "TextWorld style safe" as c_4.
Understand "TextWorld" as c_4.
Understand "style" as c_4.
Understand "safe" as c_4.
The c_4 is in r_8.
The c_4 is locked.
The description of c_5 is "The Microsoft locker looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_5 is "Microsoft locker".
Understand "Microsoft locker" as c_5.
Understand "Microsoft" as c_5.
Understand "locker" as c_5.
The c_5 is in r_9.
The c_5 is locked.
The description of c_6 is "The Microsoft safe looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_6 is "Microsoft safe".
Understand "Microsoft safe" as c_6.
Understand "Microsoft" as c_6.
Understand "safe" as c_6.
The c_6 is in r_9.
The c_6 is locked.
The description of c_7 is "The rectangular safe looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_7 is "rectangular safe".
Understand "rectangular safe" as c_7.
Understand "rectangular" as c_7.
Understand "safe" as c_7.
The c_7 is in r_1.
The c_7 is closed.
The description of c_8 is "The cabinet looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_8 is "cabinet".
Understand "cabinet" as c_8.
The c_8 is in r_19.
The c_8 is closed.
The description of f_1 is "The stick of butter looks appetizing.".
The printed name of f_1 is "stick of butter".
Understand "stick of butter" as f_1.
Understand "stick" as f_1.
Understand "butter" as f_1.
The f_1 is in r_5.
The f_1 is edible.
The description of f_2 is "that's an usual chocolate bar!".
The printed name of f_2 is "chocolate bar".
Understand "chocolate bar" as f_2.
Understand "chocolate" as f_2.
Understand "bar" as f_2.
The f_2 is in r_16.
The f_2 is edible.
The description of k_0 is "The keycard is light.".
The printed name of k_0 is "keycard".
Understand "keycard" as k_0.
The k_0 is in r_11.
The matching key of the c_0 is the k_0.
The description of k_2 is "The metal of the latchkey is rusty.".
The printed name of k_2 is "latchkey".
Understand "latchkey" as k_2.
The k_2 is in r_3.
The matching key of the c_2 is the k_2.
The description of k_7 is "The metal of the Microsoft latchkey is polished.".
The printed name of k_7 is "Microsoft latchkey".
Understand "Microsoft latchkey" as k_7.
Understand "Microsoft" as k_7.
Understand "latchkey" as k_7.
The k_7 is in r_9.
The matching key of the c_6 is the k_7.
The description of k_8 is "The rectangular keycard is light.".
The printed name of k_8 is "rectangular keycard".
Understand "rectangular keycard" as k_8.
Understand "rectangular" as k_8.
Understand "keycard" as k_8.
The k_8 is in r_1.
The matching key of the c_7 is the k_8.
The description of o_3 is "The poem is cheap looking.".
The printed name of o_3 is "poem".
Understand "poem" as o_3.
The o_3 is in r_4.
The description of o_4 is "The shadfly is modern.".
The printed name of o_4 is "shadfly".
Understand "shadfly" as o_4.
The o_4 is in r_6.
The description of s_0 is "The mantle is durable.".
The printed name of s_0 is "mantle".
Understand "mantle" as s_0.
The s_0 is in r_10.
The description of s_1 is "The counter is undependable.".
The printed name of s_1 is "counter".
Understand "counter" as s_1.
The s_1 is in r_5.
The description of s_10 is "The table is stable.".
The printed name of s_10 is "table".
Understand "table" as s_10.
The s_10 is in r_7.
The description of s_11 is "The shelf is undependable.".
The printed name of s_11 is "shelf".
Understand "shelf" as s_11.
The s_11 is in r_9.
The description of s_2 is "The stand is durable.".
The printed name of s_2 is "stand".
Understand "stand" as s_2.
The s_2 is in r_15.
The description of s_3 is "The workbench is solidly built.".
The printed name of s_3 is "workbench".
Understand "workbench" as s_3.
The s_3 is in r_14.
The description of s_4 is "The chair is unstable.".
The printed name of s_4 is "chair".
Understand "chair" as s_4.
The s_4 is in r_18.
The description of s_5 is "The rack is wobbly.".
The printed name of s_5 is "rack".
Understand "rack" as s_5.
The s_5 is in r_2.
The description of s_6 is "The rusty counter is durable.".
The printed name of s_6 is "rusty counter".
Understand "rusty counter" as s_6.
Understand "rusty" as s_6.
Understand "counter" as s_6.
The s_6 is in r_2.
The description of s_7 is "The shoddy workbench is unstable.".
The printed name of s_7 is "shoddy workbench".
Understand "shoddy workbench" as s_7.
Understand "shoddy" as s_7.
Understand "workbench" as s_7.
The s_7 is in r_2.
The description of s_8 is "The mantelpiece is solid.".
The printed name of s_8 is "mantelpiece".
Understand "mantelpiece" as s_8.
The s_8 is in r_4.
The description of s_9 is "The rough table is stable.".
The printed name of s_9 is "rough table".
Understand "rough table" as s_9.
Understand "rough" as s_9.
Understand "table" as s_9.
The s_9 is in r_7.
The description of f_0 is "The sandwich looks appealing.".
The printed name of f_0 is "sandwich".
Understand "sandwich" as f_0.
The f_0 is edible.
The player carries the f_0.
The description of f_3 is "You couldn't pay me to eat that usual thing.".
The printed name of f_3 is "loaf of bread".
Understand "loaf of bread" as f_3.
Understand "loaf" as f_3.
Understand "bread" as f_3.
The f_3 is edible.
The player carries the f_3.
The description of f_4 is "You couldn't pay me to eat that standard thing.".
The printed name of f_4 is "fondue".
Understand "fondue" as f_4.
The f_4 is edible.
The player carries the f_4.
The description of f_5 is "The pear looks delectable.".
The printed name of f_5 is "pear".
Understand "pear" as f_5.
The f_5 is edible.
The player carries the f_5.
The description of k_1 is "The key looks useful".
The printed name of k_1 is "key".
Understand "key" as k_1.
The player carries the k_1.
The matching key of the c_1 is the k_1.
The description of k_3 is "The metal of the non-euclidean keycard is hammered.".
The printed name of k_3 is "non-euclidean keycard".
Understand "non-euclidean keycard" as k_3.
Understand "non-euclidean" as k_3.
Understand "keycard" as k_3.
The player carries the k_3.
The matching key of the c_3 is the k_3.
The description of k_5 is "The TextWorld style passkey looks useful".
The printed name of k_5 is "TextWorld style passkey".
Understand "TextWorld style passkey" as k_5.
Understand "TextWorld" as k_5.
Understand "style" as k_5.
Understand "passkey" as k_5.
The player carries the k_5.
The matching key of the c_4 is the k_5.
The description of k_6 is "The Microsoft keycard is surprisingly heavy.".
The printed name of k_6 is "Microsoft keycard".
Understand "Microsoft keycard" as k_6.
Understand "Microsoft" as k_6.
Understand "keycard" as k_6.
The player carries the k_6.
The matching key of the c_5 is the k_6.
The description of o_1 is "The golf ball is modern.".
The printed name of o_1 is "golf ball".
Understand "golf ball" as o_1.
Understand "golf" as o_1.
Understand "ball" as o_1.
The player carries the o_1.
The description of o_2 is "The shoe is cheap looking.".
The printed name of o_2 is "shoe".
Understand "shoe" as o_2.
The player carries the o_2.
The description of o_0 is "The tv looks out of place here".
The printed name of o_0 is "tv".
Understand "tv" as o_0.
The o_0 is on the s_0.


The player is in r_13.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go east / go east / go south / go east / go east / go north / go west / go north / take tv from mantle / drop tv"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_10 and The o_0 is in r_10:
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

The objective part 0 is some text that varies. The objective part 0 is "Hey, thanks for coming over to the TextWorld today, there is something I need you to do for me. First of all, make an effort to venture east. And then, go to the east. And then, try to go to the south".
The objective part 1 is some text that varies. The objective part 1 is ". After that, make an attempt to move east. If you can finish that, take a trip east. After that, take a trip north. After that, head west. With that over with, go north. Then, pick up the tv from the".
The objective part 2 is some text that varies. The objective part 2 is " mantle. And then, drop the tv on the floor of the chamber. And if you do that, you're the winner!".

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

