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


The r_0 and the r_2 and the r_12 and the r_3 and the r_13 and the r_14 and the r_15 and the r_16 and the r_17 and the r_4 and the r_9 and the r_5 and the r_8 and the r_6 and the r_7 and the r_1 and the r_10 and the r_11 and the r_18 and the r_19 are rooms.

Understand "shower" as r_0.
The internal name of r_0 is "shower".
The printed name of r_0 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "You've entered a shower.

 You can make out [if c_0 is locked]a locked[else if c_0 is open]an opened[otherwise]a closed[end if]".
The shower part 1 is some text that varies. The shower part 1 is " American safe.[if c_0 is open and there is something in the c_0] The American safe contains [a list of things in the c_0].[end if]".
The shower part 2 is some text that varies. The shower part 2 is "[if c_0 is open and the c_0 contains nothing] The American safe is empty, what a horrible day![end if]".
The shower part 3 is some text that varies. The shower part 3 is "

 There is [if d_7 is open]an open[otherwise]a closed[end if]".
The shower part 4 is some text that varies. The shower part 4 is " hatch leading west. There is an unguarded exit to the north. There is an unblocked exit to the south.".
The description of r_0 is "[shower part 0][shower part 1][shower part 2][shower part 3][shower part 4]".

west of r_0 and east of r_2 is a door called d_7.
The r_12 is mapped south of r_0.
The r_1 is mapped north of r_0.
Understand "study" as r_2.
The internal name of r_2 is "study".
The printed name of r_2 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "You've just shown up in a study.

 You can see a bureau.[if c_1 is open and there is something in the c_1] The bureau contains [a list of things in the c_1].[end if]".
The study part 1 is some text that varies. The study part 1 is "[if c_1 is open and the c_1 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The study part 2 is some text that varies. The study part 2 is "

 There is [if d_7 is open]an open[otherwise]a closed[end if]".
The study part 3 is some text that varies. The study part 3 is " hatch leading east. There is [if d_6 is open]an open[otherwise]a closed[end if]".
The study part 4 is some text that varies. The study part 4 is " portal leading north. There is [if d_4 is open]an open[otherwise]a closed[end if]".
The study part 5 is some text that varies. The study part 5 is " gateway leading south.".
The description of r_2 is "[study part 0][study part 1][study part 2][study part 3][study part 4][study part 5]".

south of r_2 and north of r_3 is a door called d_4.
north of r_2 and south of r_10 is a door called d_6.
east of r_2 and west of r_0 is a door called d_7.
Understand "recreation zone" as r_12.
The internal name of r_12 is "recreation zone".
The printed name of r_12 is "-= Recreation Zone =-".
The recreation zone part 0 is some text that varies. The recreation zone part 0 is "You find yourself in a recreation zone. The room seems oddly familiar, as though it were only superficially different from the other rooms in the building.

 You see [if c_2 is locked]a locked[else if c_2 is open]an opened[otherwise]a closed[end if]".
The recreation zone part 1 is some text that varies. The recreation zone part 1 is " dresser.[if c_2 is open and there is something in the c_2] The dresser contains [a list of things in the c_2].[end if]".
The recreation zone part 2 is some text that varies. The recreation zone part 2 is "[if c_2 is open and the c_2 contains nothing] The dresser is empty! What a waste of a day![end if]".
The recreation zone part 3 is some text that varies. The recreation zone part 3 is "

There is an exit to the east. Don't worry, it is unguarded. You don't like doors? Why not try going north, that entranceway is unblocked. There is an unblocked exit to the south. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_12 is "[recreation zone part 0][recreation zone part 1][recreation zone part 2][recreation zone part 3]".

The r_3 is mapped west of r_12.
The r_15 is mapped south of r_12.
The r_0 is mapped north of r_12.
The r_13 is mapped east of r_12.
Understand "studio" as r_3.
The internal name of r_3 is "studio".
The printed name of r_3 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "You arrive in a studio. A typical one. You decide to start listing off everything you see in the room, as if you were in a text adventure.

 Look over there! a mantle. The mantle is standard.[if there is something on the s_0] On the mantle you can make out [a list of things on the s_0].[end if]".
The studio part 1 is some text that varies. The studio part 1 is "[if there is nothing on the s_0] But oh no! there's nothing on this piece of garbage.[end if]".
The studio part 2 is some text that varies. The studio part 2 is "

 There is [if d_4 is open]an open[otherwise]a closed[end if]".
The studio part 3 is some text that varies. The studio part 3 is " gateway leading north. There is [if d_3 is open]an open[otherwise]a closed[end if]".
The studio part 4 is some text that varies. The studio part 4 is " passageway leading south. There is [if d_2 is open]an open[otherwise]a closed[end if]".
The studio part 5 is some text that varies. The studio part 5 is " gate leading west. You don't like doors? Why not try going east, that entranceway is unblocked.".
The description of r_3 is "[studio part 0][studio part 1][studio part 2][studio part 3][studio part 4][studio part 5]".

west of r_3 and east of r_4 is a door called d_2.
south of r_3 and north of r_16 is a door called d_3.
north of r_3 and south of r_2 is a door called d_4.
The r_12 is mapped east of r_3.
Understand "attic" as r_13.
The internal name of r_13 is "attic".
The printed name of r_13 is "-= Attic =-".
The attic part 0 is some text that varies. The attic part 0 is "You're now in an attic. You begin looking for stuff.



 There is [if d_5 is open]an open[otherwise]a closed[end if]".
The attic part 1 is some text that varies. The attic part 1 is " door leading north. You need an unblocked exit? You should try going south. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_13 is "[attic part 0][attic part 1]".

The r_12 is mapped west of r_13.
The r_14 is mapped south of r_13.
north of r_13 and south of r_18 is a door called d_5.
Understand "workshop" as r_14.
The internal name of r_14 is "workshop".
The printed name of r_14 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "Ah, the workshop. This is some kind of workshop, really great usual vibes in this place, a wonderful usual atmosphere. The room seems oddly familiar, as though it were only superficially different from the other rooms in the building.



You don't like doors? Why not try going north, that entranceway is unblocked. You need an unguarded exit? You should try going west.".
The description of r_14 is "[workshop part 0]".

The r_15 is mapped west of r_14.
The r_13 is mapped north of r_14.
Understand "office" as r_15.
The internal name of r_15 is "office".
The printed name of r_15 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "I just think it's great that you've just entered an office.

 You see [if c_3 is locked]a locked[else if c_3 is open]an opened[otherwise]a closed[end if]".
The office part 1 is some text that varies. The office part 1 is " soap scented chest.[if c_3 is open and there is something in the c_3] The soap scented chest contains [a list of things in the c_3].[end if]".
The office part 2 is some text that varies. The office part 2 is "[if c_3 is open and the c_3 contains nothing] The soap scented chest is empty, what a horrible day![end if]".
The office part 3 is some text that varies. The office part 3 is " You see a desk. [if there is something on the s_1]On the desk you can see [a list of things on the s_1].[end if]".
The office part 4 is some text that varies. The office part 4 is "[if there is nothing on the s_1]But the thing is empty.[end if]".
The office part 5 is some text that varies. The office part 5 is "

There is an exit to the east. Don't worry, it is unblocked. You need an unblocked exit? You should try going north. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_15 is "[office part 0][office part 1][office part 2][office part 3][office part 4][office part 5]".

The r_16 is mapped west of r_15.
The r_12 is mapped north of r_15.
The r_14 is mapped east of r_15.
Understand "cellar" as r_16.
The internal name of r_16 is "cellar".
The printed name of r_16 is "-= Cellar =-".
The cellar part 0 is some text that varies. The cellar part 0 is "You've just shown up in a cellar.

 You see a stand. Now why would someone leave that there? The stand is ordinary.[if there is something on the s_2] On the stand you see [a list of things on the s_2].[end if]".
The cellar part 1 is some text that varies. The cellar part 1 is "[if there is nothing on the s_2] But the thing is empty. Oh! Why couldn't there just be stuff on it?[end if]".
The cellar part 2 is some text that varies. The cellar part 2 is "

 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The cellar part 3 is some text that varies. The cellar part 3 is " passageway leading north. There is an exit to the east. Don't worry, it is unguarded. You need an unguarded exit? You should try going west.".
The description of r_16 is "[cellar part 0][cellar part 1][cellar part 2][cellar part 3]".

The r_17 is mapped west of r_16.
north of r_16 and south of r_3 is a door called d_3.
The r_15 is mapped east of r_16.
Understand "parlor" as r_17.
The internal name of r_17 is "parlor".
The printed name of r_17 is "-= Parlor =-".
The parlor part 0 is some text that varies. The parlor part 0 is "You find yourself in a parlor. A standard kind of place.



You need an unblocked exit? You should try going east.".
The description of r_17 is "[parlor part 0]".

The r_16 is mapped east of r_17.
Understand "kitchen" as r_4.
The internal name of r_4 is "kitchen".
The printed name of r_4 is "-= Kitchen =-".
The kitchen part 0 is some text that varies. The kitchen part 0 is "You find yourself in a kitchen. An ordinary one.

 You see [if c_4 is locked]a locked[else if c_4 is open]an opened[otherwise]a closed[end if]".
The kitchen part 1 is some text that varies. The kitchen part 1 is " safe.[if c_4 is open and there is something in the c_4] The safe contains [a list of things in the c_4]. There's something strange about this being here, but you can't put your finger on it.[end if]".
The kitchen part 2 is some text that varies. The kitchen part 2 is "[if c_4 is open and the c_4 contains nothing] The safe is empty! What a waste of a day![end if]".
The kitchen part 3 is some text that varies. The kitchen part 3 is "

 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The kitchen part 4 is some text that varies. The kitchen part 4 is " gate leading east. There is [if d_1 is open]an open[otherwise]a closed[end if]".
The kitchen part 5 is some text that varies. The kitchen part 5 is " stone hatch leading north. There is an unblocked exit to the west.".
The description of r_4 is "[kitchen part 0][kitchen part 1][kitchen part 2][kitchen part 3][kitchen part 4][kitchen part 5]".

The r_9 is mapped west of r_4.
north of r_4 and south of r_5 is a door called d_1.
east of r_4 and west of r_3 is a door called d_2.
Understand "chamber" as r_9.
The internal name of r_9 is "chamber".
The printed name of r_9 is "-= Chamber =-".
The chamber part 0 is some text that varies. The chamber part 0 is "Ah, the chamber. This is some kind of chamber, really great typical vibes in this place, a wonderful typical atmosphere. And now, well, you're in it. The room is well lit.



There is an unguarded exit to the east. There is an unblocked exit to the north.".
The description of r_9 is "[chamber part 0]".

The r_8 is mapped north of r_9.
The r_4 is mapped east of r_9.
Understand "vault" as r_5.
The internal name of r_5 is "vault".
The printed name of r_5 is "-= Vault =-".
The vault part 0 is some text that varies. The vault part 0 is "You make a grand eccentric entrance into a vault.



 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The vault part 1 is some text that varies. The vault part 1 is " stone portal leading north. There is [if d_1 is open]an open[otherwise]a closed[end if]".
The vault part 2 is some text that varies. The vault part 2 is " stone hatch leading south. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_5 is "[vault part 0][vault part 1][vault part 2]".

The r_8 is mapped west of r_5.
south of r_5 and north of r_4 is a door called d_1.
north of r_5 and south of r_6 is a door called d_0.
Understand "scullery" as r_8.
The internal name of r_8 is "scullery".
The printed name of r_8 is "-= Scullery =-".
The scullery part 0 is some text that varies. The scullery part 0 is "You arrive in a scullery. An usual kind of place.



You don't like doors? Why not try going east, that entranceway is unblocked. You need an unguarded exit? You should try going south.".
The description of r_8 is "[scullery part 0]".

The r_9 is mapped south of r_8.
The r_5 is mapped east of r_8.
Understand "laundry place" as r_6.
The internal name of r_6 is "laundry place".
The printed name of r_6 is "-= Laundry Place =-".
The laundry place part 0 is some text that varies. The laundry place part 0 is "You find yourself in an usual kind of place. That is to say, you're in a laundry place. You decide to start listing off everything you see in the room, as if you were in a text adventure.

 You smell a hideous smell, and follow it to a locker. There's something strange about this thing being here, but you don't have time to worry about that now.[if c_5 is open and there is something in the c_5] The locker contains [a list of things in the c_5]. Classic TextWorld.[end if]".
The laundry place part 1 is some text that varies. The laundry place part 1 is "[if c_5 is open and the c_5 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The laundry place part 2 is some text that varies. The laundry place part 2 is " You can make out a counter. The counter is typical.[if there is something on the s_3] On the counter you make out [a list of things on the s_3].[end if]".
The laundry place part 3 is some text that varies. The laundry place part 3 is "[if there is nothing on the s_3] But there isn't a thing on it.[end if]".
The laundry place part 4 is some text that varies. The laundry place part 4 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The laundry place part 5 is some text that varies. The laundry place part 5 is " stone portal leading south. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_6 is "[laundry place part 0][laundry place part 1][laundry place part 2][laundry place part 3][laundry place part 4][laundry place part 5]".

The r_7 is mapped west of r_6.
south of r_6 and north of r_5 is a door called d_0.
Understand "bedroom" as r_7.
The internal name of r_7 is "bedroom".
The printed name of r_7 is "-= Bedroom =-".
The bedroom part 0 is some text that varies. The bedroom part 0 is "You've entered a bedroom. You decide to start listing off everything you see in the room, as if you were in a text adventure.

 You see [if c_6 is locked]a locked[else if c_6 is open]an opened[otherwise]a closed[end if]".
The bedroom part 1 is some text that varies. The bedroom part 1 is " Microsoft style chest.[if c_6 is open and there is something in the c_6] The Microsoft style chest contains [a list of things in the c_6].[end if]".
The bedroom part 2 is some text that varies. The bedroom part 2 is "[if c_6 is open and the c_6 contains nothing] The Microsoft style chest is empty! This is the worst thing that could possibly happen, ever![end if]".
The bedroom part 3 is some text that varies. The bedroom part 3 is "

There is an unguarded exit to the east.".
The description of r_7 is "[bedroom part 0][bedroom part 1][bedroom part 2][bedroom part 3]".

The r_6 is mapped east of r_7.
Understand "cubicle" as r_1.
The internal name of r_1 is "cubicle".
The printed name of r_1 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "You arrive in a cubicle. An usual kind of place.

 You make out [if c_7 is locked]a locked[else if c_7 is open]an opened[otherwise]a closed[end if]".
The cubicle part 1 is some text that varies. The cubicle part 1 is " cabinet.[if c_7 is open and there is something in the c_7] The cabinet contains [a list of things in the c_7].[end if]".
The cubicle part 2 is some text that varies. The cubicle part 2 is "[if c_7 is open and the c_7 contains nothing] The cabinet is empty! What a waste of a day![end if]".
The cubicle part 3 is some text that varies. The cubicle part 3 is "

There is an exit to the south. Don't worry, it is unblocked.".
The description of r_1 is "[cubicle part 0][cubicle part 1][cubicle part 2][cubicle part 3]".

The r_0 is mapped south of r_1.
Understand "dish-pit" as r_10.
The internal name of r_10 is "dish-pit".
The printed name of r_10 is "-= Dish-Pit =-".
The dish-pit part 0 is some text that varies. The dish-pit part 0 is "You're now in the dish-pit. You begin to take stock of what's in the room.

 You can make out a spherical locker.[if c_8 is open and there is something in the c_8] The spherical locker contains [a list of things in the c_8]. You idly wonder how they came up with the name TextWorld for this place. It's pretty fitting.[end if]".
The dish-pit part 1 is some text that varies. The dish-pit part 1 is "[if c_8 is open and the c_8 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The dish-pit part 2 is some text that varies. The dish-pit part 2 is " You scan the room, seeing a refrigerator. You shudder, but continue examining the room.[if c_9 is open and there is something in the c_9] The refrigerator contains [a list of things in the c_9].[end if]".
The dish-pit part 3 is some text that varies. The dish-pit part 3 is "[if c_9 is open and the c_9 contains nothing] The refrigerator is empty! What a waste of a day![end if]".
The dish-pit part 4 is some text that varies. The dish-pit part 4 is "

 There is [if d_6 is open]an open[otherwise]a closed[end if]".
The dish-pit part 5 is some text that varies. The dish-pit part 5 is " portal leading south. There is an exit to the north. Don't worry, it is unblocked.".
The description of r_10 is "[dish-pit part 0][dish-pit part 1][dish-pit part 2][dish-pit part 3][dish-pit part 4][dish-pit part 5]".

south of r_10 and north of r_2 is a door called d_6.
The r_11 is mapped north of r_10.
Understand "basement" as r_11.
The internal name of r_11 is "basement".
The printed name of r_11 is "-= Basement =-".
The basement part 0 is some text that varies. The basement part 0 is "Well, here we are in the basement.



You need an unguarded exit? You should try going south.".
The description of r_11 is "[basement part 0]".

The r_10 is mapped south of r_11.
Understand "pantry" as r_18.
The internal name of r_18 is "pantry".
The printed name of r_18 is "-= Pantry =-".
The pantry part 0 is some text that varies. The pantry part 0 is "Look around you. Take it all in. It's not every day someone gets to be in a pantry. You try to gain information on your surroundings by using a technique you call 'looking.'



 There is [if d_5 is open]an open[otherwise]a closed[end if]".
The pantry part 1 is some text that varies. The pantry part 1 is " door leading south. You don't like doors? Why not try going north, that entranceway is unblocked.".
The description of r_18 is "[pantry part 0][pantry part 1]".

south of r_18 and north of r_13 is a door called d_5.
The r_19 is mapped north of r_18.
Understand "garage" as r_19.
The internal name of r_19 is "garage".
The printed name of r_19 is "-= Garage =-".
The garage part 0 is some text that varies. The garage part 0 is "You find yourself in a garage. A normal kind of place.

 You see [if c_10 is locked]a locked[else if c_10 is open]an opened[otherwise]a closed[end if]".
The garage part 1 is some text that varies. The garage part 1 is " Henderson's style box in the room.[if c_10 is open and there is something in the c_10] The Henderson's style box contains [a list of things in the c_10].[end if]".
The garage part 2 is some text that varies. The garage part 2 is "[if c_10 is open and the c_10 contains nothing] The Henderson's style box is empty! What a waste of a day![end if]".
The garage part 3 is some text that varies. The garage part 3 is "

You don't like doors? Why not try going south, that entranceway is unguarded.".
The description of r_19 is "[garage part 0][garage part 1][garage part 2][garage part 3]".

The r_18 is mapped south of r_19.

The c_0 and the c_1 and the c_10 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are containers.
The c_0 and the c_1 and the c_10 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are privately-named.
The d_7 and the d_6 and the d_5 and the d_3 and the d_4 and the d_2 and the d_1 and the d_0 are doors.
The d_7 and the d_6 and the d_5 and the d_3 and the d_4 and the d_2 and the d_1 and the d_0 are privately-named.
The f_0 and the f_2 and the f_3 and the f_5 and the f_1 and the f_4 are foods.
The f_0 and the f_2 and the f_3 and the f_5 and the f_1 and the f_4 are privately-named.
The k_4 and the k_6 and the k_9 and the k_1 and the k_10 and the k_2 and the k_5 are keys.
The k_4 and the k_6 and the k_9 and the k_1 and the k_10 and the k_2 and the k_5 are privately-named.
The o_0 and the o_1 and the o_11 and the o_2 and the o_3 and the o_5 and the o_6 and the o_9 and the o_10 and the o_4 and the o_8 and the o_7 are object-likes.
The o_0 and the o_1 and the o_11 and the o_2 and the o_3 and the o_5 and the o_6 and the o_9 and the o_10 and the o_4 and the o_8 and the o_7 are privately-named.
The r_0 and the r_2 and the r_12 and the r_3 and the r_13 and the r_14 and the r_15 and the r_16 and the r_17 and the r_4 and the r_9 and the r_5 and the r_8 and the r_6 and the r_7 and the r_1 and the r_10 and the r_11 and the r_18 and the r_19 are rooms.
The r_0 and the r_2 and the r_12 and the r_3 and the r_13 and the r_14 and the r_15 and the r_16 and the r_17 and the r_4 and the r_9 and the r_5 and the r_8 and the r_6 and the r_7 and the r_1 and the r_10 and the r_11 and the r_18 and the r_19 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 are privately-named.

The description of d_7 is "it is what it is, a hatch [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_7 is "hatch".
Understand "hatch" as d_7.
The d_7 is closed.
The description of d_6 is "The portal looks towering. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_6 is "portal".
Understand "portal" as d_6.
The d_6 is closed.
The description of d_5 is "The door looks stuffy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_5 is "door".
Understand "door" as d_5.
The d_5 is locked.
The description of d_3 is "The passageway looks stuffy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_3 is "passageway".
Understand "passageway" as d_3.
The d_3 is closed.
The description of d_4 is "it is what it is, a gateway [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_4 is "gateway".
Understand "gateway" as d_4.
The d_4 is closed.
The description of d_2 is "The gate looks commanding. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_2 is "gate".
Understand "gate" as d_2.
The d_2 is locked.
The description of d_1 is "it is what it is, a stone hatch [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_1 is "stone hatch".
Understand "stone hatch" as d_1.
Understand "stone" as d_1.
Understand "hatch" as d_1.
The d_1 is open.
The description of d_0 is "it is what it is, a stone portal [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_0 is "stone portal".
Understand "stone portal" as d_0.
Understand "stone" as d_0.
Understand "portal" as d_0.
The d_0 is locked.
The description of c_0 is "The American safe looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_0 is "American safe".
Understand "American safe" as c_0.
Understand "American" as c_0.
Understand "safe" as c_0.
The c_0 is in r_0.
The c_0 is closed.
The description of c_1 is "The bureau looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_1 is "bureau".
Understand "bureau" as c_1.
The c_1 is in r_2.
The c_1 is closed.
The description of c_10 is "The Henderson's style box looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_10 is "Henderson's style box".
Understand "Henderson's style box" as c_10.
Understand "Henderson's" as c_10.
Understand "style" as c_10.
Understand "box" as c_10.
The c_10 is in r_19.
The c_10 is open.
The description of c_2 is "The dresser looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_2 is "dresser".
Understand "dresser" as c_2.
The c_2 is in r_12.
The c_2 is open.
The description of c_3 is "The soap scented chest looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_3 is "soap scented chest".
Understand "soap scented chest" as c_3.
Understand "soap" as c_3.
Understand "scented" as c_3.
Understand "chest" as c_3.
The c_3 is in r_15.
The c_3 is open.
The description of c_4 is "The safe looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_4 is "safe".
Understand "safe" as c_4.
The c_4 is in r_4.
The c_4 is locked.
The description of c_5 is "The locker looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_5 is "locker".
Understand "locker" as c_5.
The c_5 is in r_6.
The c_5 is closed.
The description of c_6 is "The Microsoft style chest looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_6 is "Microsoft style chest".
Understand "Microsoft style chest" as c_6.
Understand "Microsoft" as c_6.
Understand "style" as c_6.
Understand "chest" as c_6.
The c_6 is in r_7.
The c_6 is closed.
The description of c_7 is "The cabinet looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_7 is "cabinet".
Understand "cabinet" as c_7.
The c_7 is in r_1.
The c_7 is open.
The description of c_8 is "The spherical locker looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_8 is "spherical locker".
Understand "spherical locker" as c_8.
Understand "spherical" as c_8.
Understand "locker" as c_8.
The c_8 is in r_10.
The c_8 is closed.
The description of c_9 is "The refrigerator looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_9 is "refrigerator".
Understand "refrigerator" as c_9.
The c_9 is in r_10.
The c_9 is open.
The description of f_0 is "You couldn't pay me to eat that standard thing.".
The printed name of f_0 is "sandwich".
Understand "sandwich" as f_0.
The f_0 is in r_13.
The f_0 is edible.
The description of f_2 is "The loaf of bread looks delicious.".
The printed name of f_2 is "loaf of bread".
Understand "loaf of bread" as f_2.
Understand "loaf" as f_2.
Understand "bread" as f_2.
The f_2 is in r_16.
The f_2 is edible.
The description of f_3 is "that's an ordinary cashew!".
The printed name of f_3 is "cashew".
Understand "cashew" as f_3.
The f_3 is in r_5.
The f_3 is edible.
The description of f_5 is "You couldn't pay me to eat that normal thing.".
The printed name of f_5 is "gummy bear".
Understand "gummy bear" as f_5.
Understand "gummy" as f_5.
Understand "bear" as f_5.
The f_5 is in r_10.
The f_5 is edible.
The description of k_4 is "The metal of the passkey is hammered.".
The printed name of k_4 is "passkey".
Understand "passkey" as k_4.
The k_4 is in r_4.
The matching key of the c_4 is the k_4.
The description of k_6 is "The metal of the Microsoft style key is rusty.".
The printed name of k_6 is "Microsoft style key".
Understand "Microsoft style key" as k_6.
Understand "Microsoft" as k_6.
Understand "style" as k_6.
Understand "key" as k_6.
The k_6 is in r_7.
The matching key of the c_6 is the k_6.
The description of k_9 is "The metal of the spherical passkey is hammered.".
The printed name of k_9 is "spherical passkey".
Understand "spherical passkey" as k_9.
Understand "spherical" as k_9.
Understand "passkey" as k_9.
The k_9 is in r_10.
The matching key of the c_8 is the k_9.
The description of o_0 is "The mop is well-used.".
The printed name of o_0 is "mop".
Understand "mop" as o_0.
The o_0 is in r_0.
The description of o_1 is "The shadfly appears to be out of place here".
The printed name of o_1 is "shadfly".
Understand "shadfly" as o_1.
The o_1 is in r_12.
The description of o_11 is "The top hat appears to be to fit in here".
The printed name of o_11 is "top hat".
Understand "top hat" as o_11.
Understand "top" as o_11.
Understand "hat" as o_11.
The o_11 is in r_11.
The description of o_2 is "The broom seems well matched to everything else here".
The printed name of o_2 is "broom".
Understand "broom" as o_2.
The o_2 is in r_13.
The description of o_3 is "The glove is expensive looking.".
The printed name of o_3 is "glove".
Understand "glove" as o_3.
The o_3 is in r_13.
The description of o_5 is "The cloak looks out of place here".
The printed name of o_5 is "cloak".
Understand "cloak" as o_5.
The o_5 is in r_5.
The description of o_6 is "The cane looks well matched to everything else here".
The printed name of o_6 is "cane".
Understand "cane" as o_6.
The o_6 is in r_5.
The description of o_9 is "The teacup appears to be to fit in here".
The printed name of o_9 is "teacup".
Understand "teacup" as o_9.
The o_9 is in r_10.
The description of s_0 is "The mantle is durable.".
The printed name of s_0 is "mantle".
Understand "mantle" as s_0.
The s_0 is in r_3.
The description of s_1 is "The desk is shaky.".
The printed name of s_1 is "desk".
Understand "desk" as s_1.
The s_1 is in r_15.
The description of s_2 is "The stand is solidly built.".
The printed name of s_2 is "stand".
Understand "stand" as s_2.
The s_2 is in r_16.
The description of s_3 is "The counter is solid.".
The printed name of s_3 is "counter".
Understand "counter" as s_3.
The s_3 is in r_6.
The description of f_1 is "that's an ordinary apple!".
The printed name of f_1 is "apple".
Understand "apple" as f_1.
The f_1 is edible.
The f_1 is in the c_3.
The description of f_4 is "that's an usual legume!".
The printed name of f_4 is "legume".
Understand "legume" as f_4.
The f_4 is edible.
The f_4 is in the c_7.
The description of k_1 is "The American keycard looks useful".
The printed name of k_1 is "American keycard".
Understand "American keycard" as k_1.
Understand "American" as k_1.
Understand "keycard" as k_1.
The player carries the k_1.
The matching key of the c_0 is the k_1.
The description of k_10 is "The Henderson's style key is cold to the touch".
The printed name of k_10 is "Henderson's style key".
Understand "Henderson's style key" as k_10.
Understand "Henderson's" as k_10.
Understand "style" as k_10.
Understand "key" as k_10.
The k_10 is in the c_10.
The matching key of the c_10 is the k_10.
The description of k_2 is "The soap scented key is heavier than it looks.".
The printed name of k_2 is "soap scented key".
Understand "soap scented key" as k_2.
Understand "soap" as k_2.
Understand "scented" as k_2.
Understand "key" as k_2.
The player carries the k_2.
The matching key of the c_3 is the k_2.
The description of o_10 is "The lampshade seems out of place here".
The printed name of o_10 is "lampshade".
Understand "lampshade" as o_10.
The player carries the o_10.
The description of o_4 is "The synthesizer is modern.".
The printed name of o_4 is "synthesizer".
Understand "synthesizer" as o_4.
The player carries the o_4.
The description of o_8 is "The printer is cheap looking.".
The printed name of o_8 is "printer".
Understand "printer" as o_8.
The o_8 is in the c_7.
The description of k_5 is "The keycard is weighty.".
The printed name of k_5 is "keycard".
Understand "keycard" as k_5.
The matching key of the c_5 is the k_5.
The k_5 is on the s_3.
The description of o_7 is "The vacuum is brand new.".
The printed name of o_7 is "vacuum".
Understand "vacuum" as o_7.
The o_7 is on the s_3.


The player is in r_3.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go east / go east / go south / go west / go west / open passageway / go north / go east / go north / take mop"

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

The objective part 0 is some text that varies. The objective part 0 is "Welcome to another life changing episode of TextWorld! Here is your task for today. First, it would be fantastic if you could make an attempt to go to the east. Next, attempt to head north. Following ".
The objective part 1 is some text that varies. The objective part 1 is "that, retrieve the mop from the floor of the shower. Got that? Good!".

An objective is some text that varies. The objective is "[objective part 0][objective part 1]".
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

