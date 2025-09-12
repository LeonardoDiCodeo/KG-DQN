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


The r_1 and the r_0 and the r_10 and the r_9 and the r_11 and the r_12 and the r_14 and the r_13 and the r_15 and the r_16 and the r_19 and the r_17 and the r_18 and the r_3 and the r_2 and the r_5 and the r_4 and the r_6 and the r_7 and the r_8 are rooms.

Understand "shower" as r_1.
The internal name of r_1 is "shower".
The printed name of r_1 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "Ah, the shower. This is some kind of shower, really great standard vibes in this place, a wonderful standard atmosphere.

 You can make out [if c_0 is locked]a locked[else if c_0 is open]an opened[otherwise]a closed[end if]".
The shower part 1 is some text that varies. The shower part 1 is " chest.[if c_0 is open and there is something in the c_0] The chest contains [a list of things in the c_0].[end if]".
The shower part 2 is some text that varies. The shower part 2 is "[if c_0 is open and the c_0 contains nothing] The chest is empty! What a waste of a day![end if]".
The shower part 3 is some text that varies. The shower part 3 is "

There is an exit to the east. Don't worry, it is unguarded. There is an unguarded exit to the south. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_1 is "[shower part 0][shower part 1][shower part 2][shower part 3]".

The r_0 is mapped west of r_1.
The r_2 is mapped south of r_1.
The r_6 is mapped east of r_1.
Understand "launderette" as r_0.
The internal name of r_0 is "launderette".
The printed name of r_0 is "-= Launderette =-".
The launderette part 0 is some text that varies. The launderette part 0 is "This just in- You, in the launderette.



There is an exit to the east. Don't worry, it is unblocked.".
The description of r_0 is "[launderette part 0]".

The r_1 is mapped east of r_0.
Understand "bedchamber" as r_10.
The internal name of r_10 is "bedchamber".
The printed name of r_10 is "-= Bedchamber =-".
The bedchamber part 0 is some text that varies. The bedchamber part 0 is "Look at that signboard! What does it say? It says Welcome to the bedchamber? Well that's cool. Let's see what's in here.

 You can make out [if c_1 is locked]a locked[else if c_1 is open]an opened[otherwise]a closed[end if]".
The bedchamber part 1 is some text that varies. The bedchamber part 1 is " box right there by you.[if c_1 is open and there is something in the c_1] The box contains [a list of things in the c_1].[end if]".
The bedchamber part 2 is some text that varies. The bedchamber part 2 is "[if c_1 is open and the c_1 contains nothing] What a letdown! The box is empty![end if]".
The bedchamber part 3 is some text that varies. The bedchamber part 3 is "

There is an unblocked exit to the north. There is an unguarded exit to the south. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_10 is "[bedchamber part 0][bedchamber part 1][bedchamber part 2][bedchamber part 3]".

The r_9 is mapped west of r_10.
The r_17 is mapped south of r_10.
The r_11 is mapped north of r_10.
Understand "bedroom" as r_9.
The internal name of r_9 is "bedroom".
The printed name of r_9 is "-= Bedroom =-".
The bedroom part 0 is some text that varies. The bedroom part 0 is "You arrive in a bedroom. A normal kind of place.

 You hear a noise behind you and spin around, but you can't see anything other than a shelf. [if there is something on the s_0]On the shelf you can make out [a list of things on the s_0].[end if]".
The bedroom part 1 is some text that varies. The bedroom part 1 is "[if there is nothing on the s_0]But the thing hasn't got anything on it.[end if]".
The bedroom part 2 is some text that varies. The bedroom part 2 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The bedroom part 3 is some text that varies. The bedroom part 3 is " gate leading west. You don't like doors? Why not try going east, that entranceway is unblocked. You don't like doors? Why not try going north, that entranceway is unblocked. You don't like doors? Why not try going south, that entranceway is unblocked.".
The description of r_9 is "[bedroom part 0][bedroom part 1][bedroom part 2][bedroom part 3]".

west of r_9 and east of r_5 is a door called d_1.
The r_18 is mapped south of r_9.
The r_12 is mapped north of r_9.
The r_10 is mapped east of r_9.
Understand "studio" as r_11.
The internal name of r_11 is "studio".
The printed name of r_11 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "You arrive in a studio. A standard kind of place. I guess you better just go and list everything you see here.

 You can make out [if c_2 is locked]a locked[else if c_2 is open]an opened[otherwise]a closed[end if]".
The studio part 1 is some text that varies. The studio part 1 is " locker.[if c_2 is open and there is something in the c_2] The locker contains [a list of things in the c_2]. Make a note of this, you might have to put stuff on or in it later on.[end if]".
The studio part 2 is some text that varies. The studio part 2 is "[if c_2 is open and the c_2 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The studio part 3 is some text that varies. The studio part 3 is " You can see a case.[if c_3 is open and there is something in the c_3] The case contains [a list of things in the c_3].[end if]".
The studio part 4 is some text that varies. The studio part 4 is "[if c_3 is open and the c_3 contains nothing] What a letdown! The case is empty![end if]".
The studio part 5 is some text that varies. The studio part 5 is " You see a bookshelf. The bookshelf is normal.[if there is something on the s_1] On the bookshelf you see [a list of things on the s_1]. Suddenly, you bump your head on the ceiling, but it's not such a bad bump that it's going to prevent you from looking at objects and even things.[end if]".
The studio part 6 is some text that varies. The studio part 6 is "[if there is nothing on the s_1] But the thing is empty. You move on, clearly depressed by your TextWorld experience.[end if]".
The studio part 7 is some text that varies. The studio part 7 is "

There is an unblocked exit to the north. You need an unguarded exit? You should try going south. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_11 is "[studio part 0][studio part 1][studio part 2][studio part 3][studio part 4][studio part 5][studio part 6][studio part 7]".

The r_12 is mapped west of r_11.
The r_10 is mapped south of r_11.
The r_14 is mapped north of r_11.
Understand "vault" as r_12.
The internal name of r_12 is "vault".
The printed name of r_12 is "-= Vault =-".
The vault part 0 is some text that varies. The vault part 0 is "You're now in the vault. Okay, just remember what you're here to do, and everything will go great.



You need an unblocked exit? You should try going east. There is an unguarded exit to the north. There is an exit to the south. Don't worry, it is unguarded.".
The description of r_12 is "[vault part 0]".

The r_9 is mapped south of r_12.
The r_13 is mapped north of r_12.
The r_11 is mapped east of r_12.
Understand "bar" as r_14.
The internal name of r_14 is "bar".
The printed name of r_14 is "-= Bar =-".
The bar part 0 is some text that varies. The bar part 0 is "You've just sauntered into a bar.



You don't like doors? Why not try going north, that entranceway is unblocked. There is an exit to the south. Don't worry, it is unguarded. There is an unguarded exit to the west.".
The description of r_14 is "[bar part 0]".

The r_13 is mapped west of r_14.
The r_11 is mapped south of r_14.
The r_15 is mapped north of r_14.
Understand "garage" as r_13.
The internal name of r_13 is "garage".
The printed name of r_13 is "-= Garage =-".
The garage part 0 is some text that varies. The garage part 0 is "You find yourself in a garage. An usual kind of place. The room seems oddly familiar, as though it were only superficially different from the other rooms in the building.



There is an exit to the east. Don't worry, it is unguarded. You don't like doors? Why not try going north, that entranceway is unguarded. You need an unblocked exit? You should try going south.".
The description of r_13 is "[garage part 0]".

The r_12 is mapped south of r_13.
The r_16 is mapped north of r_13.
The r_14 is mapped east of r_13.
Understand "attic" as r_15.
The internal name of r_15 is "attic".
The printed name of r_15 is "-= Attic =-".
The attic part 0 is some text that varies. The attic part 0 is "You've entered an attic.

 You see [if c_4 is locked]a locked[else if c_4 is open]an opened[otherwise]a closed[end if]".
The attic part 1 is some text that varies. The attic part 1 is " cabinet.[if c_4 is open and there is something in the c_4] The cabinet contains [a list of things in the c_4].[end if]".
The attic part 2 is some text that varies. The attic part 2 is "[if c_4 is open and the c_4 contains nothing] The cabinet is empty! This is the worst thing that could possibly happen, ever![end if]".
The attic part 3 is some text that varies. The attic part 3 is "

There is an exit to the south. Don't worry, it is unblocked. There is an unblocked exit to the west.".
The description of r_15 is "[attic part 0][attic part 1][attic part 2][attic part 3]".

The r_16 is mapped west of r_15.
The r_14 is mapped south of r_15.
Understand "salon" as r_16.
The internal name of r_16 is "salon".
The printed name of r_16 is "-= Salon =-".
The salon part 0 is some text that varies. The salon part 0 is "You're now in a salon.

 What's that over there? It looks like it's a suitcase. You can't wait to tell the folks at home about this![if c_5 is open and there is something in the c_5] The suitcase contains [a list of things in the c_5]. Hmm. You always thought you'd be more excited to see a suitcase in a room.[end if]".
The salon part 1 is some text that varies. The salon part 1 is "[if c_5 is open and the c_5 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The salon part 2 is some text that varies. The salon part 2 is "

You don't like doors? Why not try going east, that entranceway is unblocked. You don't like doors? Why not try going south, that entranceway is unblocked. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_16 is "[salon part 0][salon part 1][salon part 2]".

The r_19 is mapped west of r_16.
The r_13 is mapped south of r_16.
The r_15 is mapped east of r_16.
Understand "sauna" as r_19.
The internal name of r_19 is "sauna".
The printed name of r_19 is "-= Sauna =-".
The sauna part 0 is some text that varies. The sauna part 0 is "You find yourself in a sauna. An ordinary kind of place.



There is an unguarded exit to the east.".
The description of r_19 is "[sauna part 0]".

The r_16 is mapped east of r_19.
Understand "pantry" as r_17.
The internal name of r_17 is "pantry".
The printed name of r_17 is "-= Pantry =-".
The pantry part 0 is some text that varies. The pantry part 0 is "You arrive in a pantry. You try to gain information on your surroundings by using a technique you call 'looking.'

 You can see [if c_6 is locked]a locked[else if c_6 is open]an opened[otherwise]a closed[end if]".
The pantry part 1 is some text that varies. The pantry part 1 is " type 2 locker right there by you.[if c_6 is open and there is something in the c_6] The type 2 locker contains [a list of things in the c_6].[end if]".
The pantry part 2 is some text that varies. The pantry part 2 is "[if c_6 is open and the c_6 contains nothing] The type 2 locker is empty, what a horrible day![end if]".
The pantry part 3 is some text that varies. The pantry part 3 is "

There is an exit to the north. Don't worry, it is unblocked. There is an unblocked exit to the west.".
The description of r_17 is "[pantry part 0][pantry part 1][pantry part 2][pantry part 3]".

The r_18 is mapped west of r_17.
The r_10 is mapped north of r_17.
Understand "dish-pit" as r_18.
The internal name of r_18 is "dish-pit".
The printed name of r_18 is "-= Dish-Pit =-".
The dish-pit part 0 is some text that varies. The dish-pit part 0 is "You've entered a dish-pit.



There is an exit to the east. Don't worry, it is unblocked. You need an unguarded exit? You should try going north.".
The description of r_18 is "[dish-pit part 0]".

The r_9 is mapped north of r_18.
The r_17 is mapped east of r_18.
Understand "lounge" as r_3.
The internal name of r_3 is "lounge".
The printed name of r_3 is "-= Lounge =-".
The lounge part 0 is some text that varies. The lounge part 0 is "This is going to sound unbelievable, but you've just entered a lounge.



There is an unguarded exit to the north. You don't like doors? Why not try going south, that entranceway is unblocked. You need an unblocked exit? You should try going west.".
The description of r_3 is "[lounge part 0]".

The r_2 is mapped west of r_3.
The r_5 is mapped south of r_3.
The r_6 is mapped north of r_3.
Understand "cubicle" as r_2.
The internal name of r_2 is "cubicle".
The printed name of r_2 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "You've just sauntered into a cubicle. You begin looking for stuff.

 Look out! It's a- oh, never mind, it's just a Henderson's chest. The light flickers for a second, but nothing else happens.[if c_7 is open and there is something in the c_7] The Henderson's chest contains [a list of things in the c_7].[end if]".
The cubicle part 1 is some text that varies. The cubicle part 1 is "[if c_7 is open and the c_7 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The cubicle part 2 is some text that varies. The cubicle part 2 is " You see a bureau.[if c_8 is open and there is something in the c_8] The bureau contains [a list of things in the c_8]![end if]".
The cubicle part 3 is some text that varies. The cubicle part 3 is "[if c_8 is open and the c_8 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The cubicle part 4 is some text that varies. The cubicle part 4 is "

There is an exit to the east. Don't worry, it is unblocked. There is an unguarded exit to the north. There is an unguarded exit to the south.".
The description of r_2 is "[cubicle part 0][cubicle part 1][cubicle part 2][cubicle part 3][cubicle part 4]".

The r_4 is mapped south of r_2.
The r_1 is mapped north of r_2.
The r_3 is mapped east of r_2.
Understand "basement" as r_5.
The internal name of r_5 is "basement".
The printed name of r_5 is "-= Basement =-".
The basement part 0 is some text that varies. The basement part 0 is "You find yourself in a basement. A normal kind of place. You can barely contain your excitement.



 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The basement part 1 is some text that varies. The basement part 1 is " gate leading east. There is [if d_0 is open]an open[otherwise]a closed[end if]".
The basement part 2 is some text that varies. The basement part 2 is " door leading west. You don't like doors? Why not try going north, that entranceway is unguarded. You don't like doors? Why not try going south, that entranceway is unblocked.".
The description of r_5 is "[basement part 0][basement part 1][basement part 2]".

west of r_5 and east of r_4 is a door called d_0.
The r_8 is mapped south of r_5.
The r_3 is mapped north of r_5.
east of r_5 and west of r_9 is a door called d_1.
Understand "restroom" as r_4.
The internal name of r_4 is "restroom".
The printed name of r_4 is "-= Restroom =-".
The restroom part 0 is some text that varies. The restroom part 0 is "You arrive in a restroom. A normal kind of place.



 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The restroom part 1 is some text that varies. The restroom part 1 is " door leading east. There is an unblocked exit to the north. You need an unguarded exit? You should try going south.".
The description of r_4 is "[restroom part 0][restroom part 1]".

The r_7 is mapped south of r_4.
The r_2 is mapped north of r_4.
east of r_4 and west of r_5 is a door called d_0.
Understand "chamber" as r_6.
The internal name of r_6 is "chamber".
The printed name of r_6 is "-= Chamber =-".
The chamber part 0 is some text that varies. The chamber part 0 is "You are in a chamber. A standard one. The room is well lit.

 What's that over there? It looks like it's a bench! The bench is standard.[if there is something on the s_2] On the bench you see [a list of things on the s_2]. Hmmm... what else, what else?[end if]".
The chamber part 1 is some text that varies. The chamber part 1 is "[if there is nothing on the s_2] But there isn't a thing on it. This always happens![end if]".
The chamber part 2 is some text that varies. The chamber part 2 is " You scan the room for a desk, and you find a desk. What a coincidence, weren't you just thinking about a desk? [if there is something on the s_3]You see [a list of things on the s_3] on the desk.[end if]".
The chamber part 3 is some text that varies. The chamber part 3 is "[if there is nothing on the s_3]But there isn't a thing on it.[end if]".
The chamber part 4 is some text that varies. The chamber part 4 is "

You don't like doors? Why not try going south, that entranceway is unguarded. There is an unguarded exit to the west.".
The description of r_6 is "[chamber part 0][chamber part 1][chamber part 2][chamber part 3][chamber part 4]".

The r_1 is mapped west of r_6.
The r_3 is mapped south of r_6.
Understand "parlor" as r_7.
The internal name of r_7 is "parlor".
The printed name of r_7 is "-= Parlor =-".
The parlor part 0 is some text that varies. The parlor part 0 is "You arrive in a parlor. A standard kind of place.

 You can see a stand. The stand is normal.[if there is something on the s_4] On the stand you can see [a list of things on the s_4]. It doesn't get more TextWorld than this![end if]".
The parlor part 1 is some text that varies. The parlor part 1 is "[if there is nothing on the s_4] But the thing hasn't got anything on it.[end if]".
The parlor part 2 is some text that varies. The parlor part 2 is "

There is an unblocked exit to the north.".
The description of r_7 is "[parlor part 0][parlor part 1][parlor part 2]".

The r_4 is mapped north of r_7.
Understand "scullery" as r_8.
The internal name of r_8 is "scullery".
The printed name of r_8 is "-= Scullery =-".
The scullery part 0 is some text that varies. The scullery part 0 is "You arrive in a scullery. You try to gain information on your surroundings by using a technique you call 'looking.'

 You can see [if c_9 is locked]a locked[else if c_9 is open]an opened[otherwise]a closed[end if]".
The scullery part 1 is some text that varies. The scullery part 1 is " refrigerator.[if c_9 is open and there is something in the c_9] The refrigerator contains [a list of things in the c_9].[end if]".
The scullery part 2 is some text that varies. The scullery part 2 is "[if c_9 is open and the c_9 contains nothing] The refrigerator is empty, what a horrible day![end if]".
The scullery part 3 is some text that varies. The scullery part 3 is "

There is an exit to the north. Don't worry, it is unguarded.".
The description of r_8 is "[scullery part 0][scullery part 1][scullery part 2][scullery part 3]".

The r_5 is mapped north of r_8.

The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are containers.
The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are privately-named.
The d_0 and the d_1 are doors.
The d_0 and the d_1 are privately-named.
The f_1 and the f_2 and the f_5 and the f_6 and the f_8 and the f_9 and the f_0 and the f_10 and the f_3 and the f_4 and the f_7 are foods.
The f_1 and the f_2 and the f_5 and the f_6 and the f_8 and the f_9 and the f_0 and the f_10 and the f_3 and the f_4 and the f_7 are privately-named.
The k_0 and the k_3 and the k_4 and the k_2 and the k_7 are keys.
The k_0 and the k_3 and the k_4 and the k_2 and the k_7 are privately-named.
The o_3 and the o_4 and the o_5 and the o_6 and the o_8 and the o_0 and the o_1 and the o_2 and the o_7 are object-likes.
The o_3 and the o_4 and the o_5 and the o_6 and the o_8 and the o_0 and the o_1 and the o_2 and the o_7 are privately-named.
The r_1 and the r_0 and the r_10 and the r_9 and the r_11 and the r_12 and the r_14 and the r_13 and the r_15 and the r_16 and the r_19 and the r_17 and the r_18 and the r_3 and the r_2 and the r_5 and the r_4 and the r_6 and the r_7 and the r_8 are rooms.
The r_1 and the r_0 and the r_10 and the r_9 and the r_11 and the r_12 and the r_14 and the r_13 and the r_15 and the r_16 and the r_19 and the r_17 and the r_18 and the r_3 and the r_2 and the r_5 and the r_4 and the r_6 and the r_7 and the r_8 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 are privately-named.

The description of d_0 is "it's a solid door [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_0 is "door".
Understand "door" as d_0.
The d_0 is closed.
The description of d_1 is "The gate looks stuffy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_1 is "gate".
Understand "gate" as d_1.
The d_1 is closed.
The description of c_0 is "The chest looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_0 is "chest".
Understand "chest" as c_0.
The c_0 is in r_1.
The c_0 is locked.
The description of c_1 is "The box looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_1 is "box".
Understand "box" as c_1.
The c_1 is in r_10.
The c_1 is locked.
The description of c_2 is "The locker looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_2 is "locker".
Understand "locker" as c_2.
The c_2 is in r_11.
The c_2 is locked.
The description of c_3 is "The case looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_3 is "case".
Understand "case" as c_3.
The c_3 is in r_11.
The c_3 is open.
The description of c_4 is "The cabinet looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_4 is "cabinet".
Understand "cabinet" as c_4.
The c_4 is in r_15.
The c_4 is closed.
The description of c_5 is "The suitcase looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_5 is "suitcase".
Understand "suitcase" as c_5.
The c_5 is in r_16.
The c_5 is closed.
The description of c_6 is "The type 2 locker looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_6 is "type 2 locker".
Understand "type 2 locker" as c_6.
Understand "type" as c_6.
Understand "2" as c_6.
Understand "locker" as c_6.
The c_6 is in r_17.
The c_6 is closed.
The description of c_7 is "The Henderson's chest looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_7 is "Henderson's chest".
Understand "Henderson's chest" as c_7.
Understand "Henderson's" as c_7.
Understand "chest" as c_7.
The c_7 is in r_2.
The c_7 is closed.
The description of c_8 is "The bureau looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_8 is "bureau".
Understand "bureau" as c_8.
The c_8 is in r_2.
The c_8 is closed.
The description of c_9 is "The refrigerator looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_9 is "refrigerator".
Understand "refrigerator" as c_9.
The c_9 is in r_8.
The c_9 is open.
The description of f_1 is "that's an ordinary stick of butter!".
The printed name of f_1 is "stick of butter".
Understand "stick of butter" as f_1.
Understand "stick" as f_1.
Understand "butter" as f_1.
The f_1 is in r_0.
The f_1 is edible.
The description of f_2 is "that's a standard pear!".
The printed name of f_2 is "pear".
Understand "pear" as f_2.
The f_2 is in r_12.
The f_2 is edible.
The description of f_5 is "The candy bar looks appealing.".
The printed name of f_5 is "candy bar".
Understand "candy bar" as f_5.
Understand "candy" as f_5.
Understand "bar" as f_5.
The f_5 is in r_3.
The f_5 is edible.
The description of f_6 is "The pizza looks tantalizing.".
The printed name of f_6 is "pizza".
Understand "pizza" as f_6.
The f_6 is in r_3.
The f_6 is edible.
The description of f_8 is "that's a typical potato!".
The printed name of f_8 is "potato".
Understand "potato" as f_8.
The f_8 is in r_4.
The f_8 is edible.
The description of f_9 is "You couldn't pay me to eat that normal thing.".
The printed name of f_9 is "peanut".
Understand "peanut" as f_9.
The f_9 is in r_6.
The f_9 is edible.
The description of k_0 is "The metal of the latchkey is satin.".
The printed name of k_0 is "latchkey".
Understand "latchkey" as k_0.
The k_0 is in r_0.
The matching key of the c_0 is the k_0.
The description of k_3 is "The key is cold to the touch".
The printed name of k_3 is "key".
Understand "key" as k_3.
The k_3 is in r_11.
The matching key of the c_2 is the k_3.
The description of k_4 is "The type 2 key is light.".
The printed name of k_4 is "type 2 key".
Understand "type 2 key" as k_4.
Understand "type" as k_4.
Understand "2" as k_4.
Understand "key" as k_4.
The k_4 is in r_17.
The matching key of the c_6 is the k_4.
The description of o_3 is "The cane appears to be well matched to everything else here".
The printed name of o_3 is "cane".
Understand "cane" as o_3.
The o_3 is in r_13.
The description of o_4 is "The insect is dirty.".
The printed name of o_4 is "insect".
Understand "insect" as o_4.
The o_4 is in r_13.
The description of o_5 is "The pair of headphones would seem to be well matched to everything else here".
The printed name of o_5 is "pair of headphones".
Understand "pair of headphones" as o_5.
Understand "pair" as o_5.
Understand "headphones" as o_5.
The o_5 is in r_17.
The description of o_6 is "The nest of caterpillars is dirty.".
The printed name of o_6 is "nest of caterpillars".
Understand "nest of caterpillars" as o_6.
Understand "nest" as o_6.
Understand "caterpillars" as o_6.
The o_6 is in r_2.
The description of o_8 is "The fly larva is cheap looking.".
The printed name of o_8 is "fly larva".
Understand "fly larva" as o_8.
Understand "fly" as o_8.
Understand "larva" as o_8.
The o_8 is in r_5.
The description of s_0 is "The shelf is reliable.".
The printed name of s_0 is "shelf".
Understand "shelf" as s_0.
The s_0 is in r_9.
The description of s_1 is "The bookshelf is shaky.".
The printed name of s_1 is "bookshelf".
Understand "bookshelf" as s_1.
The s_1 is in r_11.
The description of s_2 is "The bench is solidly built.".
The printed name of s_2 is "bench".
Understand "bench" as s_2.
The s_2 is in r_6.
The description of s_3 is "The desk is durable.".
The printed name of s_3 is "desk".
Understand "desk" as s_3.
The s_3 is in r_6.
The description of s_4 is "The stand is stable.".
The printed name of s_4 is "stand".
Understand "stand" as s_4.
The s_4 is in r_7.
The description of f_0 is "The fondue looks delicious.".
The printed name of f_0 is "fondue".
Understand "fondue" as f_0.
The f_0 is edible.
The player carries the f_0.
The description of f_10 is "You couldn't pay me to eat that normal thing.".
The printed name of f_10 is "sandwich".
Understand "sandwich" as f_10.
The f_10 is edible.
The player carries the f_10.
The description of f_3 is "The banana looks tantalizing.".
The printed name of f_3 is "banana".
Understand "banana" as f_3.
The f_3 is edible.
The player carries the f_3.
The description of f_4 is "The cashew looks tempting.".
The printed name of f_4 is "cashew".
Understand "cashew" as f_4.
The f_4 is edible.
The player carries the f_4.
The description of f_7 is "that's a standard berry!".
The printed name of f_7 is "berry".
Understand "berry" as f_7.
The f_7 is edible.
The player carries the f_7.
The description of k_2 is "The metal of the passkey is hammered.".
The printed name of k_2 is "passkey".
Understand "passkey" as k_2.
The player carries the k_2.
The matching key of the c_1 is the k_2.
The description of k_7 is "The Henderson's passkey is heavier than it looks.".
The printed name of k_7 is "Henderson's passkey".
Understand "Henderson's passkey" as k_7.
Understand "Henderson's" as k_7.
Understand "passkey" as k_7.
The player carries the k_7.
The matching key of the c_7 is the k_7.
The description of o_0 is "The mop is unremarkable.".
The printed name of o_0 is "mop".
Understand "mop" as o_0.
The o_0 is in the c_0.
The description of o_1 is "The coffee cup appears to fit in here".
The printed name of o_1 is "coffee cup".
Understand "coffee cup" as o_1.
Understand "coffee" as o_1.
Understand "cup" as o_1.
The player carries the o_1.
The description of o_2 is "The bug is clean.".
The printed name of o_2 is "bug".
Understand "bug" as o_2.
The player carries the o_2.
The description of o_7 is "The Comic Strip Calendar looks to fit in here".
The printed name of o_7 is "Comic Strip Calendar".
Understand "Comic Strip Calendar" as o_7.
Understand "Comic" as o_7.
Understand "Strip" as o_7.
Understand "Calendar" as o_7.
The o_7 is in the c_7.


The player is in r_4.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go north / go east / go north / go west / go west / take latchkey / go east / unlock chest with latchkey / open chest / take mop from chest"

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

The objective part 0 is some text that varies. The objective part 0 is "Hey, thanks for coming over to the TextWorld today, there is something I need you to do for me. First stop, try to go north. That done, try to go east. After that, attempt to take a trip north. Then, ".
The objective part 1 is some text that varies. The objective part 1 is "attempt to take a trip west. Then, try to take a trip west. Once you succeed at that, pick-up the latchkey from the floor of the launderette. After that, take a trip east. With that accomplished, chec".
The objective part 2 is some text that varies. The objective part 2 is "k that the chest is unlocked with the latchkey. After that, make it so that the chest is open. Then, recover the mop from the chest in the shower. That's it!".

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

