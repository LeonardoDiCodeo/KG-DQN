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


The r_10 and the r_7 and the r_11 and the r_13 and the r_12 and the r_14 and the r_9 and the r_15 and the r_16 and the r_4 and the r_18 and the r_19 and the r_2 and the r_1 and the r_3 and the r_0 and the r_6 and the r_5 and the r_8 and the r_17 are rooms.

Understand "cookery" as r_10.
The internal name of r_10 is "cookery".
The printed name of r_10 is "-= Cookery =-".
The cookery part 0 is some text that varies. The cookery part 0 is "You've just shown up in a cookery.

 You make out [if c_1 is locked]a locked[else if c_1 is open]an opened[otherwise]a closed[end if]".
The cookery part 1 is some text that varies. The cookery part 1 is " standard looking safe in the room.[if c_1 is open and there is something in the c_1] The safe contains [a list of things in the c_1].[end if]".
The cookery part 2 is some text that varies. The cookery part 2 is "[if c_1 is open and the c_1 contains nothing] What a letdown! The safe is empty![end if]".
The cookery part 3 is some text that varies. The cookery part 3 is " You lean against the wall, inadvertently pressing a secret button. The wall opens up to reveal a freezer.[if c_2 is open and there is something in the c_2] The freezer contains [a list of things in the c_2]. Hmmm... what else, what else?[end if]".
The cookery part 4 is some text that varies. The cookery part 4 is "[if c_2 is open and the c_2 contains nothing] The freezer is empty! What a waste of a day![end if]".
The cookery part 5 is some text that varies. The cookery part 5 is " You make out a board. [if there is something on the s_0]On the board you make out [a list of things on the s_0].[end if]".
The cookery part 6 is some text that varies. The cookery part 6 is "[if there is nothing on the s_0]The board appears to be empty.[end if]".
The cookery part 7 is some text that varies. The cookery part 7 is "

You need an unguarded exit? You should try going east. You need an unblocked exit? You should try going north. There is an exit to the south. Don't worry, it is unblocked. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_10 is "[cookery part 0][cookery part 1][cookery part 2][cookery part 3][cookery part 4][cookery part 5][cookery part 6][cookery part 7]".

The r_7 is mapped west of r_10.
The r_12 is mapped south of r_10.
The r_9 is mapped north of r_10.
The r_11 is mapped east of r_10.
Understand "restroom" as r_7.
The internal name of r_7 is "restroom".
The printed name of r_7 is "-= Restroom =-".
The restroom part 0 is some text that varies. The restroom part 0 is "You are in a restroom. A standard kind of place.

 What's that over there? It looks like it's a box.[if c_3 is open and there is something in the c_3] The box contains [a list of things in the c_3].[end if]".
The restroom part 1 is some text that varies. The restroom part 1 is "[if c_3 is open and the c_3 contains nothing] The box is empty, what a horrible day![end if]".
The restroom part 2 is some text that varies. The restroom part 2 is " You scan the room for a non-euclidean locker, and you find a non-euclidean locker. Huh, weird.[if c_4 is open and there is something in the c_4] The non-euclidean locker contains [a list of things in the c_4]. Wow, isn't TextWorld just the best?[end if]".
The restroom part 3 is some text that varies. The restroom part 3 is "[if c_4 is open and the c_4 contains nothing] The non-euclidean locker is empty! This is the worst thing that could possibly happen, ever![end if]".
The restroom part 4 is some text that varies. The restroom part 4 is " Were you looking for a drawer? Because look over there, it's a drawer. I mean, just wow! Isn't TextWorld just the best?[if c_5 is open and there is something in the c_5] The drawer contains [a list of things in the c_5].[end if]".
The restroom part 5 is some text that varies. The restroom part 5 is "[if c_5 is open and the c_5 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The restroom part 6 is some text that varies. The restroom part 6 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The restroom part 7 is some text that varies. The restroom part 7 is " gate leading west. You need an unblocked exit? You should try going east. You don't like doors? Why not try going north, that entranceway is unblocked. There is an exit to the south. Don't worry, it is unguarded.".
The description of r_7 is "[restroom part 0][restroom part 1][restroom part 2][restroom part 3][restroom part 4][restroom part 5][restroom part 6][restroom part 7]".

west of r_7 and east of r_18 is a door called d_0.
The r_6 is mapped south of r_7.
The r_8 is mapped north of r_7.
The r_10 is mapped east of r_7.
Understand "parlor" as r_11.
The internal name of r_11 is "parlor".
The printed name of r_11 is "-= Parlor =-".
The parlor part 0 is some text that varies. The parlor part 0 is "You've entered a parlor. You decide to start listing off everything you see in the room, as if you were in a text adventure.



There is an exit to the north. Don't worry, it is unblocked. There is an unblocked exit to the south. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_11 is "[parlor part 0]".

The r_10 is mapped west of r_11.
The r_13 is mapped south of r_11.
The r_14 is mapped north of r_11.
Understand "basement" as r_13.
The internal name of r_13 is "basement".
The printed name of r_13 is "-= Basement =-".
The basement part 0 is some text that varies. The basement part 0 is "You arrive in a basement. A typical one. The room seems oddly familiar, as though it were only superficially different from the other rooms in the building.



You need an unblocked exit? You should try going north. You don't like doors? Why not try going south, that entranceway is unblocked. You need an unblocked exit? You should try going west.".
The description of r_13 is "[basement part 0]".

The r_12 is mapped west of r_13.
The r_15 is mapped south of r_13.
The r_11 is mapped north of r_13.
Understand "chamber" as r_12.
The internal name of r_12 is "chamber".
The printed name of r_12 is "-= Chamber =-".
The chamber part 0 is some text that varies. The chamber part 0 is "You've just walked into a chamber. You try to gain information on your surroundings by using a technique you call 'looking.'

 You make out [if c_0 is locked]a locked[else if c_0 is open]an opened[otherwise]a closed[end if]".
The chamber part 1 is some text that varies. The chamber part 1 is " chest.[if c_0 is open and there is something in the c_0] The chest contains [a list of things in the c_0].[end if]".
The chamber part 2 is some text that varies. The chamber part 2 is "[if c_0 is open and the c_0 contains nothing] The chest is empty! What a waste of a day![end if]".
The chamber part 3 is some text that varies. The chamber part 3 is "

You need an unguarded exit? You should try going east. There is an exit to the north. Don't worry, it is unblocked. You don't like doors? Why not try going south, that entranceway is unguarded.".
The description of r_12 is "[chamber part 0][chamber part 1][chamber part 2][chamber part 3]".

The r_16 is mapped south of r_12.
The r_10 is mapped north of r_12.
The r_13 is mapped east of r_12.
Understand "vault" as r_14.
The internal name of r_14 is "vault".
The printed name of r_14 is "-= Vault =-".
The vault part 0 is some text that varies. The vault part 0 is "You arrive in a vault. Let's see what's in here.

 You scan the room, seeing a coffer.[if c_6 is open and there is something in the c_6] The coffer contains [a list of things in the c_6]. Something scurries by right in the corner of your eye. Probably nothing.[end if]".
The vault part 1 is some text that varies. The vault part 1 is "[if c_6 is open and the c_6 contains nothing] The coffer is empty! This is the worst thing that could possibly happen, ever![end if]".
The vault part 2 is some text that varies. The vault part 2 is "

You need an unguarded exit? You should try going south. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_14 is "[vault part 0][vault part 1][vault part 2]".

The r_9 is mapped west of r_14.
The r_11 is mapped south of r_14.
Understand "kitchenette" as r_9.
The internal name of r_9 is "kitchenette".
The printed name of r_9 is "-= Kitchenette =-".
The kitchenette part 0 is some text that varies. The kitchenette part 0 is "You are in a kitchenette. An ordinary kind of place.

 You see a gleam over in a corner, where you can see a shelf. The shelf is normal.[if there is something on the s_1] On the shelf you can see [a list of things on the s_1].[end if]".
The kitchenette part 1 is some text that varies. The kitchenette part 1 is "[if there is nothing on the s_1] But the thing is empty.[end if]".
The kitchenette part 2 is some text that varies. The kitchenette part 2 is "

You need an unblocked exit? You should try going east. There is an exit to the south. Don't worry, it is unblocked. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_9 is "[kitchenette part 0][kitchenette part 1][kitchenette part 2]".

The r_8 is mapped west of r_9.
The r_10 is mapped south of r_9.
The r_14 is mapped east of r_9.
Understand "studio" as r_15.
The internal name of r_15 is "studio".
The printed name of r_15 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "You've fallen into an usual room. Your mind races to think of what kind of room would be usual. And then it hits you. Of course. You're in the studio. The room seems oddly familiar, as though it were only superficially different from the other rooms in the building.



You need an unblocked exit? You should try going north. There is an unguarded exit to the west.".
The description of r_15 is "[studio part 0]".

The r_16 is mapped west of r_15.
The r_13 is mapped north of r_15.
Understand "shower" as r_16.
The internal name of r_16 is "shower".
The printed name of r_16 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "You have entered a shower. Not the shower you'd expect. No, this is a shower. You decide to just list off a complete list of everything you see in the room, because hey, why not?

 You can see a counter. The counter is usual.[if there is something on the s_2] On the counter you make out [a list of things on the s_2].[end if]".
The shower part 1 is some text that varies. The shower part 1 is "[if there is nothing on the s_2] Unfortunately, there isn't a thing on it. Hm. Oh well[end if]".
The shower part 2 is some text that varies. The shower part 2 is "

You don't like doors? Why not try going east, that entranceway is unguarded. You don't like doors? Why not try going north, that entranceway is unguarded. There is an exit to the south. Don't worry, it is unguarded. There is an unguarded exit to the west.".
The description of r_16 is "[shower part 0][shower part 1][shower part 2]".

The r_4 is mapped west of r_16.
The r_17 is mapped south of r_16.
The r_12 is mapped north of r_16.
The r_15 is mapped east of r_16.
Understand "salon" as r_4.
The internal name of r_4 is "salon".
The printed name of r_4 is "-= Salon =-".
The salon part 0 is some text that varies. The salon part 0 is "You've entered a salon. You begin to take stock of what's here.



There is an exit to the east. Don't worry, it is unblocked. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_4 is "[salon part 0]".

The r_2 is mapped west of r_4.
The r_16 is mapped east of r_4.
Understand "bedchamber" as r_18.
The internal name of r_18 is "bedchamber".
The printed name of r_18 is "-= Bedchamber =-".
The bedchamber part 0 is some text that varies. The bedchamber part 0 is "You've just sauntered into a bedchamber.

 You scan the room, seeing a locker.[if c_7 is open and there is something in the c_7] The locker contains [a list of things in the c_7].[end if]".
The bedchamber part 1 is some text that varies. The bedchamber part 1 is "[if c_7 is open and the c_7 contains nothing] The locker is empty, what a horrible day![end if]".
The bedchamber part 2 is some text that varies. The bedchamber part 2 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The bedchamber part 3 is some text that varies. The bedchamber part 3 is " gate leading east. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_18 is "[bedchamber part 0][bedchamber part 1][bedchamber part 2][bedchamber part 3]".

The r_19 is mapped west of r_18.
east of r_18 and west of r_7 is a door called d_0.
Understand "kitchen" as r_19.
The internal name of r_19 is "kitchen".
The printed name of r_19 is "-= Kitchen =-".
The kitchen part 0 is some text that varies. The kitchen part 0 is "Look at you, bigshot, walking into a kitchen like it isn't some huge deal.



You need an unblocked exit? You should try going east.".
The description of r_19 is "[kitchen part 0]".

The r_18 is mapped east of r_19.
Understand "sauna" as r_2.
The internal name of r_2 is "sauna".
The printed name of r_2 is "-= Sauna =-".
The sauna part 0 is some text that varies. The sauna part 0 is "You've entered a sauna. You can barely contain your excitement.



There is an exit to the east. Don't worry, it is unguarded. You don't like doors? Why not try going north, that entranceway is unblocked. You don't like doors? Why not try going south, that entranceway is unblocked. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_2 is "[sauna part 0]".

The r_1 is mapped west of r_2.
The r_3 is mapped south of r_2.
The r_5 is mapped north of r_2.
The r_4 is mapped east of r_2.
Understand "closet" as r_1.
The internal name of r_1 is "closet".
The printed name of r_1 is "-= Closet =-".
The closet part 0 is some text that varies. The closet part 0 is "Well, here we are in the closet.



There is an unguarded exit to the east. You need an unblocked exit? You should try going south.".
The description of r_1 is "[closet part 0]".

The r_0 is mapped south of r_1.
The r_2 is mapped east of r_1.
Understand "cubicle" as r_3.
The internal name of r_3 is "cubicle".
The printed name of r_3 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "You've just walked into a cubicle.



There is an exit to the north. Don't worry, it is unblocked. You need an unguarded exit? You should try going west.".
The description of r_3 is "[cubicle part 0]".

The r_0 is mapped west of r_3.
The r_2 is mapped north of r_3.
Understand "bedroom" as r_0.
The internal name of r_0 is "bedroom".
The printed name of r_0 is "-= Bedroom =-".
The bedroom part 0 is some text that varies. The bedroom part 0 is "Well, here we are in a bedroom.



You don't like doors? Why not try going east, that entranceway is unblocked. You don't like doors? Why not try going north, that entranceway is unblocked.".
The description of r_0 is "[bedroom part 0]".

The r_1 is mapped north of r_0.
The r_3 is mapped east of r_0.
Understand "playroom" as r_6.
The internal name of r_6 is "playroom".
The printed name of r_6 is "-= Playroom =-".
The playroom part 0 is some text that varies. The playroom part 0 is "You're now in the playroom. I guess you better just go and list everything you see here.



You don't like doors? Why not try going north, that entranceway is unguarded. You need an unblocked exit? You should try going west.".
The description of r_6 is "[playroom part 0]".

The r_5 is mapped west of r_6.
The r_7 is mapped north of r_6.
Understand "steam room" as r_5.
The internal name of r_5 is "steam room".
The printed name of r_5 is "-= Steam Room =-".
The steam room part 0 is some text that varies. The steam room part 0 is "You arrive in a steam room. A standard one. You try to gain information on your surroundings by using a technique you call 'looking.'

 You can see [if c_8 is locked]a locked[else if c_8 is open]an opened[otherwise]a closed[end if]".
The steam room part 1 is some text that varies. The steam room part 1 is " lavender scented box.[if c_8 is open and there is something in the c_8] The lavender scented box contains [a list of things in the c_8]. You can't wait to tell the folks at home about this![end if]".
The steam room part 2 is some text that varies. The steam room part 2 is "[if c_8 is open and the c_8 contains nothing] The lavender scented box is empty! This is the worst thing that could possibly happen, ever![end if]".
The steam room part 3 is some text that varies. The steam room part 3 is " You smell an interesting smell, and follow it to a rack. The rack is standard.[if there is something on the s_3] On the rack you can make out [a list of things on the s_3].[end if]".
The steam room part 4 is some text that varies. The steam room part 4 is "[if there is nothing on the s_3] Unfortunately, there isn't a thing on it. Aw, here you were, all excited for there to be things on it![end if]".
The steam room part 5 is some text that varies. The steam room part 5 is "

You need an unguarded exit? You should try going east. You need an unguarded exit? You should try going south.".
The description of r_5 is "[steam room part 0][steam room part 1][steam room part 2][steam room part 3][steam room part 4][steam room part 5]".

The r_2 is mapped south of r_5.
The r_6 is mapped east of r_5.
Understand "garage" as r_8.
The internal name of r_8 is "garage".
The printed name of r_8 is "-= Garage =-".
The garage part 0 is some text that varies. The garage part 0 is "You find yourself in a garage. An usual one. You start to take note of what's in the room.



You don't like doors? Why not try going east, that entranceway is unblocked. There is an exit to the south. Don't worry, it is unblocked.".
The description of r_8 is "[garage part 0]".

The r_7 is mapped south of r_8.
The r_9 is mapped east of r_8.
Understand "dish-pit" as r_17.
The internal name of r_17 is "dish-pit".
The printed name of r_17 is "-= Dish-Pit =-".
The dish-pit part 0 is some text that varies. The dish-pit part 0 is "You arrive in a dish-pit. A standard kind of place.



You don't like doors? Why not try going north, that entranceway is unblocked.".
The description of r_17 is "[dish-pit part 0]".

The r_16 is mapped north of r_17.

The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 are containers.
The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 are privately-named.
The d_0 are doors.
The d_0 are privately-named.
The f_1 and the f_10 and the f_3 and the f_4 and the f_5 and the f_7 and the f_11 and the f_2 and the f_6 and the f_8 and the f_9 and the f_0 are foods.
The f_1 and the f_10 and the f_3 and the f_4 and the f_5 and the f_7 and the f_11 and the f_2 and the f_6 and the f_8 and the f_9 and the f_0 are privately-named.
The k_1 and the k_0 and the k_2 and the k_3 and the k_5 are keys.
The k_1 and the k_0 and the k_2 and the k_3 and the k_5 are privately-named.
The o_9 and the o_1 and the o_2 and the o_3 and the o_4 and the o_5 and the o_6 and the o_7 and the o_8 and the o_0 are object-likes.
The o_9 and the o_1 and the o_2 and the o_3 and the o_4 and the o_5 and the o_6 and the o_7 and the o_8 and the o_0 are privately-named.
The r_10 and the r_7 and the r_11 and the r_13 and the r_12 and the r_14 and the r_9 and the r_15 and the r_16 and the r_4 and the r_18 and the r_19 and the r_2 and the r_1 and the r_3 and the r_0 and the r_6 and the r_5 and the r_8 and the r_17 are rooms.
The r_10 and the r_7 and the r_11 and the r_13 and the r_12 and the r_14 and the r_9 and the r_15 and the r_16 and the r_4 and the r_18 and the r_19 and the r_2 and the r_1 and the r_3 and the r_0 and the r_6 and the r_5 and the r_8 and the r_17 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 are privately-named.

The description of d_0 is "it's an imposing gate [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_0 is "gate".
Understand "gate" as d_0.
The d_0 is locked.
The description of c_0 is "The chest looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_0 is "chest".
Understand "chest" as c_0.
The c_0 is in r_12.
The c_0 is open.
The description of c_1 is "The safe looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_1 is "safe".
Understand "safe" as c_1.
The c_1 is in r_10.
The c_1 is open.
The description of c_2 is "The freezer looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_2 is "freezer".
Understand "freezer" as c_2.
The c_2 is in r_10.
The c_2 is open.
The description of c_3 is "The box looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_3 is "box".
Understand "box" as c_3.
The c_3 is in r_7.
The c_3 is locked.
The description of c_4 is "The non-euclidean locker looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_4 is "non-euclidean locker".
Understand "non-euclidean locker" as c_4.
Understand "non-euclidean" as c_4.
Understand "locker" as c_4.
The c_4 is in r_7.
The c_4 is closed.
The description of c_5 is "The drawer looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_5 is "drawer".
Understand "drawer" as c_5.
The c_5 is in r_7.
The c_5 is locked.
The description of c_6 is "The coffer looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_6 is "coffer".
Understand "coffer" as c_6.
The c_6 is in r_14.
The c_6 is open.
The description of c_7 is "The locker looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_7 is "locker".
Understand "locker" as c_7.
The c_7 is in r_18.
The c_7 is open.
The description of c_8 is "The lavender scented box looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_8 is "lavender scented box".
Understand "lavender scented box" as c_8.
Understand "lavender" as c_8.
Understand "scented" as c_8.
Understand "box" as c_8.
The c_8 is in r_5.
The c_8 is open.
The description of f_1 is "The loaf of bread looks heavenly.".
The printed name of f_1 is "loaf of bread".
Understand "loaf of bread" as f_1.
Understand "loaf" as f_1.
Understand "bread" as f_1.
The f_1 is in r_10.
The f_1 is edible.
The description of f_10 is "You couldn't pay me to eat that normal thing.".
The printed name of f_10 is "cashew".
Understand "cashew" as f_10.
The f_10 is in r_2.
The f_10 is edible.
The description of f_3 is "The carrot looks tempting.".
The printed name of f_3 is "carrot".
Understand "carrot" as f_3.
The f_3 is in r_14.
The f_3 is edible.
The description of f_4 is "The cabbage looks tantalizing.".
The printed name of f_4 is "cabbage".
Understand "cabbage" as f_4.
The f_4 is in r_14.
The f_4 is edible.
The description of f_5 is "You couldn't pay me to eat that ordinary thing.".
The printed name of f_5 is "stick of butter".
Understand "stick of butter" as f_5.
Understand "stick" as f_5.
Understand "butter" as f_5.
The f_5 is in r_14.
The f_5 is edible.
The description of f_7 is "that's a typical coconut!".
The printed name of f_7 is "coconut".
Understand "coconut" as f_7.
The f_7 is in r_15.
The f_7 is edible.
The description of k_1 is "The passkey is cold to the touch".
The printed name of k_1 is "passkey".
Understand "passkey" as k_1.
The k_1 is in r_7.
The matching key of the c_3 is the k_1.
The description of o_9 is "The insect appears to fit in here".
The printed name of o_9 is "insect".
Understand "insect" as o_9.
The o_9 is in r_17.
The description of s_0 is "The board is reliable.".
The printed name of s_0 is "board".
Understand "board" as s_0.
The s_0 is in r_10.
The description of s_1 is "The shelf is an unstable piece of trash.".
The printed name of s_1 is "shelf".
Understand "shelf" as s_1.
The s_1 is in r_9.
The description of s_2 is "The counter is stable.".
The printed name of s_2 is "counter".
Understand "counter" as s_2.
The s_2 is in r_16.
The description of s_3 is "The rack is durable.".
The printed name of s_3 is "rack".
Understand "rack" as s_3.
The s_3 is in r_5.
The description of f_11 is "that's a normal pizza!".
The printed name of f_11 is "pizza".
Understand "pizza" as f_11.
The f_11 is edible.
The player carries the f_11.
The description of f_2 is "You couldn't pay me to eat that normal thing.".
The printed name of f_2 is "durian".
Understand "durian" as f_2.
The f_2 is edible.
The player carries the f_2.
The description of f_6 is "The gummy bear looks heavenly.".
The printed name of f_6 is "gummy bear".
Understand "gummy bear" as f_6.
Understand "gummy" as f_6.
Understand "bear" as f_6.
The f_6 is edible.
The player carries the f_6.
The description of f_8 is "You couldn't pay me to eat that ordinary thing.".
The printed name of f_8 is "fondue".
Understand "fondue" as f_8.
The f_8 is edible.
The player carries the f_8.
The description of f_9 is "The sandwich looks inviting.".
The printed name of f_9 is "sandwich".
Understand "sandwich" as f_9.
The f_9 is edible.
The player carries the f_9.
The description of f_0 is "You couldn't pay me to eat that normal thing.".
The printed name of f_0 is "berry".
Understand "berry" as f_0.
The f_0 is in the c_0.
The description of k_0 is "The metal of the keycard is polished.".
The printed name of k_0 is "keycard".
Understand "keycard" as k_0.
The k_0 is in the c_1.
The matching key of the c_1 is the k_0.
The description of k_2 is "The metal of the non-euclidean latchkey is brushed.".
The printed name of k_2 is "non-euclidean latchkey".
Understand "non-euclidean latchkey" as k_2.
Understand "non-euclidean" as k_2.
Understand "latchkey" as k_2.
The player carries the k_2.
The matching key of the c_4 is the k_2.
The description of k_3 is "The metal of the key is hammered.".
The printed name of k_3 is "key".
Understand "key" as k_3.
The k_3 is in the c_0.
The matching key of the c_0 is the k_3.
The description of k_5 is "The lavender scented latchkey is light.".
The printed name of k_5 is "lavender scented latchkey".
Understand "lavender scented latchkey" as k_5.
Understand "lavender" as k_5.
Understand "scented" as k_5.
Understand "latchkey" as k_5.
The k_5 is in the c_8.
The matching key of the c_8 is the k_5.
The description of o_1 is "The mug appears to be out of place here".
The printed name of o_1 is "mug".
Understand "mug" as o_1.
The o_1 is in the c_1.
The description of o_2 is "The nest of insects looks well matched to everything else here".
The printed name of o_2 is "nest of insects".
Understand "nest of insects" as o_2.
Understand "nest" as o_2.
Understand "insects" as o_2.
The player carries the o_2.
The description of o_3 is "The bowl is antiquated.".
The printed name of o_3 is "bowl".
Understand "bowl" as o_3.
The player carries the o_3.
The description of o_4 is "The worm is cheap looking.".
The printed name of o_4 is "worm".
Understand "worm" as o_4.
The player carries the o_4.
The description of o_5 is "The tv is brand new.".
The printed name of o_5 is "tv".
Understand "tv" as o_5.
The o_5 is in the c_7.
The description of o_6 is "The soap dispenser is dirty.".
The printed name of o_6 is "soap dispenser".
Understand "soap dispenser" as o_6.
Understand "soap" as o_6.
Understand "dispenser" as o_6.
The player carries the o_6.
The description of o_7 is "The fork is brand new.".
The printed name of o_7 is "fork".
Understand "fork" as o_7.
The player carries the o_7.
The description of o_8 is "The ladle is antiquated.".
The printed name of o_8 is "ladle".
Understand "ladle" as o_8.
The player carries the o_8.
The description of o_0 is "The glass looks to fit in here".
The printed name of o_0 is "glass".
Understand "glass" as o_0.
The o_0 is on the s_0.


The player is in r_10.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go north / go east / go south / go south / go south / go west / go north / take berry from chest / go north / eat berry"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The f_0 is nowhere:
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

The objective part 0 is some text that varies. The objective part 0 is "It's time to explore the amazing world of TextWorld! Here is your task for today. First off, if it's not too much trouble, I need you to make an effort to head north. Then, travel east. With that done".
The objective part 1 is some text that varies. The objective part 1 is ", make an attempt to travel south. Then, attempt to head south. Then, attempt to travel south. And then, make an effort to head west. Then, travel north. With that done, retrieve the berry from the ch".
The objective part 2 is some text that varies. The objective part 2 is "est. And then, eat the berry. Alright, thanks!".

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

