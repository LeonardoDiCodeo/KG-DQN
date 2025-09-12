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


The r_1 and the r_6 and the r_11 and the r_10 and the r_12 and the r_9 and the r_13 and the r_14 and the r_16 and the r_15 and the r_17 and the r_0 and the r_18 and the r_19 and the r_3 and the r_2 and the r_4 and the r_5 and the r_7 and the r_8 are rooms.

Understand "bedchamber" as r_1.
The internal name of r_1 is "bedchamber".
The printed name of r_1 is "-= Bedchamber =-".
The bedchamber part 0 is some text that varies. The bedchamber part 0 is "You arrive in a bedchamber. A standard one.

 You can see a type 8 safe.[if c_0 is open and there is something in the c_0] The type 8 safe contains [a list of things in the c_0]. Wow, isn't TextWorld just the best?[end if]".
The bedchamber part 1 is some text that varies. The bedchamber part 1 is "[if c_0 is open and the c_0 contains nothing] The type 8 safe is empty! This is the worst thing that could possibly happen, ever![end if]".
The bedchamber part 2 is some text that varies. The bedchamber part 2 is " You scan the room, seeing a recliner. [if there is something on the s_1]You see [a list of things on the s_1] on the recliner.[end if]".
The bedchamber part 3 is some text that varies. The bedchamber part 3 is "[if there is nothing on the s_1]Unfortunately, there isn't a thing on it.[end if]".
The bedchamber part 4 is some text that varies. The bedchamber part 4 is "

You need an unblocked exit? You should try going east. You need an unblocked exit? You should try going north. There is an unblocked exit to the south. There is an unguarded exit to the west.".
The description of r_1 is "[bedchamber part 0][bedchamber part 1][bedchamber part 2][bedchamber part 3][bedchamber part 4]".

The r_6 is mapped west of r_1.
The r_0 is mapped south of r_1.
The r_4 is mapped north of r_1.
The r_2 is mapped east of r_1.
Understand "recreation zone" as r_6.
The internal name of r_6 is "recreation zone".
The printed name of r_6 is "-= Recreation Zone =-".
The recreation zone part 0 is some text that varies. The recreation zone part 0 is "You arrive in a recreation zone. An usual one.

 You rest your hand against a wall, but you miss the wall and fall onto a bookshelf. The bookshelf is standard.[if there is something on the s_0] On the bookshelf you can see [a list of things on the s_0].[end if]".
The recreation zone part 1 is some text that varies. The recreation zone part 1 is "[if there is nothing on the s_0] But oh no! there's nothing on this piece of junk. It would have been so cool if there was stuff on the bookshelf.[end if]".
The recreation zone part 2 is some text that varies. The recreation zone part 2 is " You make out a mantelpiece. [if there is something on the s_2]On the mantelpiece you make out [a list of things on the s_2]. I mean, just wow! Isn't TextWorld just the best?[end if]".
The recreation zone part 3 is some text that varies. The recreation zone part 3 is "[if there is nothing on the s_2]But the thing hasn't got anything on it.[end if]".
The recreation zone part 4 is some text that varies. The recreation zone part 4 is "

You need an unguarded exit? You should try going east. There is an unblocked exit to the west.".
The description of r_6 is "[recreation zone part 0][recreation zone part 1][recreation zone part 2][recreation zone part 3][recreation zone part 4]".

The r_7 is mapped west of r_6.
The r_1 is mapped east of r_6.
Understand "pantry" as r_11.
The internal name of r_11 is "pantry".
The printed name of r_11 is "-= Pantry =-".
The pantry part 0 is some text that varies. The pantry part 0 is "You are in a pantry. It seems to be pretty standard here. You can barely contain your excitement.

 You make out [if c_1 is locked]a locked[else if c_1 is open]an opened[otherwise]a closed[end if]".
The pantry part 1 is some text that varies. The pantry part 1 is " box.[if c_1 is open and there is something in the c_1] The box contains [a list of things in the c_1]. You wonder idly who left that here.[end if]".
The pantry part 2 is some text that varies. The pantry part 2 is "[if c_1 is open and the c_1 contains nothing] The box is empty! What a waste of a day![end if]".
The pantry part 3 is some text that varies. The pantry part 3 is "

You don't like doors? Why not try going north, that entranceway is unguarded. There is an unblocked exit to the west.".
The description of r_11 is "[pantry part 0][pantry part 1][pantry part 2][pantry part 3]".

The r_10 is mapped west of r_11.
The r_12 is mapped north of r_11.
Understand "office" as r_10.
The internal name of r_10 is "office".
The printed name of r_10 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "Well, here we are in the office.

 You can make out a locker.[if c_2 is open and there is something in the c_2] The locker contains [a list of things in the c_2].[end if]".
The office part 1 is some text that varies. The office part 1 is "[if c_2 is open and the c_2 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The office part 2 is some text that varies. The office part 2 is "

You need an unblocked exit? You should try going east. There is an unguarded exit to the north.".
The description of r_10 is "[office part 0][office part 1][office part 2]".

The r_9 is mapped north of r_10.
The r_11 is mapped east of r_10.
Understand "studio" as r_12.
The internal name of r_12 is "studio".
The printed name of r_12 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "You arrive in a studio. A typical kind of place. I guess you better just go and list everything you see here.



There is an exit to the east. Don't worry, it is unblocked. You don't like doors? Why not try going south, that entranceway is unguarded. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_12 is "[studio part 0]".

The r_9 is mapped west of r_12.
The r_11 is mapped south of r_12.
The r_13 is mapped east of r_12.
Understand "vault" as r_9.
The internal name of r_9 is "vault".
The printed name of r_9 is "-= Vault =-".
The vault part 0 is some text that varies. The vault part 0 is "You arrive in a vault. A normal kind of place.

 You see a rectangular chest.[if c_3 is open and there is something in the c_3] The rectangular chest contains [a list of things in the c_3].[end if]".
The vault part 1 is some text that varies. The vault part 1 is "[if c_3 is open and the c_3 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The vault part 2 is some text that varies. The vault part 2 is "

There is an unguarded exit to the east. There is an exit to the north. Don't worry, it is unguarded. There is an exit to the south. Don't worry, it is unblocked.".
The description of r_9 is "[vault part 0][vault part 1][vault part 2]".

The r_10 is mapped south of r_9.
The r_8 is mapped north of r_9.
The r_12 is mapped east of r_9.
Understand "steam room" as r_13.
The internal name of r_13 is "steam room".
The printed name of r_13 is "-= Steam Room =-".
The steam room part 0 is some text that varies. The steam room part 0 is "Well how about that, you are in a place we're calling a steam room. I guess you better just go and list everything you see here.

 As if things weren't amazing enough already, you can even see a cabinet, so there's that.[if c_4 is open and there is something in the c_4] The cabinet contains [a list of things in the c_4].[end if]".
The steam room part 1 is some text that varies. The steam room part 1 is "[if c_4 is open and the c_4 contains nothing] The cabinet is empty! This is the worst thing that could possibly happen, ever![end if]".
The steam room part 2 is some text that varies. The steam room part 2 is " You can see a counter. [if there is something on the s_3]You see [a list of things on the s_3] on the counter.[end if]".
The steam room part 3 is some text that varies. The steam room part 3 is "[if there is nothing on the s_3]But the thing is empty.[end if]".
The steam room part 4 is some text that varies. The steam room part 4 is "

There is an exit to the east. Don't worry, it is unblocked. There is an exit to the north. Don't worry, it is unguarded. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_13 is "[steam room part 0][steam room part 1][steam room part 2][steam room part 3][steam room part 4]".

The r_12 is mapped west of r_13.
The r_0 is mapped north of r_13.
The r_14 is mapped east of r_13.
Understand "basement" as r_14.
The internal name of r_14 is "basement".
The printed name of r_14 is "-= Basement =-".
The basement part 0 is some text that varies. The basement part 0 is "You've just sauntered into a basement. I guess you better just go and list everything you see here.

 You can see a fresh laundry scented safe.[if c_5 is open and there is something in the c_5] The fresh laundry scented safe contains [a list of things in the c_5]. Is this what you came to TextWorld for? This... fresh laundry scented safe?[end if]".
The basement part 1 is some text that varies. The basement part 1 is "[if c_5 is open and the c_5 contains nothing] The fresh laundry scented safe is empty! What a waste of a day![end if]".
The basement part 2 is some text that varies. The basement part 2 is "

There is an exit to the east. Don't worry, it is unguarded. You need an unblocked exit? You should try going north. There is an exit to the south. Don't worry, it is unguarded. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_14 is "[basement part 0][basement part 1][basement part 2]".

The r_13 is mapped west of r_14.
The r_15 is mapped south of r_14.
The r_17 is mapped north of r_14.
The r_18 is mapped east of r_14.
Understand "cubicle" as r_16.
The internal name of r_16 is "cubicle".
The printed name of r_16 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "You find yourself in a cubicle. An ordinary one.

 What's that over there? It looks like it's a stand. The stand is usual.[if there is something on the s_4] On the stand you can make out [a list of things on the s_4].[end if]".
The cubicle part 1 is some text that varies. The cubicle part 1 is "[if there is nothing on the s_4] Unfortunately, there isn't a thing on it. Oh! Why couldn't there just be stuff on it?[end if]".
The cubicle part 2 is some text that varies. The cubicle part 2 is "

There is an unblocked exit to the north. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_16 is "[cubicle part 0][cubicle part 1][cubicle part 2]".

The r_15 is mapped west of r_16.
The r_18 is mapped north of r_16.
Understand "cookhouse" as r_15.
The internal name of r_15 is "cookhouse".
The printed name of r_15 is "-= Cookhouse =-".
The cookhouse part 0 is some text that varies. The cookhouse part 0 is "Well, here we are in a cookhouse.

 You can make out a saucepan. You wonder idly who left that here. The saucepan is usual.[if there is something on the s_5] On the saucepan you see [a list of things on the s_5].[end if]".
The cookhouse part 1 is some text that varies. The cookhouse part 1 is "[if there is nothing on the s_5] Unfortunately, there isn't a thing on it.[end if]".
The cookhouse part 2 is some text that varies. The cookhouse part 2 is "

There is an unguarded exit to the east. There is an exit to the north. Don't worry, it is unguarded.".
The description of r_15 is "[cookhouse part 0][cookhouse part 1][cookhouse part 2]".

The r_14 is mapped north of r_15.
The r_16 is mapped east of r_15.
Understand "closet" as r_17.
The internal name of r_17 is "closet".
The printed name of r_17 is "-= Closet =-".
The closet part 0 is some text that varies. The closet part 0 is "You are in a closet. An usual one.



There is an exit to the north. Don't worry, it is unblocked. There is an unguarded exit to the south. There is an unblocked exit to the west.".
The description of r_17 is "[closet part 0]".

The r_0 is mapped west of r_17.
The r_14 is mapped south of r_17.
The r_2 is mapped north of r_17.
Understand "parlor" as r_0.
The internal name of r_0 is "parlor".
The printed name of r_0 is "-= Parlor =-".
The parlor part 0 is some text that varies. The parlor part 0 is "You are in a parlor. A normal kind of place.



You need an unblocked exit? You should try going east. There is an exit to the north. Don't worry, it is unblocked. There is an unguarded exit to the south.".
The description of r_0 is "[parlor part 0]".

The r_13 is mapped south of r_0.
The r_1 is mapped north of r_0.
The r_17 is mapped east of r_0.
Understand "chamber" as r_18.
The internal name of r_18 is "chamber".
The printed name of r_18 is "-= Chamber =-".
The chamber part 0 is some text that varies. The chamber part 0 is "Guess what, you are in a place we're calling a chamber. You decide to start listing off everything you see in the room, as if you were in a text adventure.

 You see [if c_6 is locked]a locked[else if c_6 is open]an opened[otherwise]a closed[end if]".
The chamber part 1 is some text that varies. The chamber part 1 is " safe.[if c_6 is open and there is something in the c_6] The safe contains [a list of things in the c_6]. Hmm. You always thought you'd be more excited to see a safe in a room.[end if]".
The chamber part 2 is some text that varies. The chamber part 2 is "[if c_6 is open and the c_6 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The chamber part 3 is some text that varies. The chamber part 3 is "

There is an unblocked exit to the south. You need an unguarded exit? You should try going west.".
The description of r_18 is "[chamber part 0][chamber part 1][chamber part 2][chamber part 3]".

The r_14 is mapped west of r_18.
The r_16 is mapped south of r_18.
Understand "attic" as r_19.
The internal name of r_19 is "attic".
The printed name of r_19 is "-= Attic =-".
The attic part 0 is some text that varies. The attic part 0 is "Well I'll be, you are in a place we're calling an attic.



You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_19 is "[attic part 0]".

The r_3 is mapped west of r_19.
Understand "cellar" as r_3.
The internal name of r_3 is "cellar".
The printed name of r_3 is "-= Cellar =-".
The cellar part 0 is some text that varies. The cellar part 0 is "You find yourself in a cellar. A standard one. You start to take note of what's in the room.

 You can make out a table. [if there is something on the s_6]You see [a list of things on the s_6] on the table.[end if]".
The cellar part 1 is some text that varies. The cellar part 1 is "[if there is nothing on the s_6]But oh no! there's nothing on this piece of garbage.[end if]".
The cellar part 2 is some text that varies. The cellar part 2 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The cellar part 3 is some text that varies. The cellar part 3 is " passageway leading west. There is an exit to the east. Don't worry, it is unguarded. There is an unguarded exit to the south.".
The description of r_3 is "[cellar part 0][cellar part 1][cellar part 2][cellar part 3]".

west of r_3 and east of r_4 is a door called d_0.
The r_2 is mapped south of r_3.
The r_19 is mapped east of r_3.
Understand "shower" as r_2.
The internal name of r_2 is "shower".
The printed name of r_2 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "You arrive in a shower. A standard one. You decide to start listing off everything you see in the room, as if you were in a text adventure.



There is an exit to the north. Don't worry, it is unguarded. You don't like doors? Why not try going south, that entranceway is unguarded. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_2 is "[shower part 0]".

The r_1 is mapped west of r_2.
The r_17 is mapped south of r_2.
The r_3 is mapped north of r_2.
Understand "washroom" as r_4.
The internal name of r_4 is "washroom".
The printed name of r_4 is "-= Washroom =-".
The washroom part 0 is some text that varies. The washroom part 0 is "You've just sauntered into a washroom. The room is well lit.

 You see [if c_7 is locked]a locked[else if c_7 is open]an opened[otherwise]a closed[end if]".
The washroom part 1 is some text that varies. The washroom part 1 is " basket right there by you.[if c_7 is open and there is something in the c_7] The basket contains [a list of things in the c_7].[end if]".
The washroom part 2 is some text that varies. The washroom part 2 is "[if c_7 is open and the c_7 contains nothing] What a letdown! The basket is empty![end if]".
The washroom part 3 is some text that varies. The washroom part 3 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The washroom part 4 is some text that varies. The washroom part 4 is " passageway leading east. There is an exit to the south. Don't worry, it is unblocked. You need an unblocked exit? You should try going west.".
The description of r_4 is "[washroom part 0][washroom part 1][washroom part 2][washroom part 3][washroom part 4]".

The r_5 is mapped west of r_4.
The r_1 is mapped south of r_4.
east of r_4 and west of r_3 is a door called d_0.
Understand "spare room" as r_5.
The internal name of r_5 is "spare room".
The printed name of r_5 is "-= Spare Room =-".
The spare room part 0 is some text that varies. The spare room part 0 is "You find yourself in a spare room. An ordinary kind of place. Let's see what's in here.



There is an exit to the east. Don't worry, it is unblocked.".
The description of r_5 is "[spare room part 0]".

The r_4 is mapped east of r_5.
Understand "garage" as r_7.
The internal name of r_7 is "garage".
The printed name of r_7 is "-= Garage =-".
The garage part 0 is some text that varies. The garage part 0 is "You find yourself in a garage. A standard one.



There is an exit to the east. Don't worry, it is unguarded. You need an unblocked exit? You should try going south.".
The description of r_7 is "[garage part 0]".

The r_8 is mapped south of r_7.
The r_6 is mapped east of r_7.
Understand "sauna" as r_8.
The internal name of r_8 is "sauna".
The printed name of r_8 is "-= Sauna =-".
The sauna part 0 is some text that varies. The sauna part 0 is "Well I'll be, you are in a place we're calling a sauna.



There is an exit to the north. Don't worry, it is unblocked. There is an unblocked exit to the south.".
The description of r_8 is "[sauna part 0]".

The r_9 is mapped south of r_8.
The r_7 is mapped north of r_8.

The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 are containers.
The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 are privately-named.
The d_0 are doors.
The d_0 are privately-named.
The f_3 and the f_4 and the f_5 and the f_0 and the f_1 and the f_2 and the f_6 and the f_7 are foods.
The f_3 and the f_4 and the f_5 and the f_0 and the f_1 and the f_2 and the f_6 and the f_7 are privately-named.
The k_1 and the k_5 and the k_2 and the k_3 and the k_4 and the k_0 are keys.
The k_1 and the k_5 and the k_2 and the k_3 and the k_4 and the k_0 are privately-named.
The o_0 and the o_1 and the o_3 and the o_7 and the o_9 and the o_10 and the o_2 and the o_4 and the o_5 and the o_6 and the o_8 are object-likes.
The o_0 and the o_1 and the o_3 and the o_7 and the o_9 and the o_10 and the o_2 and the o_4 and the o_5 and the o_6 and the o_8 are privately-named.
The r_1 and the r_6 and the r_11 and the r_10 and the r_12 and the r_9 and the r_13 and the r_14 and the r_16 and the r_15 and the r_17 and the r_0 and the r_18 and the r_19 and the r_3 and the r_2 and the r_4 and the r_5 and the r_7 and the r_8 are rooms.
The r_1 and the r_6 and the r_11 and the r_10 and the r_12 and the r_9 and the r_13 and the r_14 and the r_16 and the r_15 and the r_17 and the r_0 and the r_18 and the r_19 and the r_3 and the r_2 and the r_4 and the r_5 and the r_7 and the r_8 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 are privately-named.

The description of d_0 is "it's a stuffy passageway [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_0 is "passageway".
Understand "passageway" as d_0.
The d_0 is locked.
The description of c_0 is "The type 8 safe looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_0 is "type 8 safe".
Understand "type 8 safe" as c_0.
Understand "type" as c_0.
Understand "8" as c_0.
Understand "safe" as c_0.
The c_0 is in r_1.
The c_0 is closed.
The description of c_1 is "The box looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_1 is "box".
Understand "box" as c_1.
The c_1 is in r_11.
The c_1 is closed.
The description of c_2 is "The locker looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_2 is "locker".
Understand "locker" as c_2.
The c_2 is in r_10.
The c_2 is open.
The description of c_3 is "The rectangular chest looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_3 is "rectangular chest".
Understand "rectangular chest" as c_3.
Understand "rectangular" as c_3.
Understand "chest" as c_3.
The c_3 is in r_9.
The c_3 is open.
The description of c_4 is "The cabinet looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_4 is "cabinet".
Understand "cabinet" as c_4.
The c_4 is in r_13.
The c_4 is closed.
The description of c_5 is "The fresh laundry scented safe looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_5 is "fresh laundry scented safe".
Understand "fresh laundry scented safe" as c_5.
Understand "fresh" as c_5.
Understand "laundry" as c_5.
Understand "scented" as c_5.
Understand "safe" as c_5.
The c_5 is in r_14.
The c_5 is locked.
The description of c_6 is "The safe looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_6 is "safe".
Understand "safe" as c_6.
The c_6 is in r_18.
The c_6 is open.
The description of c_7 is "The basket looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_7 is "basket".
Understand "basket" as c_7.
The c_7 is in r_4.
The c_7 is locked.
The description of f_3 is "that's a normal grape!".
The printed name of f_3 is "grape".
Understand "grape" as f_3.
The f_3 is in r_10.
The f_3 is edible.
The description of f_4 is "that's a normal chocolate bar!".
The printed name of f_4 is "chocolate bar".
Understand "chocolate bar" as f_4.
Understand "chocolate" as f_4.
Understand "bar" as f_4.
The f_4 is in r_12.
The f_4 is edible.
The description of f_5 is "You couldn't pay me to eat that standard thing.".
The printed name of f_5 is "burger".
Understand "burger" as f_5.
The f_5 is in r_18.
The f_5 is edible.
The description of k_1 is "The keycard is weighty.".
The printed name of k_1 is "keycard".
Understand "keycard" as k_1.
The k_1 is in r_4.
The matching key of the d_0 is the k_1.
The description of k_5 is "The metal of the fresh laundry scented passkey is brushed.".
The printed name of k_5 is "fresh laundry scented passkey".
Understand "fresh laundry scented passkey" as k_5.
Understand "fresh" as k_5.
Understand "laundry" as k_5.
Understand "scented" as k_5.
Understand "passkey" as k_5.
The k_5 is in r_14.
The matching key of the c_5 is the k_5.
The description of o_0 is "The worm is brand new.".
The printed name of o_0 is "worm".
Understand "worm" as o_0.
The o_0 is in r_1.
The description of o_1 is "The tablet would seem to be to fit in here".
The printed name of o_1 is "tablet".
Understand "tablet" as o_1.
The o_1 is in r_6.
The description of o_3 is "The cane is clean.".
The printed name of o_3 is "cane".
Understand "cane" as o_3.
The o_3 is in r_9.
The description of o_7 is "The shadfly appears to be well matched to everything else here".
The printed name of o_7 is "shadfly".
Understand "shadfly" as o_7.
The o_7 is in r_3.
The description of o_9 is "The scarf is clean.".
The printed name of o_9 is "scarf".
Understand "scarf" as o_9.
The o_9 is in r_7.
The description of s_0 is "The bookshelf is solid.".
The printed name of s_0 is "bookshelf".
Understand "bookshelf" as s_0.
The s_0 is in r_6.
The description of s_1 is "The recliner is reliable.".
The printed name of s_1 is "recliner".
Understand "recliner" as s_1.
The s_1 is in r_1.
The description of s_2 is "The mantelpiece is wobbly.".
The printed name of s_2 is "mantelpiece".
Understand "mantelpiece" as s_2.
The s_2 is in r_6.
The description of s_3 is "The counter is shaky.".
The printed name of s_3 is "counter".
Understand "counter" as s_3.
The s_3 is in r_13.
The description of s_4 is "The stand is undependable.".
The printed name of s_4 is "stand".
Understand "stand" as s_4.
The s_4 is in r_16.
The description of s_5 is "The saucepan is balanced.".
The printed name of s_5 is "saucepan".
Understand "saucepan" as s_5.
The s_5 is in r_15.
The description of s_6 is "The table is stable.".
The printed name of s_6 is "table".
Understand "table" as s_6.
The s_6 is in r_3.
The description of f_0 is "that's a typical sandwich!".
The printed name of f_0 is "sandwich".
Understand "sandwich" as f_0.
The f_0 is edible.
The player carries the f_0.
The description of f_1 is "that's an ordinary candy bar!".
The printed name of f_1 is "candy bar".
Understand "candy bar" as f_1.
Understand "candy" as f_1.
Understand "bar" as f_1.
The f_1 is edible.
The player carries the f_1.
The description of f_2 is "You couldn't pay me to eat that usual thing.".
The printed name of f_2 is "loaf of bread".
Understand "loaf of bread" as f_2.
Understand "loaf" as f_2.
Understand "bread" as f_2.
The f_2 is edible.
The player carries the f_2.
The description of f_6 is "The cashew looks appetizing.".
The printed name of f_6 is "cashew".
Understand "cashew" as f_6.
The f_6 is edible.
The player carries the f_6.
The description of f_7 is "that's a standard cookie!".
The printed name of f_7 is "cookie".
Understand "cookie" as f_7.
The f_7 is edible.
The player carries the f_7.
The description of k_2 is "The metal of the passkey is brushed.".
The printed name of k_2 is "passkey".
Understand "passkey" as k_2.
The player carries the k_2.
The matching key of the c_1 is the k_2.
The description of k_3 is "The latchkey is heavy.".
The printed name of k_3 is "latchkey".
Understand "latchkey" as k_3.
The k_3 is in the c_2.
The matching key of the c_2 is the k_3.
The description of k_4 is "The rectangular passkey is cold to the touch".
The printed name of k_4 is "rectangular passkey".
Understand "rectangular passkey" as k_4.
Understand "rectangular" as k_4.
Understand "passkey" as k_4.
The player carries the k_4.
The matching key of the c_3 is the k_4.
The description of o_10 is "The spork is expensive looking.".
The printed name of o_10 is "spork".
Understand "spork" as o_10.
The player carries the o_10.
The description of o_2 is "The hat is unremarkable.".
The printed name of o_2 is "hat".
Understand "hat" as o_2.
The o_2 is in the c_3.
The description of o_4 is "The vacuum looks out of place here".
The printed name of o_4 is "vacuum".
Understand "vacuum" as o_4.
The player carries the o_4.
The description of o_5 is "The folder is well-used.".
The printed name of o_5 is "folder".
Understand "folder" as o_5.
The player carries the o_5.
The description of o_6 is "The shoe is cheap looking.".
The printed name of o_6 is "shoe".
Understand "shoe" as o_6.
The player carries the o_6.
The description of o_8 is "The lightbulb is cheap looking.".
The printed name of o_8 is "lightbulb".
Understand "lightbulb" as o_8.
The player carries the o_8.
The description of k_0 is "The type 8 latchkey is heavy.".
The printed name of k_0 is "type 8 latchkey".
Understand "type 8 latchkey" as k_0.
Understand "type" as k_0.
Understand "8" as k_0.
Understand "latchkey" as k_0.
The matching key of the c_0 is the k_0.
The k_0 is on the s_0.


The player is in r_4.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "take keycard / unlock passageway with keycard / open passageway / go east / go south / go west / go west / take type 8 latchkey from bookshelf / go east / lock type 8 safe with type 8 latchkey"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_1 and The c_0 is in r_1 and The player carries the k_0 and The matching key of the c_0 is the k_0 and The c_0 is locked:
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

The objective part 0 is some text that varies. The objective part 0 is "Get ready to pick stuff up and put it in places, because you've just entered TextWorld! Here is your task for today. First off, if it's not too much trouble, I need you to recover the keycard from the".
The objective part 1 is some text that varies. The objective part 1 is " floor of the washroom. After that, unlock the passageway in the washroom with the keycard. After unlocking the passageway, make absolutely sure that the passageway is ajar. Then, make an effort to ta".
The objective part 2 is some text that varies. The objective part 2 is "ke a trip east. And then, make an attempt to go south. Okay, and then, venture west. Then, attempt to head west. After that, pick up the type 8 latchkey from the bookshelf. Then, move east. Then, Plac".
The objective part 3 is some text that varies. The objective part 3 is "e the type 8 latchkey into the type 8 safe to lock it. And once you've done that, you win!".

An objective is some text that varies. The objective is "[objective part 0][objective part 1][objective part 2][objective part 3]".
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

