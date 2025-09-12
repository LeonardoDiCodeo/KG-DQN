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


The r_0 and the r_4 and the r_1 and the r_10 and the r_9 and the r_11 and the r_13 and the r_7 and the r_14 and the r_2 and the r_15 and the r_17 and the r_3 and the r_5 and the r_8 and the r_6 and the r_12 and the r_16 and the r_18 and the r_19 are rooms.

Understand "bedchamber" as r_0.
The internal name of r_0 is "bedchamber".
The printed name of r_0 is "-= Bedchamber =-".
The bedchamber part 0 is some text that varies. The bedchamber part 0 is "You've just shown up in a bedchamber. The room is well lit.

 As if things weren't amazing enough already, you can even see a bed stand. [if there is something on the s_0]You see [a list of things on the s_0] on the bed stand.[end if]".
The bedchamber part 1 is some text that varies. The bedchamber part 1 is "[if there is nothing on the s_0]Unfortunately, there isn't a thing on it. It would have been so cool if there was stuff on the bed stand.[end if]".
The bedchamber part 2 is some text that varies. The bedchamber part 2 is "

There is an unguarded exit to the east. There is an exit to the north. Don't worry, it is unblocked. There is an unblocked exit to the south. There is an unblocked exit to the west.".
The description of r_0 is "[bedchamber part 0][bedchamber part 1][bedchamber part 2]".

The r_4 is mapped west of r_0.
The r_8 is mapped south of r_0.
The r_3 is mapped north of r_0.
The r_1 is mapped east of r_0.
Understand "kitchen" as r_4.
The internal name of r_4 is "kitchen".
The printed name of r_4 is "-= Kitchen =-".
The kitchen part 0 is some text that varies. The kitchen part 0 is "You've entered a kitchen. You start to take note of what's in the room.



There is an exit to the east. Don't worry, it is unguarded. You don't like doors? Why not try going north, that entranceway is unblocked. You don't like doors? Why not try going south, that entranceway is unguarded.".
The description of r_4 is "[kitchen part 0]".

The r_6 is mapped south of r_4.
The r_5 is mapped north of r_4.
The r_0 is mapped east of r_4.
Understand "playroom" as r_1.
The internal name of r_1 is "playroom".
The printed name of r_1 is "-= Playroom =-".
The playroom part 0 is some text that varies. The playroom part 0 is "You are in a playroom. A typical one.

 You can make out [if c_0 is locked]a locked[else if c_0 is open]an opened[otherwise]a closed[end if]".
The playroom part 1 is some text that varies. The playroom part 1 is " chest.[if c_0 is open and there is something in the c_0] The chest contains [a list of things in the c_0].[end if]".
The playroom part 2 is some text that varies. The playroom part 2 is "[if c_0 is open and the c_0 contains nothing] The chest is empty! What a waste of a day![end if]".
The playroom part 3 is some text that varies. The playroom part 3 is "

You need an unblocked exit? You should try going east. There is an exit to the north. Don't worry, it is unblocked. You don't like doors? Why not try going south, that entranceway is unguarded. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_1 is "[playroom part 0][playroom part 1][playroom part 2][playroom part 3]".

The r_0 is mapped west of r_1.
The r_9 is mapped south of r_1.
The r_2 is mapped north of r_1.
The r_15 is mapped east of r_1.
Understand "dish-pit" as r_10.
The internal name of r_10 is "dish-pit".
The printed name of r_10 is "-= Dish-Pit =-".
The dish-pit part 0 is some text that varies. The dish-pit part 0 is "Of every dish-pit you could have sauntered into, you had to saunter into a standard one.

 You can make out [if c_1 is locked]a locked[else if c_1 is open]an opened[otherwise]a closed[end if]".
The dish-pit part 1 is some text that varies. The dish-pit part 1 is " refrigerator.[if c_1 is open and there is something in the c_1] The refrigerator contains [a list of things in the c_1]. I mean, just wow! Isn't TextWorld just the best?[end if]".
The dish-pit part 2 is some text that varies. The dish-pit part 2 is "[if c_1 is open and the c_1 contains nothing] The refrigerator is empty! What a waste of a day![end if]".
The dish-pit part 3 is some text that varies. The dish-pit part 3 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The dish-pit part 4 is some text that varies. The dish-pit part 4 is " gateway leading east. You don't like doors? Why not try going north, that entranceway is unguarded. There is an unblocked exit to the west.".
The description of r_10 is "[dish-pit part 0][dish-pit part 1][dish-pit part 2][dish-pit part 3][dish-pit part 4]".

The r_9 is mapped west of r_10.
The r_15 is mapped north of r_10.
east of r_10 and west of r_17 is a door called d_1.
Understand "recreation zone" as r_9.
The internal name of r_9 is "recreation zone".
The printed name of r_9 is "-= Recreation Zone =-".
The recreation zone part 0 is some text that varies. The recreation zone part 0 is "You're now in a recreation zone. You can barely contain your excitement.

 You see a mantle. [if there is something on the s_1]You see [a list of things on the s_1] on the mantle.[end if]".
The recreation zone part 1 is some text that varies. The recreation zone part 1 is "[if there is nothing on the s_1]But the thing is empty, unfortunately.[end if]".
The recreation zone part 2 is some text that varies. The recreation zone part 2 is "

You need an unguarded exit? You should try going east. There is an exit to the north. Don't worry, it is unblocked. There is an exit to the south. Don't worry, it is unblocked. You need an unblocked exit? You should try going west.".
The description of r_9 is "[recreation zone part 0][recreation zone part 1][recreation zone part 2]".

The r_8 is mapped west of r_9.
The r_11 is mapped south of r_9.
The r_1 is mapped north of r_9.
The r_10 is mapped east of r_9.
Understand "cookhouse" as r_11.
The internal name of r_11 is "cookhouse".
The printed name of r_11 is "-= Cookhouse =-".
The cookhouse part 0 is some text that varies. The cookhouse part 0 is "You find yourself in a cookhouse.

 What's that over there? It looks like it's a TextWorld limited edition safe.[if c_2 is open and there is something in the c_2] The TextWorld limited edition safe contains [a list of things in the c_2]. Make a note of this, you might have to put stuff on or in it later on.[end if]".
The cookhouse part 1 is some text that varies. The cookhouse part 1 is "[if c_2 is open and the c_2 contains nothing] The TextWorld limited edition safe is empty, what a horrible day![end if]".
The cookhouse part 2 is some text that varies. The cookhouse part 2 is " You can see a plate. The plate is normal.[if there is something on the s_2] On the plate you see [a list of things on the s_2].[end if]".
The cookhouse part 3 is some text that varies. The cookhouse part 3 is "[if there is nothing on the s_2] The plate appears to be empty.[end if]".
The cookhouse part 4 is some text that varies. The cookhouse part 4 is "

 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The cookhouse part 5 is some text that varies. The cookhouse part 5 is " portal leading west. You don't like doors? Why not try going north, that entranceway is unguarded. There is an exit to the south. Don't worry, it is unguarded.".
The description of r_11 is "[cookhouse part 0][cookhouse part 1][cookhouse part 2][cookhouse part 3][cookhouse part 4][cookhouse part 5]".

west of r_11 and east of r_13 is a door called d_2.
The r_12 is mapped south of r_11.
The r_9 is mapped north of r_11.
Understand "cubicle" as r_13.
The internal name of r_13 is "cubicle".
The printed name of r_13 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "You've entered a cubicle. The room is well lit.

 You see [if c_3 is locked]a locked[else if c_3 is open]an opened[otherwise]a closed[end if]".
The cubicle part 1 is some text that varies. The cubicle part 1 is " safe.[if c_3 is open and there is something in the c_3] The safe contains [a list of things in the c_3].[end if]".
The cubicle part 2 is some text that varies. The cubicle part 2 is "[if c_3 is open and the c_3 contains nothing] The safe is empty! This is the worst thing that could possibly happen, ever![end if]".
The cubicle part 3 is some text that varies. The cubicle part 3 is "

 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The cubicle part 4 is some text that varies. The cubicle part 4 is " portal leading east. You don't like doors? Why not try going north, that entranceway is unguarded. You don't like doors? Why not try going south, that entranceway is unblocked. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_13 is "[cubicle part 0][cubicle part 1][cubicle part 2][cubicle part 3][cubicle part 4]".

The r_7 is mapped west of r_13.
The r_16 is mapped south of r_13.
The r_8 is mapped north of r_13.
east of r_13 and west of r_11 is a door called d_2.
Understand "study" as r_7.
The internal name of r_7 is "study".
The printed name of r_7 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "You are in a study. A normal one.

 You can make out a coffer![if c_4 is open and there is something in the c_4] The coffer contains [a list of things in the c_4]. Now that's what I call TextWorld![end if]".
The study part 1 is some text that varies. The study part 1 is "[if c_4 is open and the c_4 contains nothing] The coffer is empty! This is the worst thing that could possibly happen, ever![end if]".
The study part 2 is some text that varies. The study part 2 is "

There is an exit to the east. Don't worry, it is unblocked. There is an unguarded exit to the north.".
The description of r_7 is "[study part 0][study part 1][study part 2]".

The r_6 is mapped north of r_7.
The r_13 is mapped east of r_7.
Understand "garage" as r_14.
The internal name of r_14 is "garage".
The printed name of r_14 is "-= Garage =-".
The garage part 0 is some text that varies. The garage part 0 is "Of every garage you could have shown up in, you had to saunter into a normal one.



There is an exit to the south. Don't worry, it is unblocked. You need an unguarded exit? You should try going west.".
The description of r_14 is "[garage part 0]".

The r_2 is mapped west of r_14.
The r_15 is mapped south of r_14.
Understand "office" as r_2.
The internal name of r_2 is "office".
The printed name of r_2 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "You find yourself in an office. An usual one.



There is an exit to the east. Don't worry, it is unguarded. You need an unblocked exit? You should try going south. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_2 is "[office part 0]".

The r_3 is mapped west of r_2.
The r_1 is mapped south of r_2.
The r_14 is mapped east of r_2.
Understand "bar" as r_15.
The internal name of r_15 is "bar".
The printed name of r_15 is "-= Bar =-".
The bar part 0 is some text that varies. The bar part 0 is "You've entered a bar. You can barely contain your excitement.



There is an exit to the north. Don't worry, it is unguarded. You don't like doors? Why not try going south, that entranceway is unblocked. There is an unguarded exit to the west.".
The description of r_15 is "[bar part 0]".

The r_1 is mapped west of r_15.
The r_10 is mapped south of r_15.
The r_14 is mapped north of r_15.
Understand "shower" as r_17.
The internal name of r_17 is "shower".
The printed name of r_17 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "You find yourself in a shower. An ordinary one. I guess you better just go and list everything you see here.

 You see a cabinet.[if c_5 is open and there is something in the c_5] The cabinet contains [a list of things in the c_5].[end if]".
The shower part 1 is some text that varies. The shower part 1 is "[if c_5 is open and the c_5 contains nothing] What a letdown! The cabinet is empty![end if]".
The shower part 2 is some text that varies. The shower part 2 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The shower part 3 is some text that varies. The shower part 3 is " door leading north. There is [if d_1 is open]an open[otherwise]a closed[end if]".
The shower part 4 is some text that varies. The shower part 4 is " gateway leading west.".
The description of r_17 is "[shower part 0][shower part 1][shower part 2][shower part 3][shower part 4]".

west of r_17 and east of r_10 is a door called d_1.
north of r_17 and south of r_18 is a door called d_0.
Understand "vault" as r_3.
The internal name of r_3 is "vault".
The printed name of r_3 is "-= Vault =-".
The vault part 0 is some text that varies. The vault part 0 is "You arrive in a vault. Let's see what's in here.



There is an exit to the east. Don't worry, it is unblocked. You don't like doors? Why not try going south, that entranceway is unblocked. There is an unguarded exit to the west.".
The description of r_3 is "[vault part 0]".

The r_5 is mapped west of r_3.
The r_0 is mapped south of r_3.
The r_2 is mapped east of r_3.
Understand "pantry" as r_5.
The internal name of r_5 is "pantry".
The printed name of r_5 is "-= Pantry =-".
The pantry part 0 is some text that varies. The pantry part 0 is "You've entered a pantry. You decide to just list off a complete list of everything you see in the room, because hey, why not?

 You can make out a rack. [if there is something on the s_3]On the rack you make out [a list of things on the s_3]. You idly wonder how they came up with the name TextWorld for this place. It's pretty fitting.[end if]".
The pantry part 1 is some text that varies. The pantry part 1 is "[if there is nothing on the s_3]The rack appears to be empty.[end if]".
The pantry part 2 is some text that varies. The pantry part 2 is "

You don't like doors? Why not try going east, that entranceway is unguarded. You don't like doors? Why not try going south, that entranceway is unguarded.".
The description of r_5 is "[pantry part 0][pantry part 1][pantry part 2]".

The r_4 is mapped south of r_5.
The r_3 is mapped east of r_5.
Understand "closet" as r_8.
The internal name of r_8 is "closet".
The printed name of r_8 is "-= Closet =-".
The closet part 0 is some text that varies. The closet part 0 is "You arrive in a closet. A typical kind of place.

 You make out a American locker.[if c_6 is open and there is something in the c_6] The American locker contains [a list of things in the c_6].[end if]".
The closet part 1 is some text that varies. The closet part 1 is "[if c_6 is open and the c_6 contains nothing] The American locker is empty, what a horrible day![end if]".
The closet part 2 is some text that varies. The closet part 2 is "

You don't like doors? Why not try going east, that entranceway is unguarded. There is an unguarded exit to the north. There is an exit to the south. Don't worry, it is unguarded. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_8 is "[closet part 0][closet part 1][closet part 2]".

The r_6 is mapped west of r_8.
The r_13 is mapped south of r_8.
The r_0 is mapped north of r_8.
The r_9 is mapped east of r_8.
Understand "spare room" as r_6.
The internal name of r_6 is "spare room".
The printed name of r_6 is "-= Spare Room =-".
The spare room part 0 is some text that varies. The spare room part 0 is "You arrive in a spare room. An ordinary kind of place.

 Hey, want to see a type 7 box? Look over there, a type 7 box.[if c_7 is open and there is something in the c_7] The type 7 box contains [a list of things in the c_7]. Wow, isn't TextWorld just the best?[end if]".
The spare room part 1 is some text that varies. The spare room part 1 is "[if c_7 is open and the c_7 contains nothing] What a letdown! The type 7 box is empty![end if]".
The spare room part 2 is some text that varies. The spare room part 2 is " You see a gleam over in a corner, where you can see a spherical chest.[if c_8 is open and there is something in the c_8] The spherical chest contains [a list of things in the c_8]. You can't wait to tell the folks at home about this![end if]".
The spare room part 3 is some text that varies. The spare room part 3 is "[if c_8 is open and the c_8 contains nothing] The spherical chest is empty, what a horrible day![end if]".
The spare room part 4 is some text that varies. The spare room part 4 is "

You need an unguarded exit? You should try going east. You don't like doors? Why not try going north, that entranceway is unguarded. You need an unblocked exit? You should try going south.".
The description of r_6 is "[spare room part 0][spare room part 1][spare room part 2][spare room part 3][spare room part 4]".

The r_7 is mapped south of r_6.
The r_4 is mapped north of r_6.
The r_8 is mapped east of r_6.
Understand "laundromat" as r_12.
The internal name of r_12 is "laundromat".
The printed name of r_12 is "-= Laundromat =-".
The laundromat part 0 is some text that varies. The laundromat part 0 is "You've entered a laundromat. I guess you better just go and list everything you see here.



There is an exit to the north. Don't worry, it is unguarded.".
The description of r_12 is "[laundromat part 0]".

The r_11 is mapped north of r_12.
Understand "basement" as r_16.
The internal name of r_16 is "basement".
The printed name of r_16 is "-= Basement =-".
The basement part 0 is some text that varies. The basement part 0 is "You find yourself in a basement. A normal one. You begin looking for stuff.



You need an unblocked exit? You should try going north.".
The description of r_16 is "[basement part 0]".

The r_13 is mapped north of r_16.
Understand "steam room" as r_18.
The internal name of r_18 is "steam room".
The printed name of r_18 is "-= Steam Room =-".
The steam room part 0 is some text that varies. The steam room part 0 is "You arrive in a steam room. A typical kind of place.



 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The steam room part 1 is some text that varies. The steam room part 1 is " door leading south. There is an exit to the north. Don't worry, it is unblocked.".
The description of r_18 is "[steam room part 0][steam room part 1]".

south of r_18 and north of r_17 is a door called d_0.
The r_19 is mapped north of r_18.
Understand "cellar" as r_19.
The internal name of r_19 is "cellar".
The printed name of r_19 is "-= Cellar =-".
The cellar part 0 is some text that varies. The cellar part 0 is "You find yourself in a cellar. A typical kind of place.



You need an unguarded exit? You should try going south.".
The description of r_19 is "[cellar part 0]".

The r_18 is mapped south of r_19.

The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 are containers.
The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 are privately-named.
The d_1 and the d_2 and the d_0 are doors.
The d_1 and the d_2 and the d_0 are privately-named.
The f_0 and the f_11 and the f_12 and the f_13 and the f_3 and the f_4 and the f_6 and the f_7 and the f_8 and the f_9 and the f_1 and the f_10 and the f_14 and the f_2 and the f_5 are foods.
The f_0 and the f_11 and the f_12 and the f_13 and the f_3 and the f_4 and the f_6 and the f_7 and the f_8 and the f_9 and the f_1 and the f_10 and the f_14 and the f_2 and the f_5 are privately-named.
The k_0 and the k_10 and the k_2 and the k_5 and the k_8 and the k_9 are keys.
The k_0 and the k_10 and the k_2 and the k_5 and the k_8 and the k_9 are privately-named.
The o_1 and the o_2 and the o_3 and the o_4 and the o_5 and the o_0 are object-likes.
The o_1 and the o_2 and the o_3 and the o_4 and the o_5 and the o_0 are privately-named.
The r_0 and the r_4 and the r_1 and the r_10 and the r_9 and the r_11 and the r_13 and the r_7 and the r_14 and the r_2 and the r_15 and the r_17 and the r_3 and the r_5 and the r_8 and the r_6 and the r_12 and the r_16 and the r_18 and the r_19 are rooms.
The r_0 and the r_4 and the r_1 and the r_10 and the r_9 and the r_11 and the r_13 and the r_7 and the r_14 and the r_2 and the r_15 and the r_17 and the r_3 and the r_5 and the r_8 and the r_6 and the r_12 and the r_16 and the r_18 and the r_19 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 are privately-named.

The description of d_1 is "it is what it is, a gateway [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_1 is "gateway".
Understand "gateway" as d_1.
The d_1 is closed.
The description of d_2 is "it's a rugged portal [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_2 is "portal".
Understand "portal" as d_2.
The d_2 is closed.
The description of d_0 is "The door looks stuffy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_0 is "door".
Understand "door" as d_0.
The d_0 is locked.
The description of c_0 is "The chest looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_0 is "chest".
Understand "chest" as c_0.
The c_0 is in r_1.
The c_0 is locked.
The description of c_1 is "The refrigerator looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_1 is "refrigerator".
Understand "refrigerator" as c_1.
The c_1 is in r_10.
The c_1 is open.
The description of c_2 is "The TextWorld limited edition safe looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_2 is "TextWorld limited edition safe".
Understand "TextWorld limited edition safe" as c_2.
Understand "TextWorld" as c_2.
Understand "limited" as c_2.
Understand "edition" as c_2.
Understand "safe" as c_2.
The c_2 is in r_11.
The c_2 is closed.
The description of c_3 is "The safe looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_3 is "safe".
Understand "safe" as c_3.
The c_3 is in r_13.
The c_3 is locked.
The description of c_4 is "The coffer looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_4 is "coffer".
Understand "coffer" as c_4.
The c_4 is in r_7.
The c_4 is closed.
The description of c_5 is "The cabinet looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_5 is "cabinet".
Understand "cabinet" as c_5.
The c_5 is in r_17.
The c_5 is open.
The description of c_6 is "The American locker looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_6 is "American locker".
Understand "American locker" as c_6.
Understand "American" as c_6.
Understand "locker" as c_6.
The c_6 is in r_8.
The c_6 is closed.
The description of c_7 is "The type 7 box looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_7 is "type 7 box".
Understand "type 7 box" as c_7.
Understand "type" as c_7.
Understand "7" as c_7.
Understand "box" as c_7.
The c_7 is in r_6.
The c_7 is locked.
The description of c_8 is "The spherical chest looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_8 is "spherical chest".
Understand "spherical chest" as c_8.
Understand "spherical" as c_8.
Understand "chest" as c_8.
The c_8 is in r_6.
The c_8 is closed.
The description of f_0 is "that's a typical stick of butter!".
The printed name of f_0 is "stick of butter".
Understand "stick of butter" as f_0.
Understand "stick" as f_0.
Understand "butter" as f_0.
The f_0 is in r_4.
The f_0 is edible.
The description of f_11 is "that's an ordinary sandwich!".
The printed name of f_11 is "sandwich".
Understand "sandwich" as f_11.
The f_11 is in r_18.
The f_11 is edible.
The description of f_12 is "The fondue looks heavenly.".
The printed name of f_12 is "fondue".
Understand "fondue" as f_12.
The f_12 is in r_19.
The f_12 is edible.
The description of f_13 is "that's a typical banana!".
The printed name of f_13 is "banana".
Understand "banana" as f_13.
The f_13 is in r_19.
The f_13 is edible.
The description of f_3 is "that's an usual burger!".
The printed name of f_3 is "burger".
Understand "burger" as f_3.
The f_3 is in r_9.
The f_3 is edible.
The description of f_4 is "that's a standard peanut!".
The printed name of f_4 is "peanut".
Understand "peanut" as f_4.
The f_4 is in r_11.
The f_4 is edible.
The description of f_6 is "You couldn't pay me to eat that usual thing.".
The printed name of f_6 is "cookie".
Understand "cookie" as f_6.
The f_6 is in r_2.
The f_6 is edible.
The description of f_7 is "The candy bar looks tantalizing.".
The printed name of f_7 is "candy bar".
Understand "candy bar" as f_7.
Understand "candy" as f_7.
Understand "bar" as f_7.
The f_7 is in r_17.
The f_7 is edible.
The description of f_8 is "The salad looks inviting.".
The printed name of f_8 is "salad".
Understand "salad" as f_8.
The f_8 is in r_6.
The f_8 is edible.
The description of f_9 is "You couldn't pay me to eat that typical thing.".
The printed name of f_9 is "cucumber".
Understand "cucumber" as f_9.
The f_9 is in r_12.
The f_9 is edible.
The description of o_1 is "The pillow is cheap looking.".
The printed name of o_1 is "pillow".
Understand "pillow" as o_1.
The o_1 is in r_9.
The description of s_0 is "The bed stand is durable.".
The printed name of s_0 is "bed stand".
Understand "bed stand" as s_0.
Understand "bed" as s_0.
Understand "stand" as s_0.
The s_0 is in r_0.
The description of s_1 is "The mantle is stable.".
The printed name of s_1 is "mantle".
Understand "mantle" as s_1.
The s_1 is in r_9.
The description of s_2 is "The plate is stable.".
The printed name of s_2 is "plate".
Understand "plate" as s_2.
The s_2 is in r_11.
The description of s_3 is "The rack is balanced.".
The printed name of s_3 is "rack".
Understand "rack" as s_3.
The s_3 is in r_5.
The description of f_1 is "The strawberry looks tantalizing.".
The printed name of f_1 is "strawberry".
Understand "strawberry" as f_1.
The f_1 is edible.
The player carries the f_1.
The description of f_10 is "You couldn't pay me to eat that standard thing.".
The printed name of f_10 is "potato".
Understand "potato" as f_10.
The f_10 is edible.
The player carries the f_10.
The description of f_14 is "that's a normal apple!".
The printed name of f_14 is "apple".
Understand "apple" as f_14.
The f_14 is edible.
The player carries the f_14.
The description of f_2 is "You couldn't pay me to eat that normal thing.".
The printed name of f_2 is "durian".
Understand "durian" as f_2.
The f_2 is edible.
The player carries the f_2.
The description of f_5 is "You couldn't pay me to eat that typical thing.".
The printed name of f_5 is "carrot".
Understand "carrot" as f_5.
The f_5 is edible.
The player carries the f_5.
The description of k_0 is "The passkey is surprisingly heavy.".
The printed name of k_0 is "passkey".
Understand "passkey" as k_0.
The player carries the k_0.
The matching key of the c_0 is the k_0.
The description of k_10 is "The spherical latchkey is cold to the touch".
The printed name of k_10 is "spherical latchkey".
Understand "spherical latchkey" as k_10.
Understand "spherical" as k_10.
Understand "latchkey" as k_10.
The k_10 is in the c_7.
The matching key of the c_8 is the k_10.
The description of k_2 is "The TextWorld limited edition key looks useful".
The printed name of k_2 is "TextWorld limited edition key".
Understand "TextWorld limited edition key" as k_2.
Understand "TextWorld" as k_2.
Understand "limited" as k_2.
Understand "edition" as k_2.
Understand "key" as k_2.
The player carries the k_2.
The matching key of the c_2 is the k_2.
The description of k_5 is "The key is cold to the touch".
The printed name of k_5 is "key".
Understand "key" as k_5.
The player carries the k_5.
The matching key of the c_3 is the k_5.
The description of k_8 is "The metal of the American keycard is hammered.".
The printed name of k_8 is "American keycard".
Understand "American keycard" as k_8.
Understand "American" as k_8.
Understand "keycard" as k_8.
The player carries the k_8.
The matching key of the c_6 is the k_8.
The description of k_9 is "The type 7 keycard is cold to the touch".
The printed name of k_9 is "type 7 keycard".
Understand "type 7 keycard" as k_9.
Understand "type" as k_9.
Understand "7" as k_9.
Understand "keycard" as k_9.
The player carries the k_9.
The matching key of the c_7 is the k_9.
The description of o_2 is "The blanket would seem to be well matched to everything else here".
The printed name of o_2 is "blanket".
Understand "blanket" as o_2.
The player carries the o_2.
The description of o_3 is "The Advent Calendar appears to be to fit in here".
The printed name of o_3 is "Advent Calendar".
Understand "Advent Calendar" as o_3.
Understand "Advent" as o_3.
Understand "Calendar" as o_3.
The player carries the o_3.
The description of o_4 is "The bug is cheap looking.".
The printed name of o_4 is "bug".
Understand "bug" as o_4.
The player carries the o_4.
The description of o_5 is "The teapot appears to be to fit in here".
The printed name of o_5 is "teapot".
Understand "teapot" as o_5.
The player carries the o_5.
The description of o_0 is "The laptop is antiquated.".
The printed name of o_0 is "laptop".
Understand "laptop" as o_0.
The o_0 is on the s_0.


The player is in r_14.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go west / go south / go south / go west / go south / go west / go north / go north / go east / take laptop from bed stand"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_0 and The s_0 is in r_0 and The player carries the o_0:
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

The objective part 0 is some text that varies. The objective part 0 is "Hey, thanks for coming over to the TextWorld today, there is something I need you to do for me. First off, if it's not too much trouble, I need you to venture west. With that over with, make an effort".
The objective part 1 is some text that varies. The objective part 1 is " to travel south. Then, make an effort to head south. That done, take a trip west. After that, go south. Then, attempt to venture west. Then, make an effort to venture north. And then, try to go north".
The objective part 2 is some text that varies. The objective part 2 is ". That done, make an effort to take a trip east. And then, recover the laptop from the bed stand in the bedchamber. And once you've done that, you win!".

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

