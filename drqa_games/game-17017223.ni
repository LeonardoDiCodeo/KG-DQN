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


The r_1 and the r_13 and the r_10 and the r_12 and the r_15 and the r_18 and the r_17 and the r_19 and the r_2 and the r_16 and the r_3 and the r_4 and the r_5 and the r_8 and the r_9 and the r_0 and the r_11 and the r_14 and the r_6 and the r_7 are rooms.

Understand "chamber" as r_1.
The internal name of r_1 is "chamber".
The printed name of r_1 is "-= Chamber =-".
The chamber part 0 is some text that varies. The chamber part 0 is "You find yourself in a chamber. An usual one. The room seems oddly familiar, as though it were only superficially different from the other rooms in the building.

 You make out [if c_0 is locked]a locked[else if c_0 is open]an opened[otherwise]a closed[end if]".
The chamber part 1 is some text that varies. The chamber part 1 is " locker right there by you.[if c_0 is open and there is something in the c_0] The locker contains [a list of things in the c_0]. Now that's what I call TextWorld![end if]".
The chamber part 2 is some text that varies. The chamber part 2 is "[if c_0 is open and the c_0 contains nothing] The locker is empty, what a horrible day![end if]".
The chamber part 3 is some text that varies. The chamber part 3 is " You make out a bed. [if there is something on the s_0]You see [a list of things on the s_0] on the bed. There's something strange about this thing being here, but you don't have time to worry about that now.[end if]".
The chamber part 4 is some text that varies. The chamber part 4 is "[if there is nothing on the s_0]But the thing is empty, unfortunately.[end if]".
The chamber part 5 is some text that varies. The chamber part 5 is "

You don't like doors? Why not try going north, that entranceway is unguarded. You need an unblocked exit? You should try going south. You need an unguarded exit? You should try going west.".
The description of r_1 is "[chamber part 0][chamber part 1][chamber part 2][chamber part 3][chamber part 4][chamber part 5]".

The r_13 is mapped west of r_1.
The r_0 is mapped south of r_1.
The r_2 is mapped north of r_1.
Understand "cookery" as r_13.
The internal name of r_13 is "cookery".
The printed name of r_13 is "-= Cookery =-".
The cookery part 0 is some text that varies. The cookery part 0 is "You are in a cookery. A typical kind of place.

 [if c_1 is locked]A locked[else if c_1 is open]An open[otherwise]A closed[end if]".
The cookery part 1 is some text that varies. The cookery part 1 is " chest is here.[if c_1 is open and there is something in the c_1] The chest contains [a list of things in the c_1].[end if]".
The cookery part 2 is some text that varies. The cookery part 2 is "[if c_1 is open and the c_1 contains nothing] What a letdown! The chest is empty![end if]".
The cookery part 3 is some text that varies. The cookery part 3 is " You see a board. The board is ordinary.[if there is something on the s_1] On the board you can make out [a list of things on the s_1].[end if]".
The cookery part 4 is some text that varies. The cookery part 4 is "[if there is nothing on the s_1] However, the board, like an empty board, has nothing on it. This always happens![end if]".
The cookery part 5 is some text that varies. The cookery part 5 is "

You need an unguarded exit? You should try going east. You need an unguarded exit? You should try going north. You need an unguarded exit? You should try going south.".
The description of r_13 is "[cookery part 0][cookery part 1][cookery part 2][cookery part 3][cookery part 4][cookery part 5]".

The r_14 is mapped south of r_13.
The r_16 is mapped north of r_13.
The r_1 is mapped east of r_13.
Understand "bar" as r_10.
The internal name of r_10 is "bar".
The printed name of r_10 is "-= Bar =-".
The bar part 0 is some text that varies. The bar part 0 is "You are in a bar. An ordinary kind of place. You decide to just list off a complete list of everything you see in the room, because hey, why not?

 You see [if c_2 is locked]a locked[else if c_2 is open]an opened[otherwise]a closed[end if]".
The bar part 1 is some text that varies. The bar part 1 is " rectangular chest, which looks normal, close by.[if c_2 is open and there is something in the c_2] The rectangular chest contains [a list of things in the c_2].[end if]".
The bar part 2 is some text that varies. The bar part 2 is "[if c_2 is open and the c_2 contains nothing] The rectangular chest is empty! What a waste of a day![end if]".
The bar part 3 is some text that varies. The bar part 3 is " You see [if c_3 is locked]a locked[else if c_3 is open]an opened[otherwise]a closed[end if]".
The bar part 4 is some text that varies. The bar part 4 is " Canadian style safe.[if c_3 is open and there is something in the c_3] The Canadian style safe contains [a list of things in the c_3].[end if]".
The bar part 5 is some text that varies. The bar part 5 is "[if c_3 is open and the c_3 contains nothing] The Canadian style safe is empty! This is the worst thing that could possibly happen, ever![end if]".
The bar part 6 is some text that varies. The bar part 6 is " You can see a mantelpiece. What a coincidence, weren't you just thinking about a mantelpiece? The mantelpiece is standard.[if there is something on the s_2] On the mantelpiece you can make out [a list of things on the s_2].[end if]".
The bar part 7 is some text that varies. The bar part 7 is "[if there is nothing on the s_2] The mantelpiece appears to be empty. You swear loudly.[end if]".
The bar part 8 is some text that varies. The bar part 8 is "

There is an unblocked exit to the east. There is an unguarded exit to the north. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_10 is "[bar part 0][bar part 1][bar part 2][bar part 3][bar part 4][bar part 5][bar part 6][bar part 7][bar part 8]".

The r_12 is mapped west of r_10.
The r_11 is mapped north of r_10.
The r_9 is mapped east of r_10.
Understand "playroom" as r_12.
The internal name of r_12 is "playroom".
The printed name of r_12 is "-= Playroom =-".
The playroom part 0 is some text that varies. The playroom part 0 is "You are in a playroom. A normal one.

 You can make out a Henderson's box.[if c_4 is open and there is something in the c_4] The Henderson's box contains [a list of things in the c_4].[end if]".
The playroom part 1 is some text that varies. The playroom part 1 is "[if c_4 is open and the c_4 contains nothing] What a letdown! The Henderson's box is empty![end if]".
The playroom part 2 is some text that varies. The playroom part 2 is "

There is an unblocked exit to the east. There is an unguarded exit to the north. You need an unblocked exit? You should try going west.".
The description of r_12 is "[playroom part 0][playroom part 1][playroom part 2]".

The r_15 is mapped west of r_12.
The r_0 is mapped north of r_12.
The r_10 is mapped east of r_12.
Understand "kitchen" as r_15.
The internal name of r_15 is "kitchen".
The printed name of r_15 is "-= Kitchen =-".
The kitchen part 0 is some text that varies. The kitchen part 0 is "You're now in a kitchen. You begin to take stock of what's here.



There is an exit to the east. Don't worry, it is unblocked. You need an unblocked exit? You should try going north.".
The description of r_15 is "[kitchen part 0]".

The r_14 is mapped north of r_15.
The r_12 is mapped east of r_15.
Understand "lounge" as r_18.
The internal name of r_18 is "lounge".
The printed name of r_18 is "-= Lounge =-".
The lounge part 0 is some text that varies. The lounge part 0 is "You arrive in a lounge. An ordinary one. Okay, just remember what you're here to do, and everything will go great.



You need an unblocked exit? You should try going east. There is an exit to the south. Don't worry, it is unguarded. You need an unguarded exit? You should try going west.".
The description of r_18 is "[lounge part 0]".

The r_17 is mapped west of r_18.
The r_2 is mapped south of r_18.
The r_19 is mapped east of r_18.
Understand "cellar" as r_17.
The internal name of r_17 is "cellar".
The printed name of r_17 is "-= Cellar =-".
The cellar part 0 is some text that varies. The cellar part 0 is "You find yourself in an ordinary kind of place. That is to say, you're in a cellar.



There is an exit to the east. Don't worry, it is unblocked. You need an unblocked exit? You should try going south.".
The description of r_17 is "[cellar part 0]".

The r_16 is mapped south of r_17.
The r_18 is mapped east of r_17.
Understand "canteen" as r_19.
The internal name of r_19 is "canteen".
The printed name of r_19 is "-= Canteen =-".
The canteen part 0 is some text that varies. The canteen part 0 is "You've just walked into a canteen. You decide to start listing off everything you see in the room, as if you were in a text adventure.



There is an unblocked exit to the west.".
The description of r_19 is "[canteen part 0]".

The r_18 is mapped west of r_19.
Understand "shower" as r_2.
The internal name of r_2 is "shower".
The printed name of r_2 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "You've just sauntered into a shower. You begin looking for stuff.

 You see a shelf. The shelf is standard.[if there is something on the s_3] On the shelf you make out [a list of things on the s_3].[end if]".
The shower part 1 is some text that varies. The shower part 1 is "[if there is nothing on the s_3] But there isn't a thing on it.[end if]".
The shower part 2 is some text that varies. The shower part 2 is " You can make out a counter. The counter is typical.[if there is something on the s_4] On the counter you can make out [a list of things on the s_4].[end if]".
The shower part 3 is some text that varies. The shower part 3 is "[if there is nothing on the s_4] But the thing hasn't got anything on it.[end if]".
The shower part 4 is some text that varies. The shower part 4 is "

There is an exit to the east. Don't worry, it is unguarded. There is an unblocked exit to the north. There is an exit to the south. Don't worry, it is unguarded. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_2 is "[shower part 0][shower part 1][shower part 2][shower part 3][shower part 4]".

The r_16 is mapped west of r_2.
The r_1 is mapped south of r_2.
The r_18 is mapped north of r_2.
The r_3 is mapped east of r_2.
Understand "studio" as r_16.
The internal name of r_16 is "studio".
The printed name of r_16 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "You have walked into the most ordinary of all possible studios. You start to take note of what's in the room.

 Were you looking for a stand? Because look over there, it's a stand. The stand is ordinary.[if there is something on the s_5] On the stand you see [a list of things on the s_5]. Something scurries by right in the corner of your eye. Probably nothing.[end if]".
The studio part 1 is some text that varies. The studio part 1 is "[if there is nothing on the s_5] However, the stand, like an empty stand, has nothing on it.[end if]".
The studio part 2 is some text that varies. The studio part 2 is "

You don't like doors? Why not try going east, that entranceway is unguarded. You need an unguarded exit? You should try going north. There is an unblocked exit to the south.".
The description of r_16 is "[studio part 0][studio part 1][studio part 2]".

The r_13 is mapped south of r_16.
The r_17 is mapped north of r_16.
The r_2 is mapped east of r_16.
Understand "salon" as r_3.
The internal name of r_3 is "salon".
The printed name of r_3 is "-= Salon =-".
The salon part 0 is some text that varies. The salon part 0 is "You find yourself in a salon. A normal one.

 You can make out a recliner. [if there is something on the s_6]On the recliner you make out [a list of things on the s_6].[end if]".
The salon part 1 is some text that varies. The salon part 1 is "[if there is nothing on the s_6]But the thing is empty, unfortunately. Sometimes, just sometimes, TextWorld can just be the worst.[end if]".
The salon part 2 is some text that varies. The salon part 2 is "

There is an exit to the east. Don't worry, it is unguarded. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_3 is "[salon part 0][salon part 1][salon part 2]".

The r_2 is mapped west of r_3.
The r_4 is mapped east of r_3.
Understand "recreation zone" as r_4.
The internal name of r_4 is "recreation zone".
The printed name of r_4 is "-= Recreation Zone =-".
The recreation zone part 0 is some text that varies. The recreation zone part 0 is "You find yourself in a recreation zone. A standard kind of place. You start to take note of what's in the room.



There is an unblocked exit to the east. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_4 is "[recreation zone part 0]".

The r_3 is mapped west of r_4.
The r_5 is mapped east of r_4.
Understand "laundry place" as r_5.
The internal name of r_5 is "laundry place".
The printed name of r_5 is "-= Laundry Place =-".
The laundry place part 0 is some text that varies. The laundry place part 0 is "You find yourself in a laundry place. A typical one.



You don't like doors? Why not try going south, that entranceway is unguarded. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_5 is "[laundry place part 0]".

The r_4 is mapped west of r_5.
The r_6 is mapped south of r_5.
Understand "steam room" as r_8.
The internal name of r_8 is "steam room".
The printed name of r_8 is "-= Steam Room =-".
The steam room part 0 is some text that varies. The steam room part 0 is "Well, here we are in a steam room. You try to gain information on your surroundings by using a technique you call 'looking.'

 You can make out a case. You wonder idly who left that here.[if c_5 is open and there is something in the c_5] The case contains [a list of things in the c_5]. You wonder idly who left that here.[end if]".
The steam room part 1 is some text that varies. The steam room part 1 is "[if c_5 is open and the c_5 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The steam room part 2 is some text that varies. The steam room part 2 is " You see a gleam over in a corner, where you can see a rack. [if there is something on the s_7]On the rack you see [a list of things on the s_7].[end if]".
The steam room part 3 is some text that varies. The steam room part 3 is "[if there is nothing on the s_7]Looks like someone's already been here and taken everything off it, though. You swear loudly.[end if]".
The steam room part 4 is some text that varies. The steam room part 4 is "

There is an unguarded exit to the north. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_8 is "[steam room part 0][steam room part 1][steam room part 2][steam room part 3][steam room part 4]".

The r_9 is mapped west of r_8.
The r_7 is mapped north of r_8.
Understand "workshop" as r_9.
The internal name of r_9 is "workshop".
The printed name of r_9 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "You've entered a workshop.



You don't like doors? Why not try going east, that entranceway is unguarded. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_9 is "[workshop part 0]".

The r_10 is mapped west of r_9.
The r_8 is mapped east of r_9.
Understand "office" as r_0.
The internal name of r_0 is "office".
The printed name of r_0 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "Wow! You're in an office. You try to gain information on your surroundings by using a technique you call 'looking.'



You don't like doors? Why not try going north, that entranceway is unguarded. You don't like doors? Why not try going south, that entranceway is unblocked.".
The description of r_0 is "[office part 0]".

The r_12 is mapped south of r_0.
The r_1 is mapped north of r_0.
Understand "sauna" as r_11.
The internal name of r_11 is "sauna".
The printed name of r_11 is "-= Sauna =-".
The sauna part 0 is some text that varies. The sauna part 0 is "Well I'll be, you are in the place we're calling the sauna. Let's see what's in here.

 You can see [if c_6 is locked]a locked[else if c_6 is open]an opened[otherwise]a closed[end if]".
The sauna part 1 is some text that varies. The sauna part 1 is " Henderson's chest.[if c_6 is open and there is something in the c_6] The Henderson's chest contains [a list of things in the c_6].[end if]".
The sauna part 2 is some text that varies. The sauna part 2 is "[if c_6 is open and the c_6 contains nothing] The Henderson's chest is empty, what a horrible day![end if]".
The sauna part 3 is some text that varies. The sauna part 3 is "

You don't like doors? Why not try going south, that entranceway is unguarded.".
The description of r_11 is "[sauna part 0][sauna part 1][sauna part 2][sauna part 3]".

The r_10 is mapped south of r_11.
Understand "bedroom" as r_14.
The internal name of r_14 is "bedroom".
The printed name of r_14 is "-= Bedroom =-".
The bedroom part 0 is some text that varies. The bedroom part 0 is "You find yourself in a bedroom. A normal one. You start to take note of what's in the room.



There is an unguarded exit to the north. You need an unguarded exit? You should try going south.".
The description of r_14 is "[bedroom part 0]".

The r_15 is mapped south of r_14.
The r_13 is mapped north of r_14.
Understand "bedchamber" as r_6.
The internal name of r_6 is "bedchamber".
The printed name of r_6 is "-= Bedchamber =-".
The bedchamber part 0 is some text that varies. The bedchamber part 0 is "You arrive in a bedchamber. An ordinary one. You begin to take stock of what's in the room.

 Oh wow! Is that what I think it is? It is! It's a type N box. Hmmm... what else, what else?[if c_7 is open and there is something in the c_7] The type N box contains [a list of things in the c_7].[end if]".
The bedchamber part 1 is some text that varies. The bedchamber part 1 is "[if c_7 is open and the c_7 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The bedchamber part 2 is some text that varies. The bedchamber part 2 is "

You need an unguarded exit? You should try going north. You need an unblocked exit? You should try going south.".
The description of r_6 is "[bedchamber part 0][bedchamber part 1][bedchamber part 2]".

The r_7 is mapped south of r_6.
The r_5 is mapped north of r_6.
Understand "cubicle" as r_7.
The internal name of r_7 is "cubicle".
The printed name of r_7 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "You are in a cubicle. An usual one.



You don't like doors? Why not try going north, that entranceway is unblocked. You need an unblocked exit? You should try going south.".
The description of r_7 is "[cubicle part 0]".

The r_8 is mapped south of r_7.
The r_6 is mapped north of r_7.

The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 are containers.
The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 are privately-named.
The f_0 and the f_1 and the f_2 and the f_3 and the f_4 and the f_5 and the f_6 and the f_7 are foods.
The f_0 and the f_1 and the f_2 and the f_3 and the f_4 and the f_5 and the f_6 and the f_7 are privately-named.
The k_2 and the k_4 and the k_5 and the k_7 and the k_3 and the k_8 and the k_9 are keys.
The k_2 and the k_4 and the k_5 and the k_7 and the k_3 and the k_8 and the k_9 are privately-named.
The o_1 and the o_6 and the o_8 and the o_2 and the o_3 and the o_4 and the o_5 and the o_7 and the o_0 are object-likes.
The o_1 and the o_6 and the o_8 and the o_2 and the o_3 and the o_4 and the o_5 and the o_7 and the o_0 are privately-named.
The r_1 and the r_13 and the r_10 and the r_12 and the r_15 and the r_18 and the r_17 and the r_19 and the r_2 and the r_16 and the r_3 and the r_4 and the r_5 and the r_8 and the r_9 and the r_0 and the r_11 and the r_14 and the r_6 and the r_7 are rooms.
The r_1 and the r_13 and the r_10 and the r_12 and the r_15 and the r_18 and the r_17 and the r_19 and the r_2 and the r_16 and the r_3 and the r_4 and the r_5 and the r_8 and the r_9 and the r_0 and the r_11 and the r_14 and the r_6 and the r_7 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 are privately-named.

The description of c_0 is "The locker looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_0 is "locker".
Understand "locker" as c_0.
The c_0 is in r_1.
The c_0 is locked.
The description of c_1 is "The chest looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_1 is "chest".
Understand "chest" as c_1.
The c_1 is in r_13.
The c_1 is closed.
The description of c_2 is "The rectangular chest looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_2 is "rectangular chest".
Understand "rectangular chest" as c_2.
Understand "rectangular" as c_2.
Understand "chest" as c_2.
The c_2 is in r_10.
The c_2 is locked.
The description of c_3 is "The Canadian style safe looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_3 is "Canadian style safe".
Understand "Canadian style safe" as c_3.
Understand "Canadian" as c_3.
Understand "style" as c_3.
Understand "safe" as c_3.
The c_3 is in r_10.
The c_3 is locked.
The description of c_4 is "The Henderson's box looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_4 is "Henderson's box".
Understand "Henderson's box" as c_4.
Understand "Henderson's" as c_4.
Understand "box" as c_4.
The c_4 is in r_12.
The c_4 is closed.
The description of c_5 is "The case looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_5 is "case".
Understand "case" as c_5.
The c_5 is in r_8.
The c_5 is open.
The description of c_6 is "The Henderson's chest looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_6 is "Henderson's chest".
Understand "Henderson's chest" as c_6.
Understand "Henderson's" as c_6.
Understand "chest" as c_6.
The c_6 is in r_11.
The c_6 is locked.
The description of c_7 is "The type N box looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_7 is "type N box".
Understand "type N box" as c_7.
Understand "type" as c_7.
Understand "N" as c_7.
Understand "box" as c_7.
The c_7 is in r_6.
The c_7 is closed.
The description of f_0 is "that's an usual garlic clove!".
The printed name of f_0 is "garlic clove".
Understand "garlic clove" as f_0.
Understand "garlic" as f_0.
Understand "clove" as f_0.
The f_0 is in r_13.
The f_0 is edible.
The description of f_1 is "The pear looks savory.".
The printed name of f_1 is "pear".
Understand "pear" as f_1.
The f_1 is in r_2.
The f_1 is edible.
The description of k_2 is "The key looks useful".
The printed name of k_2 is "key".
Understand "key" as k_2.
The k_2 is in r_1.
The matching key of the c_0 is the k_2.
The description of k_4 is "The rectangular key looks useful".
The printed name of k_4 is "rectangular key".
Understand "rectangular key" as k_4.
Understand "rectangular" as k_4.
Understand "key" as k_4.
The k_4 is in r_10.
The matching key of the c_2 is the k_4.
The description of k_5 is "The metal of the Canadian style latchkey is polished.".
The printed name of k_5 is "Canadian style latchkey".
Understand "Canadian style latchkey" as k_5.
Understand "Canadian" as k_5.
Understand "style" as k_5.
Understand "latchkey" as k_5.
The k_5 is in r_10.
The matching key of the c_3 is the k_5.
The description of k_7 is "The Henderson's key is cold to the touch".
The printed name of k_7 is "Henderson's key".
Understand "Henderson's key" as k_7.
Understand "Henderson's" as k_7.
Understand "key" as k_7.
The k_7 is in r_12.
The matching key of the c_4 is the k_7.
The description of o_1 is "The book is well-used.".
The printed name of o_1 is "book".
Understand "book" as o_1.
The o_1 is in r_1.
The description of o_6 is "The fork appears to be to fit in here".
The printed name of o_6 is "fork".
Understand "fork" as o_6.
The o_6 is in r_19.
The description of o_8 is "The paper towel appears well matched to everything else here".
The printed name of o_8 is "paper towel".
Understand "paper towel" as o_8.
Understand "paper" as o_8.
Understand "towel" as o_8.
The o_8 is in r_11.
The description of s_0 is "The bed is stable.".
The printed name of s_0 is "bed".
Understand "bed" as s_0.
The s_0 is in r_1.
The description of s_1 is "The board is an unstable piece of trash.".
The printed name of s_1 is "board".
Understand "board" as s_1.
The s_1 is in r_13.
The description of s_2 is "The mantelpiece is unstable.".
The printed name of s_2 is "mantelpiece".
Understand "mantelpiece" as s_2.
The s_2 is in r_10.
The description of s_3 is "The shelf is stable.".
The printed name of s_3 is "shelf".
Understand "shelf" as s_3.
The s_3 is in r_2.
The description of s_4 is "The counter is solid.".
The printed name of s_4 is "counter".
Understand "counter" as s_4.
The s_4 is in r_2.
The description of s_5 is "The stand is wobbly.".
The printed name of s_5 is "stand".
Understand "stand" as s_5.
The s_5 is in r_16.
The description of s_6 is "The recliner is reliable.".
The printed name of s_6 is "recliner".
Understand "recliner" as s_6.
The s_6 is in r_3.
The description of s_7 is "The rack is solidly built.".
The printed name of s_7 is "rack".
Understand "rack" as s_7.
The s_7 is in r_8.
The description of f_2 is "that's a standard sandwich!".
The printed name of f_2 is "sandwich".
Understand "sandwich" as f_2.
The f_2 is edible.
The player carries the f_2.
The description of f_3 is "that's a normal cashew!".
The printed name of f_3 is "cashew".
Understand "cashew" as f_3.
The f_3 is edible.
The player carries the f_3.
The description of f_4 is "You couldn't pay me to eat that ordinary thing.".
The printed name of f_4 is "stick of butter".
Understand "stick of butter" as f_4.
Understand "stick" as f_4.
Understand "butter" as f_4.
The f_4 is edible.
The player carries the f_4.
The description of f_5 is "The onion looks inviting.".
The printed name of f_5 is "onion".
Understand "onion" as f_5.
The f_5 is edible.
The player carries the f_5.
The description of f_6 is "The licorice strip looks appealing.".
The printed name of f_6 is "licorice strip".
Understand "licorice strip" as f_6.
Understand "licorice" as f_6.
Understand "strip" as f_6.
The f_6 is edible.
The player carries the f_6.
The description of f_7 is "that's a normal berry!".
The printed name of f_7 is "berry".
Understand "berry" as f_7.
The f_7 is edible.
The player carries the f_7.
The description of k_3 is "The keycard is heavy.".
The printed name of k_3 is "keycard".
Understand "keycard" as k_3.
The player carries the k_3.
The matching key of the c_1 is the k_3.
The description of k_8 is "The Henderson's keycard is heavier than it looks.".
The printed name of k_8 is "Henderson's keycard".
Understand "Henderson's keycard" as k_8.
Understand "Henderson's" as k_8.
Understand "keycard" as k_8.
The player carries the k_8.
The matching key of the c_6 is the k_8.
The description of k_9 is "The type N passkey is cold to the touch".
The printed name of k_9 is "type N passkey".
Understand "type N passkey" as k_9.
Understand "type" as k_9.
Understand "N" as k_9.
Understand "passkey" as k_9.
The player carries the k_9.
The matching key of the c_7 is the k_9.
The description of o_2 is "The Advent Calendar is clean.".
The printed name of o_2 is "Advent Calendar".
Understand "Advent Calendar" as o_2.
Understand "Advent" as o_2.
Understand "Calendar" as o_2.
The player carries the o_2.
The description of o_3 is "The mat is cheap looking.".
The printed name of o_3 is "mat".
Understand "mat" as o_3.
The player carries the o_3.
The description of o_4 is "The telephone is cheap looking.".
The printed name of o_4 is "telephone".
Understand "telephone" as o_4.
The player carries the o_4.
The description of o_5 is "The teaspoon is clean.".
The printed name of o_5 is "teaspoon".
Understand "teaspoon" as o_5.
The player carries the o_5.
The description of o_7 is "The textbook seems to fit in here".
The printed name of o_7 is "textbook".
Understand "textbook" as o_7.
The player carries the o_7.
The description of o_0 is "The shadfly looks out of place here".
The printed name of o_0 is "shadfly".
Understand "shadfly" as o_0.
The o_0 is on the s_1.


The player is in r_16.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go east / go south / go south / go south / go west / go north / go north / take shadfly from board / go east / put shadfly on bed"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_1 and The s_0 is in r_1 and The o_0 is on the s_0:
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

The objective part 0 is some text that varies. The objective part 0 is "Hey, thanks for coming over to the TextWorld today, there is something I need you to do for me. Your first objective is to take a trip east. Once you accomplish that, make an attempt to move south. Af".
The objective part 1 is some text that varies. The objective part 1 is "ter that, travel south. And then, try to go south. If you can succeed at that, try to head west. Next, try to go north. With that accomplished, try to go to the north. Next, recover the shadfly from t".
The objective part 2 is some text that varies. The objective part 2 is "he board. After that, try to venture east. After that, rest the shadfly on the bed. And if you do that, you're the winner!".

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

