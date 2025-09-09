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


The r_0 and the r_1 and the r_10 and the r_8 and the r_11 and the r_12 and the r_9 and the r_13 and the r_14 and the r_15 and the r_7 and the r_16 and the r_5 and the r_17 and the r_19 and the r_2 and the r_3 and the r_4 and the r_6 and the r_18 are rooms.

The internal name of r_0 is "garage".
The printed name of r_0 is "-= Garage =-".
The garage part 0 is some text that varies. The garage part 0 is "You find yourself in a garage.

 You can make out [if c_0 is locked]a locked[else if c_0 is open]an open[otherwise]a closed[end if]".
The garage part 1 is some text that varies. The garage part 1 is " case in the room.[if c_0 is open and there is something in the c_0] The case contains [a list of things in the c_0].[end if]".
The garage part 2 is some text that varies. The garage part 2 is "[if c_0 is open and the c_0 contains nothing] The case is empty, what a horrible day![end if]".
The garage part 3 is some text that varies. The garage part 3 is " You can make out a workbench. You wonder idly who left that here. [if there is something on the s_0]You see [a list of things on the s_0] on the workbench.[end if]".
The garage part 4 is some text that varies. The garage part 4 is "[if there is nothing on the s_0]But the thing is empty.[end if]".
The garage part 5 is some text that varies. The garage part 5 is "

You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_0 is "[garage part 0][garage part 1][garage part 2][garage part 3][garage part 4][garage part 5]".

The r_1 is mapped west of r_0.
The internal name of r_1 is "shower".
The printed name of r_1 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "Well, here we are in a shower. You decide to start listing off everything you see in the room, as if you were in a text adventure.



 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The shower part 1 is some text that varies. The shower part 1 is " gate leading south. There is an unguarded exit to the east. There is an exit to the north. Don't worry, it is unguarded.".
The description of r_1 is "[shower part 0][shower part 1]".

south of r_1 and north of r_15 is a door called d_1.
The r_2 is mapped north of r_1.
The r_0 is mapped east of r_1.
The internal name of r_10 is "bedroom".
The printed name of r_10 is "-= Bedroom =-".
The bedroom part 0 is some text that varies. The bedroom part 0 is "You've entered a bedroom.



There is an exit to the east. Don't worry, it is unblocked. There is an unblocked exit to the north. You don't like doors? Why not try going south, that entranceway is unguarded. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_10 is "[bedroom part 0]".

The r_8 is mapped west of r_10.
The r_12 is mapped south of r_10.
The r_7 is mapped north of r_10.
The r_11 is mapped east of r_10.
The internal name of r_8 is "salon".
The printed name of r_8 is "-= Salon =-".
The salon part 0 is some text that varies. The salon part 0 is "You are in a salon. A typical one. You can barely contain your excitement.



There is an unguarded exit to the east. You need an unguarded exit? You should try going north. You need an unguarded exit? You should try going south.".
The description of r_8 is "[salon part 0]".

The r_9 is mapped south of r_8.
The r_6 is mapped north of r_8.
The r_10 is mapped east of r_8.
The internal name of r_11 is "closet".
The printed name of r_11 is "-= Closet =-".
The closet part 0 is some text that varies. The closet part 0 is "You find yourself in a closet. A standard one.

 You see a rack. [if there is something on the s_1]On the rack you can make out [a list of things on the s_1].[end if]".
The closet part 1 is some text that varies. The closet part 1 is "[if there is nothing on the s_1]Looks like someone's already been here and taken everything off it, though.[end if]".
The closet part 2 is some text that varies. The closet part 2 is "

You don't like doors? Why not try going north, that entranceway is unguarded. You don't like doors? Why not try going south, that entranceway is unblocked. You need an unguarded exit? You should try going west.".
The description of r_11 is "[closet part 0][closet part 1][closet part 2]".

The r_10 is mapped west of r_11.
The r_13 is mapped south of r_11.
The r_15 is mapped north of r_11.
The internal name of r_12 is "spare room".
The printed name of r_12 is "-= Spare Room =-".
The spare room part 0 is some text that varies. The spare room part 0 is "Well I'll be, you are in the place we're calling the spare room. You begin to take stock of what's here.

 You see [if c_1 is locked]a locked[else if c_1 is open]an opened[otherwise]a closed[end if]".
The spare room part 1 is some text that varies. The spare room part 1 is " crate in the room.[if c_1 is open and there is something in the c_1] The crate contains [a list of things in the c_1].[end if]".
The spare room part 2 is some text that varies. The spare room part 2 is "[if c_1 is open and the c_1 contains nothing] The crate is empty! What a waste of a day![end if]".
The spare room part 3 is some text that varies. The spare room part 3 is " You see a gleam over in a corner, where you can see a table. The table is usual.[if there is something on the s_2] On the table you make out [a list of things on the s_2]. Wow! Just like in the movies![end if]".
The spare room part 4 is some text that varies. The spare room part 4 is "[if there is nothing on the s_2] But oh no! there's nothing on this piece of garbage. Oh! Why couldn't there just be stuff on it?[end if]".
The spare room part 5 is some text that varies. The spare room part 5 is " You rest your hand against a wall, but you miss the wall and fall onto a counter. [if there is something on the s_3]You see [a list of things on the s_3] on the counter.[end if]".
The spare room part 6 is some text that varies. The spare room part 6 is "[if there is nothing on the s_3]But the thing is empty.[end if]".
The spare room part 7 is some text that varies. The spare room part 7 is "

There is an unguarded exit to the east. There is an unblocked exit to the north. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_12 is "[spare room part 0][spare room part 1][spare room part 2][spare room part 3][spare room part 4][spare room part 5][spare room part 6][spare room part 7]".

The r_9 is mapped west of r_12.
The r_10 is mapped north of r_12.
The r_13 is mapped east of r_12.
The internal name of r_9 is "sauna".
The printed name of r_9 is "-= Sauna =-".
The sauna part 0 is some text that varies. The sauna part 0 is "You've entered a sauna. Let's see what's in here.

 Hey, want to see a shelf? Look over there, a shelf. [if there is something on the s_4]You see [a list of things on the s_4] on the shelf.[end if]".
The sauna part 1 is some text that varies. The sauna part 1 is "[if there is nothing on the s_4]Looks like someone's already been here and taken everything off it, though.[end if]".
The sauna part 2 is some text that varies. The sauna part 2 is "

There is an unguarded exit to the east. There is an exit to the north. Don't worry, it is unguarded.".
The description of r_9 is "[sauna part 0][sauna part 1][sauna part 2]".

The r_8 is mapped north of r_9.
The r_12 is mapped east of r_9.
The internal name of r_13 is "bar".
The printed name of r_13 is "-= Bar =-".
The bar part 0 is some text that varies. The bar part 0 is "If you're wondering why everything seems so typical all of a sudden, it's because you've just sauntered into the bar. You begin to take stock of what's here.



There is an exit to the east. Don't worry, it is unguarded. You don't like doors? Why not try going north, that entranceway is unblocked. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_13 is "[bar part 0]".

The r_12 is mapped west of r_13.
The r_11 is mapped north of r_13.
The r_14 is mapped east of r_13.
The internal name of r_14 is "workshop".
The printed name of r_14 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "You are in a workshop. A standard one.

 You make out a Canadian style box.[if c_2 is open and there is something in the c_2] The Canadian style box contains [a list of things in the c_2]. Now why would someone leave that there?[end if]".
The workshop part 1 is some text that varies. The workshop part 1 is "[if c_2 is open and the c_2 contains nothing] The Canadian style box is empty! What a waste of a day![end if]".
The workshop part 2 is some text that varies. The workshop part 2 is " Look out! It's a- oh, never mind, it's just a stand. [if there is something on the s_5]On the stand you can see [a list of things on the s_5].[end if]".
The workshop part 3 is some text that varies. The workshop part 3 is "[if there is nothing on the s_5]The stand appears to be empty.[end if]".
The workshop part 4 is some text that varies. The workshop part 4 is "

You need an unguarded exit? You should try going west.".
The description of r_14 is "[workshop part 0][workshop part 1][workshop part 2][workshop part 3][workshop part 4]".

The r_13 is mapped west of r_14.
The internal name of r_15 is "pantry".
The printed name of r_15 is "-= Pantry =-".
The pantry part 0 is some text that varies. The pantry part 0 is "You arrive in a pantry. A normal kind of place.

 If you haven't noticed it already, there seems to be something there by the wall, it's a chest.[if c_3 is open and there is something in the c_3] The chest contains [a list of things in the c_3].[end if]".
The pantry part 1 is some text that varies. The pantry part 1 is "[if c_3 is open and the c_3 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The pantry part 2 is some text that varies. The pantry part 2 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The pantry part 3 is some text that varies. The pantry part 3 is " door leading east. There is [if d_1 is open]an open[otherwise]a closed[end if]".
The pantry part 4 is some text that varies. The pantry part 4 is " gate leading north. You need an unblocked exit? You should try going south. You need an unguarded exit? You should try going west.".
The description of r_15 is "[pantry part 0][pantry part 1][pantry part 2][pantry part 3][pantry part 4]".

The r_7 is mapped west of r_15.
The r_11 is mapped south of r_15.
north of r_15 and south of r_1 is a door called d_1.
east of r_15 and west of r_17 is a door called d_0.
The internal name of r_7 is "kitchenette".
The printed name of r_7 is "-= Kitchenette =-".
The kitchenette part 0 is some text that varies. The kitchenette part 0 is "You have walked into a kitchenette. Not the kitchenette you'd expect. No, this is a kitchenette.



There is an unblocked exit to the east. There is an exit to the north. Don't worry, it is unguarded. There is an exit to the south. Don't worry, it is unblocked. You need an unblocked exit? You should try going west.".
The description of r_7 is "[kitchenette part 0]".

The r_6 is mapped west of r_7.
The r_10 is mapped south of r_7.
The r_16 is mapped north of r_7.
The r_15 is mapped east of r_7.
The internal name of r_16 is "bathroom".
The printed name of r_16 is "-= Bathroom =-".
The bathroom part 0 is some text that varies. The bathroom part 0 is "You've just shown up in a bathroom. You start to take note of what's in the room.

 You smell a sickening smell, and follow it to a bench. The bench is typical.[if there is something on the s_6] On the bench you make out [a list of things on the s_6].[end if]".
The bathroom part 1 is some text that varies. The bathroom part 1 is "[if there is nothing on the s_6] Looks like someone's already been here and taken everything off it, though.[end if]".
The bathroom part 2 is some text that varies. The bathroom part 2 is "

There is an exit to the south. Don't worry, it is unblocked. You need an unblocked exit? You should try going west.".
The description of r_16 is "[bathroom part 0][bathroom part 1][bathroom part 2]".

The r_5 is mapped west of r_16.
The r_7 is mapped south of r_16.
The internal name of r_5 is "recreation zone".
The printed name of r_5 is "-= Recreation Zone =-".
The recreation zone part 0 is some text that varies. The recreation zone part 0 is "You arrive in a recreation zone. An usual one. You begin looking for stuff.



There is an exit to the east. Don't worry, it is unblocked. You need an unguarded exit? You should try going north. There is an exit to the south. Don't worry, it is unblocked.".
The description of r_5 is "[recreation zone part 0]".

The r_6 is mapped south of r_5.
The r_4 is mapped north of r_5.
The r_16 is mapped east of r_5.
The internal name of r_17 is "cubicle".
The printed name of r_17 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "This is going to sound unbelievable, but you've just entered a cubicle.

 You see [if c_4 is locked]a locked[else if c_4 is open]an opened[otherwise]a closed[end if]".
The cubicle part 1 is some text that varies. The cubicle part 1 is " trunk, which looks usual, in the corner.[if c_4 is open and there is something in the c_4] The trunk contains [a list of things in the c_4]. You can't wait to tell the folks at home about this![end if]".
The cubicle part 2 is some text that varies. The cubicle part 2 is "[if c_4 is open and the c_4 contains nothing] The trunk is empty, what a horrible day![end if]".
The cubicle part 3 is some text that varies. The cubicle part 3 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The cubicle part 4 is some text that varies. The cubicle part 4 is " door leading west. You don't like doors? Why not try going east, that entranceway is unguarded. There is an unguarded exit to the south.".
The description of r_17 is "[cubicle part 0][cubicle part 1][cubicle part 2][cubicle part 3][cubicle part 4]".

west of r_17 and east of r_15 is a door called d_0.
The r_18 is mapped south of r_17.
The r_19 is mapped east of r_17.
The internal name of r_19 is "steam room".
The printed name of r_19 is "-= Steam Room =-".
The steam room part 0 is some text that varies. The steam room part 0 is "You're now in the steam room.

 As if things weren't amazing enough already, you can even see a dresser.[if c_5 is open and there is something in the c_5] The dresser contains [a list of things in the c_5].[end if]".
The steam room part 1 is some text that varies. The steam room part 1 is "[if c_5 is open and the c_5 contains nothing] The dresser is empty! What a waste of a day![end if]".
The steam room part 2 is some text that varies. The steam room part 2 is " You make out a board. Wow, isn't TextWorld just the best? [if there is something on the s_7]On the board you can see [a list of things on the s_7].[end if]".
The steam room part 3 is some text that varies. The steam room part 3 is "[if there is nothing on the s_7]But oh no! there's nothing on this piece of junk.[end if]".
The steam room part 4 is some text that varies. The steam room part 4 is "

You need an unblocked exit? You should try going west.".
The description of r_19 is "[steam room part 0][steam room part 1][steam room part 2][steam room part 3][steam room part 4]".

The r_17 is mapped west of r_19.
The internal name of r_2 is "laundry place".
The printed name of r_2 is "-= Laundry Place =-".
The laundry place part 0 is some text that varies. The laundry place part 0 is "You've entered a laundry place.

 You rest your hand against a wall, but you miss the wall and fall onto a locker. I mean, just wow! Isn't TextWorld just the best?[if c_6 is open and there is something in the c_6] The locker contains [a list of things in the c_6].[end if]".
The laundry place part 1 is some text that varies. The laundry place part 1 is "[if c_6 is open and the c_6 contains nothing] The locker is empty! This is the worst thing that could possibly happen, ever![end if]".
The laundry place part 2 is some text that varies. The laundry place part 2 is "

You don't like doors? Why not try going south, that entranceway is unblocked. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_2 is "[laundry place part 0][laundry place part 1][laundry place part 2]".

The r_3 is mapped west of r_2.
The r_1 is mapped south of r_2.
The internal name of r_3 is "vault".
The printed name of r_3 is "-= Vault =-".
The vault part 0 is some text that varies. The vault part 0 is "You arrive in a vault. A standard one.

 You can see a splintery table. [if there is something on the s_8]You see [a list of things on the s_8] on the table.[end if]".
The vault part 1 is some text that varies. The vault part 1 is "[if there is nothing on the s_8]But the thing hasn't got anything on it.[end if]".
The vault part 2 is some text that varies. The vault part 2 is " You make out a workbench. The workbench is rusty.[if there is something on the s_9] On the rusty workbench you make out [a list of things on the s_9].[end if]".
The vault part 3 is some text that varies. The vault part 3 is "[if there is nothing on the s_9] Unfortunately, there isn't a thing on it. What, you think everything in TextWorld should have stuff on it?[end if]".
The vault part 4 is some text that varies. The vault part 4 is "

There is an unblocked exit to the east. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_3 is "[vault part 0][vault part 1][vault part 2][vault part 3][vault part 4]".

The r_4 is mapped west of r_3.
The r_2 is mapped east of r_3.
The internal name of r_4 is "attic".
The printed name of r_4 is "-= Attic =-".
The attic part 0 is some text that varies. The attic part 0 is "You've just sauntered into an attic. I guess you better just go and list everything you see here.



There is an exit to the east. Don't worry, it is unguarded. There is an exit to the south. Don't worry, it is unblocked.".
The description of r_4 is "[attic part 0]".

The r_5 is mapped south of r_4.
The r_3 is mapped east of r_4.
The internal name of r_6 is "canteen".
The printed name of r_6 is "-= Canteen =-".
The canteen part 0 is some text that varies. The canteen part 0 is "I am sorry to announce that you are now in the canteen.



You don't like doors? Why not try going east, that entranceway is unguarded. There is an exit to the north. Don't worry, it is unblocked. There is an unblocked exit to the south.".
The description of r_6 is "[canteen part 0]".

The r_8 is mapped south of r_6.
The r_5 is mapped north of r_6.
The r_7 is mapped east of r_6.
The internal name of r_18 is "parlor".
The printed name of r_18 is "-= Parlor =-".
The parlor part 0 is some text that varies. The parlor part 0 is "Ah, the parlor. This is some kind of parlor, really great typical vibes in this place, a wonderful typical atmosphere. And now, well, you're in it.

 You make out a box.[if c_7 is open and there is something in the c_7] The box contains [a list of things in the c_7]. You idly wonder how they came up with the name TextWorld for this place. It's pretty fitting.[end if]".
The parlor part 1 is some text that varies. The parlor part 1 is "[if c_7 is open and the c_7 contains nothing] The box is empty! What a waste of a day![end if]".
The parlor part 2 is some text that varies. The parlor part 2 is "

There is an unguarded exit to the north.".
The description of r_18 is "[parlor part 0][parlor part 1][parlor part 2]".

The r_17 is mapped north of r_18.

The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 are containers.
The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 are privately-named.
The d_1 and the d_0 are doors.
The d_1 and the d_0 are privately-named.
The f_0 and the f_1 and the f_7 and the f_2 and the f_3 and the f_4 and the f_5 and the f_6 are foods.
The f_0 and the f_1 and the f_7 and the f_2 and the f_3 and the f_4 and the f_5 and the f_6 are privately-named.
The k_1 and the k_2 and the k_4 are keys.
The k_1 and the k_2 and the k_4 are privately-named.
The o_10 and the o_2 and the o_3 and the o_5 and the o_7 and the o_8 and the o_0 and the o_1 and the o_4 and the o_6 and the o_9 are object-likes.
The o_10 and the o_2 and the o_3 and the o_5 and the o_7 and the o_8 and the o_0 and the o_1 and the o_4 and the o_6 and the o_9 are privately-named.
The r_0 and the r_1 and the r_10 and the r_8 and the r_11 and the r_12 and the r_9 and the r_13 and the r_14 and the r_15 and the r_7 and the r_16 and the r_5 and the r_17 and the r_19 and the r_2 and the r_3 and the r_4 and the r_6 and the r_18 are rooms.
The r_0 and the r_1 and the r_10 and the r_8 and the r_11 and the r_12 and the r_9 and the r_13 and the r_14 and the r_15 and the r_7 and the r_16 and the r_5 and the r_17 and the r_19 and the r_2 and the r_3 and the r_4 and the r_6 and the r_18 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are privately-named.

The description of d_1 is "it is what it is, a gate [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_1 is "gate".
Understand "gate" as d_1.
The d_1 is closed.
The description of d_0 is "it is what it is, a door [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_0 is "door".
Understand "door" as d_0.
The d_0 is locked.
The description of c_0 is "The case looks strong, and impossible to open. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_0 is "case".
Understand "case" as c_0.
The c_0 is in r_0.
The c_0 is open.
The description of c_1 is "The crate looks strong, and impossible to force open. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_1 is "crate".
Understand "crate" as c_1.
The c_1 is in r_12.
The c_1 is open.
The description of c_2 is "The Canadian style box looks strong, and impossible to break open. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_2 is "Canadian style box".
Understand "Canadian style box" as c_2.
Understand "Canadian" as c_2.
Understand "style" as c_2.
Understand "box" as c_2.
The c_2 is in r_14.
The c_2 is closed.
The description of c_3 is "The chest looks strong, and impossible to force open. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_3 is "chest".
Understand "chest" as c_3.
The c_3 is in r_15.
The c_3 is closed.
The description of c_4 is "The trunk looks strong, and impossible to break open. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_4 is "trunk".
Understand "trunk" as c_4.
The c_4 is in r_17.
The c_4 is locked.
The description of c_5 is "The dresser looks strong, and impossible to crack open. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_5 is "dresser".
Understand "dresser" as c_5.
The c_5 is in r_19.
The c_5 is open.
The description of c_6 is "The locker looks strong, and impossible to crack open. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_6 is "locker".
Understand "locker" as c_6.
The c_6 is in r_2.
The c_6 is locked.
The description of c_7 is "The box looks strong, and impossible to open. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_7 is "box".
Understand "box" as c_7.
The c_7 is in r_18.
The c_7 is closed.
The description of f_0 is "that's an usual loaf of bread!".
The printed name of f_0 is "loaf of bread".
Understand "loaf of bread" as f_0.
Understand "loaf" as f_0.
Understand "bread" as f_0.
The f_0 is in r_1.
The f_0 is edible.
The description of f_1 is "that's a standard grape!".
The printed name of f_1 is "grape".
Understand "grape" as f_1.
The f_1 is in r_8.
The f_1 is edible.
The description of f_7 is "that's an usual candy bar!".
The printed name of f_7 is "candy bar".
Understand "candy bar" as f_7.
Understand "candy" as f_7.
Understand "bar" as f_7.
The f_7 is in r_6.
The f_7 is edible.
The description of k_1 is "The Canadian style key is cold to the touch".
The printed name of k_1 is "Canadian style key".
Understand "Canadian style key" as k_1.
Understand "Canadian" as k_1.
Understand "style" as k_1.
Understand "key" as k_1.
The k_1 is in r_14.
The matching key of the c_2 is the k_1.
The description of k_2 is "The keycard looks useful".
The printed name of k_2 is "keycard".
Understand "keycard" as k_2.
The k_2 is in r_15.
The matching key of the c_3 is the k_2.
The description of o_10 is "The bug is unremarkable.".
The printed name of o_10 is "bug".
Understand "bug" as o_10.
The o_10 is in r_6.
The description of o_2 is "The broom looks out of place here".
The printed name of o_2 is "broom".
Understand "broom" as o_2.
The o_2 is in r_1.
The description of o_3 is "The iron is clean.".
The printed name of o_3 is "iron".
Understand "iron" as o_3.
The o_3 is in r_1.
The description of o_5 is "The worm appears to be out of place here".
The printed name of o_5 is "worm".
Understand "worm" as o_5.
The o_5 is in r_7.
The description of o_7 is "The napkin looks well matched to everything else here".
The printed name of o_7 is "napkin".
Understand "napkin" as o_7.
The o_7 is in r_7.
The description of o_8 is "The fly larva looks out of place here".
The printed name of o_8 is "fly larva".
Understand "fly larva" as o_8.
Understand "fly" as o_8.
Understand "larva" as o_8.
The o_8 is in r_4.
The description of s_0 is "The workbench is solid.".
The printed name of s_0 is "workbench".
Understand "workbench" as s_0.
The s_0 is in r_0.
The description of s_1 is "The rack is unstable.".
The printed name of s_1 is "rack".
Understand "rack" as s_1.
The s_1 is in r_11.
The description of s_2 is "The table is balanced.".
The printed name of s_2 is "table".
Understand "table" as s_2.
The s_2 is in r_12.
The description of s_3 is "The counter is durable.".
The printed name of s_3 is "counter".
Understand "counter" as s_3.
The s_3 is in r_12.
The description of s_4 is "The shelf is stable.".
The printed name of s_4 is "shelf".
Understand "shelf" as s_4.
The s_4 is in r_9.
The description of s_5 is "The stand is wobbly.".
The printed name of s_5 is "stand".
Understand "stand" as s_5.
The s_5 is in r_14.
The description of s_6 is "The bench is reliable.".
The printed name of s_6 is "bench".
Understand "bench" as s_6.
The s_6 is in r_16.
The description of s_7 is "The board is reliable.".
The printed name of s_7 is "board".
Understand "board" as s_7.
The s_7 is in r_19.
The description of s_8 is "The splintery table is wobbly.".
The printed name of s_8 is "splintery table".
Understand "splintery table" as s_8.
Understand "splintery" as s_8.
Understand "table" as s_8.
The s_8 is in r_3.
The description of s_9 is "The rusty workbench is solidly built.".
The printed name of s_9 is "rusty workbench".
Understand "rusty workbench" as s_9.
Understand "rusty" as s_9.
Understand "workbench" as s_9.
The s_9 is in r_3.
The description of f_2 is "that's an usual gummy bear!".
The printed name of f_2 is "gummy bear".
Understand "gummy bear" as f_2.
Understand "gummy" as f_2.
Understand "bear" as f_2.
The f_2 is edible.
The player carries the f_2.
The description of f_3 is "that's an ordinary burger!".
The printed name of f_3 is "burger".
Understand "burger" as f_3.
The f_3 is edible.
The player carries the f_3.
The description of f_4 is "You couldn't pay me to eat that typical thing.".
The printed name of f_4 is "licorice strip".
Understand "licorice strip" as f_4.
Understand "licorice" as f_4.
Understand "strip" as f_4.
The f_4 is edible.
The player carries the f_4.
The description of f_5 is "You couldn't pay me to eat that standard thing.".
The printed name of f_5 is "fondue".
Understand "fondue" as f_5.
The f_5 is edible.
The player carries the f_5.
The description of f_6 is "You couldn't pay me to eat that ordinary thing.".
The printed name of f_6 is "cashew".
Understand "cashew" as f_6.
The f_6 is edible.
The player carries the f_6.
The description of k_4 is "The key is cold to the touch".
The printed name of k_4 is "key".
Understand "key" as k_4.
The player carries the k_4.
The matching key of the c_6 is the k_4.
The description of o_0 is "The printer is antiquated.".
The printed name of o_0 is "printer".
Understand "printer" as o_0.
The player carries the o_0.
The description of o_1 is "The shirt appears to be out of place here".
The printed name of o_1 is "shirt".
Understand "shirt" as o_1.
The o_1 is in the c_0.
The description of o_4 is "The golf ball is cheap looking.".
The printed name of o_4 is "golf ball".
Understand "golf ball" as o_4.
Understand "golf" as o_4.
Understand "ball" as o_4.
The o_4 is in the c_1.
The description of o_6 is "The spoon appears to be out of place here".
The printed name of o_6 is "spoon".
Understand "spoon" as o_6.
The player carries the o_6.
The description of o_9 is "The sponge is expensive looking.".
The printed name of o_9 is "sponge".
Understand "sponge" as o_9.
The player carries the o_9.


The player is in r_8.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go north / go east / go north / go west / go north / go east / go east / go south / go east / close case"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_0 and The c_0 is in r_0 and The c_0 is closed and the c_0 is unlocked:
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

The objective part 0 is some text that varies. The objective part 0 is "Welcome to another fast paced game of TextWorld! Here is how to play! First off, attempt to go to the north. After that, make an effort to venture east. And then, go to the north. After that, head wes".
The objective part 1 is some text that varies. The objective part 1 is "t. And then, make an effort to go north. Okay, and then, attempt to go east. Following that, venture east. Then, venture south. Then, try to venture east. With that done, assure that the case is close".
The objective part 2 is some text that varies. The objective part 2 is "d. That's it!".

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

