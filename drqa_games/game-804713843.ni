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


The r_0 and the r_1 and the r_16 and the r_10 and the r_11 and the r_14 and the r_8 and the r_15 and the r_7 and the r_17 and the r_6 and the r_19 and the r_18 and the r_2 and the r_13 and the r_4 and the r_12 and the r_5 and the r_9 and the r_3 are rooms.

Understand "closet" as r_0.
The internal name of r_0 is "closet".
The printed name of r_0 is "-= Closet =-".
The closet part 0 is some text that varies. The closet part 0 is "You've entered a closet. You try to gain information on your surroundings by using a technique you call 'looking.'



 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The closet part 1 is some text that varies. The closet part 1 is " door leading north. There is [if d_1 is open]an open[otherwise]a closed[end if]".
The closet part 2 is some text that varies. The closet part 2 is " passageway leading west. There is [if d_0 is open]an open[otherwise]a closed[end if]".
The closet part 3 is some text that varies. The closet part 3 is " gateway leading south.".
The description of r_0 is "[closet part 0][closet part 1][closet part 2][closet part 3]".

west of r_0 and east of r_1 is a door called d_1.
south of r_0 and north of r_6 is a door called d_0.
north of r_0 and south of r_18 is a door called d_2.
Understand "workshop" as r_1.
The internal name of r_1 is "workshop".
The printed name of r_1 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "You are in a workshop. A standard one.

 As if things weren't amazing enough already, you can even see a toolbox.[if c_0 is open and there is something in the c_0] The toolbox contains [a list of things in the c_0]. You idly wonder how they came up with the name TextWorld for this place. It's pretty fitting.[end if]".
The workshop part 1 is some text that varies. The workshop part 1 is "[if c_0 is open and the c_0 contains nothing] What a letdown! The toolbox is empty![end if]".
The workshop part 2 is some text that varies. The workshop part 2 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The workshop part 3 is some text that varies. The workshop part 3 is " passageway leading east. There is an exit to the north. Don't worry, it is unguarded. You need an unblocked exit? You should try going south. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_1 is "[workshop part 0][workshop part 1][workshop part 2][workshop part 3]".

The r_16 is mapped west of r_1.
The r_2 is mapped south of r_1.
The r_3 is mapped north of r_1.
east of r_1 and west of r_0 is a door called d_1.
Understand "basement" as r_16.
The internal name of r_16 is "basement".
The printed name of r_16 is "-= Basement =-".
The basement part 0 is some text that varies. The basement part 0 is "You're now in the basement.

 You make out [if c_1 is locked]a locked[else if c_1 is open]an opened[otherwise]a closed[end if]".
The basement part 1 is some text that varies. The basement part 1 is " Microsoft box right there by you.[if c_1 is open and there is something in the c_1] The Microsoft box contains [a list of things in the c_1].[end if]".
The basement part 2 is some text that varies. The basement part 2 is "[if c_1 is open and the c_1 contains nothing] The Microsoft box is empty! This is the worst thing that could possibly happen, ever![end if]".
The basement part 3 is some text that varies. The basement part 3 is " You make out a stand. The stand is standard.[if there is something on the s_0] On the stand you see [a list of things on the s_0].[end if]".
The basement part 4 is some text that varies. The basement part 4 is "[if there is nothing on the s_0] Unfortunately, there isn't a thing on it.[end if]".
The basement part 5 is some text that varies. The basement part 5 is "

There is an unguarded exit to the east. There is an exit to the south. Don't worry, it is unguarded.".
The description of r_16 is "[basement part 0][basement part 1][basement part 2][basement part 3][basement part 4][basement part 5]".

The r_13 is mapped south of r_16.
The r_1 is mapped east of r_16.
Understand "bedroom" as r_10.
The internal name of r_10 is "bedroom".
The printed name of r_10 is "-= Bedroom =-".
The bedroom part 0 is some text that varies. The bedroom part 0 is "You find yourself in a bedroom.



You need an unguarded exit? You should try going east. There is an unguarded exit to the north. You need an unblocked exit? You should try going west.".
The description of r_10 is "[bedroom part 0]".

The r_11 is mapped west of r_10.
The r_4 is mapped north of r_10.
The r_9 is mapped east of r_10.
Understand "vault" as r_11.
The internal name of r_11 is "vault".
The printed name of r_11 is "-= Vault =-".
The vault part 0 is some text that varies. The vault part 0 is "Well how about that, you are in a place we're calling a vault.



You don't like doors? Why not try going east, that entranceway is unguarded. There is an exit to the north. Don't worry, it is unblocked.".
The description of r_11 is "[vault part 0]".

The r_12 is mapped north of r_11.
The r_10 is mapped east of r_11.
Understand "cellar" as r_14.
The internal name of r_14 is "cellar".
The printed name of r_14 is "-= Cellar =-".
The cellar part 0 is some text that varies. The cellar part 0 is "You find yourself in a normal kind of place. That is to say, you're in a cellar.

 You scan the room, seeing a cake scented locker.[if c_2 is open and there is something in the c_2] The cake scented locker contains [a list of things in the c_2]. You idly wonder how they came up with the name TextWorld for this place. It's pretty fitting.[end if]".
The cellar part 1 is some text that varies. The cellar part 1 is "[if c_2 is open and the c_2 contains nothing] The cake scented locker is empty! This is the worst thing that could possibly happen, ever![end if]".
The cellar part 2 is some text that varies. The cellar part 2 is "

There is an exit to the north. Don't worry, it is unblocked. You need an unblocked exit? You should try going west.".
The description of r_14 is "[cellar part 0][cellar part 1][cellar part 2]".

The r_8 is mapped west of r_14.
The r_15 is mapped north of r_14.
Understand "bedchamber" as r_8.
The internal name of r_8 is "bedchamber".
The printed name of r_8 is "-= Bedchamber =-".
The bedchamber part 0 is some text that varies. The bedchamber part 0 is "You find yourself in a bedchamber. A standard one.

 You see [if c_3 is locked]a locked[else if c_3 is open]an opened[otherwise]a closed[end if]".
The bedchamber part 1 is some text that varies. The bedchamber part 1 is " basket.[if c_3 is open and there is something in the c_3] The basket contains [a list of things in the c_3].[end if]".
The bedchamber part 2 is some text that varies. The bedchamber part 2 is "[if c_3 is open and the c_3 contains nothing] The basket is empty! What a waste of a day![end if]".
The bedchamber part 3 is some text that varies. The bedchamber part 3 is "

There is an unguarded exit to the east. There is an exit to the north. Don't worry, it is unguarded. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_8 is "[bedchamber part 0][bedchamber part 1][bedchamber part 2][bedchamber part 3]".

The r_9 is mapped west of r_8.
The r_7 is mapped north of r_8.
The r_14 is mapped east of r_8.
Understand "scullery" as r_15.
The internal name of r_15 is "scullery".
The printed name of r_15 is "-= Scullery =-".
The scullery part 0 is some text that varies. The scullery part 0 is "You are in a scullery. A typical kind of place.

 You rest your hand against a wall, but you miss the wall and fall onto a counter. [if there is something on the s_1]You see [a list of things on the s_1] on the counter. Classic TextWorld.[end if]".
The scullery part 1 is some text that varies. The scullery part 1 is "[if there is nothing on the s_1]But there isn't a thing on it.[end if]".
The scullery part 2 is some text that varies. The scullery part 2 is " You hear a noise behind you and spin around, but you can't see anything other than a board. [if there is something on the s_2]On the board you make out [a list of things on the s_2].[end if]".
The scullery part 3 is some text that varies. The scullery part 3 is "[if there is nothing on the s_2]However, the board, like an empty board, has nothing on it. What's the point of an empty board?[end if]".
The scullery part 4 is some text that varies. The scullery part 4 is "

You don't like doors? Why not try going south, that entranceway is unguarded. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_15 is "[scullery part 0][scullery part 1][scullery part 2][scullery part 3][scullery part 4]".

The r_7 is mapped west of r_15.
The r_14 is mapped south of r_15.
Understand "office" as r_7.
The internal name of r_7 is "office".
The printed name of r_7 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "You've entered an office. You begin to take stock of what's here.

 You can see a mantle. [if there is something on the s_3]On the mantle you see [a list of things on the s_3]. You shudder, but continue examining the room.[end if]".
The office part 1 is some text that varies. The office part 1 is "[if there is nothing on the s_3]However, the mantle, like an empty mantle, has nothing on it. What, you think everything in TextWorld should have stuff on it?[end if]".
The office part 2 is some text that varies. The office part 2 is "

There is an unblocked exit to the east. There is an exit to the south. Don't worry, it is unblocked. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_7 is "[office part 0][office part 1][office part 2]".

The r_5 is mapped west of r_7.
The r_8 is mapped south of r_7.
The r_15 is mapped east of r_7.
Understand "attic" as r_17.
The internal name of r_17 is "attic".
The printed name of r_17 is "-= Attic =-".
The attic part 0 is some text that varies. The attic part 0 is "You arrive in an attic. A typical kind of place.



You need an unblocked exit? You should try going west.".
The description of r_17 is "[attic part 0]".

The r_6 is mapped west of r_17.
Understand "bar" as r_6.
The internal name of r_6 is "bar".
The printed name of r_6 is "-= Bar =-".
The bar part 0 is some text that varies. The bar part 0 is "You find yourself in a bar. A standard one.



 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The bar part 1 is some text that varies. The bar part 1 is " gateway leading north. You need an unblocked exit? You should try going east. You don't like doors? Why not try going south, that entranceway is unguarded. You need an unblocked exit? You should try going west.".
The description of r_6 is "[bar part 0][bar part 1]".

The r_2 is mapped west of r_6.
The r_5 is mapped south of r_6.
north of r_6 and south of r_0 is a door called d_0.
The r_17 is mapped east of r_6.
Understand "pantry" as r_19.
The internal name of r_19 is "pantry".
The printed name of r_19 is "-= Pantry =-".
The pantry part 0 is some text that varies. The pantry part 0 is "You have come into the most typical of all possible pantrys.

 What's that over there? It looks like it's a shelf. [if there is something on the s_4]On the shelf you make out [a list of things on the s_4].[end if]".
The pantry part 1 is some text that varies. The pantry part 1 is "[if there is nothing on the s_4]But there isn't a thing on it. Oh! Why couldn't there just be stuff on it?[end if]".
The pantry part 2 is some text that varies. The pantry part 2 is "

There is an exit to the west. Don't worry, it is unblocked.".
The description of r_19 is "[pantry part 0][pantry part 1][pantry part 2]".

The r_18 is mapped west of r_19.
Understand "canteen" as r_18.
The internal name of r_18 is "canteen".
The printed name of r_18 is "-= Canteen =-".
The canteen part 0 is some text that varies. The canteen part 0 is "Well, here we are in the canteen. I guess you better just go and list everything you see here.

 You can see a cabinet.[if c_4 is open and there is something in the c_4] The cabinet contains [a list of things in the c_4]. Huh, weird.[end if]".
The canteen part 1 is some text that varies. The canteen part 1 is "[if c_4 is open and the c_4 contains nothing] What a letdown! The cabinet is empty![end if]".
The canteen part 2 is some text that varies. The canteen part 2 is " You scan the room for a pan, and you find a pan. The pan is usual.[if there is something on the s_5] On the pan you can see [a list of things on the s_5].[end if]".
The canteen part 3 is some text that varies. The canteen part 3 is "[if there is nothing on the s_5] But there isn't a thing on it. Sometimes, just sometimes, TextWorld can just be the worst.[end if]".
The canteen part 4 is some text that varies. The canteen part 4 is "

 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The canteen part 5 is some text that varies. The canteen part 5 is " door leading south. There is an unguarded exit to the east.".
The description of r_18 is "[canteen part 0][canteen part 1][canteen part 2][canteen part 3][canteen part 4][canteen part 5]".

south of r_18 and north of r_0 is a door called d_2.
The r_19 is mapped east of r_18.
Understand "parlor" as r_2.
The internal name of r_2 is "parlor".
The printed name of r_2 is "-= Parlor =-".
The parlor part 0 is some text that varies. The parlor part 0 is "You've entered a parlor.

 You can make out a desk. [if there is something on the s_6]You see [a list of things on the s_6] on the desk.[end if]".
The parlor part 1 is some text that varies. The parlor part 1 is "[if there is nothing on the s_6]However, the desk, like an empty desk, has nothing on it.[end if]".
The parlor part 2 is some text that varies. The parlor part 2 is "

There is an exit to the east. Don't worry, it is unguarded. There is an unblocked exit to the north. There is an unblocked exit to the south. There is an unguarded exit to the west.".
The description of r_2 is "[parlor part 0][parlor part 1][parlor part 2]".

The r_13 is mapped west of r_2.
The r_4 is mapped south of r_2.
The r_1 is mapped north of r_2.
The r_6 is mapped east of r_2.
Understand "cookhouse" as r_13.
The internal name of r_13 is "cookhouse".
The printed name of r_13 is "-= Cookhouse =-".
The cookhouse part 0 is some text that varies. The cookhouse part 0 is "You're now in the cookhouse. You start to take note of what's in the room.

 You see a gleam over in a corner, where you can see a chest.[if c_5 is open and there is something in the c_5] The chest contains [a list of things in the c_5]. Huh, weird.[end if]".
The cookhouse part 1 is some text that varies. The cookhouse part 1 is "[if c_5 is open and the c_5 contains nothing] What a letdown! The chest is empty![end if]".
The cookhouse part 2 is some text that varies. The cookhouse part 2 is "

You need an unblocked exit? You should try going east. There is an exit to the north. Don't worry, it is unguarded. There is an exit to the south. Don't worry, it is unblocked.".
The description of r_13 is "[cookhouse part 0][cookhouse part 1][cookhouse part 2]".

The r_12 is mapped south of r_13.
The r_16 is mapped north of r_13.
The r_2 is mapped east of r_13.
Understand "spare room" as r_4.
The internal name of r_4 is "spare room".
The printed name of r_4 is "-= Spare Room =-".
The spare room part 0 is some text that varies. The spare room part 0 is "Guess what, you are in the place we're calling the spare room.



There is an exit to the east. Don't worry, it is unguarded. There is an unblocked exit to the north. You don't like doors? Why not try going south, that entranceway is unguarded. There is an unblocked exit to the west.".
The description of r_4 is "[spare room part 0]".

The r_12 is mapped west of r_4.
The r_10 is mapped south of r_4.
The r_2 is mapped north of r_4.
The r_5 is mapped east of r_4.
Understand "study" as r_12.
The internal name of r_12 is "study".
The printed name of r_12 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "You've entered a study. You begin to take stock of what's here.

 You make out a bookshelf. The bookshelf is typical.[if there is something on the s_7] On the bookshelf you make out [a list of things on the s_7].[end if]".
The study part 1 is some text that varies. The study part 1 is "[if there is nothing on the s_7] But the thing is empty, unfortunately.[end if]".
The study part 2 is some text that varies. The study part 2 is "

You need an unguarded exit? You should try going east. You need an unblocked exit? You should try going north. There is an exit to the south. Don't worry, it is unblocked.".
The description of r_12 is "[study part 0][study part 1][study part 2]".

The r_11 is mapped south of r_12.
The r_13 is mapped north of r_12.
The r_4 is mapped east of r_12.
Understand "salon" as r_5.
The internal name of r_5 is "salon".
The printed name of r_5 is "-= Salon =-".
The salon part 0 is some text that varies. The salon part 0 is "You've entered a salon. You begin looking for stuff.



You don't like doors? Why not try going east, that entranceway is unblocked. There is an unguarded exit to the north. You don't like doors? Why not try going south, that entranceway is unblocked. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_5 is "[salon part 0]".

The r_4 is mapped west of r_5.
The r_9 is mapped south of r_5.
The r_6 is mapped north of r_5.
The r_7 is mapped east of r_5.
Understand "kitchenette" as r_9.
The internal name of r_9 is "kitchenette".
The printed name of r_9 is "-= Kitchenette =-".
The kitchenette part 0 is some text that varies. The kitchenette part 0 is "Well, here we are in a kitchenette. You start to take note of what's in the room.



You don't like doors? Why not try going east, that entranceway is unguarded. You don't like doors? Why not try going north, that entranceway is unblocked. You need an unblocked exit? You should try going west.".
The description of r_9 is "[kitchenette part 0]".

The r_10 is mapped west of r_9.
The r_5 is mapped north of r_9.
The r_8 is mapped east of r_9.
Understand "garage" as r_3.
The internal name of r_3 is "garage".
The printed name of r_3 is "-= Garage =-".
The garage part 0 is some text that varies. The garage part 0 is "You are in a garage.

 You lean against the wall, inadvertently pressing a secret button. The wall opens up to reveal a rack. The rack is typical.[if there is something on the s_8] On the rack you see [a list of things on the s_8]. You idly wonder how they came up with the name TextWorld for this place. It's pretty fitting.[end if]".
The garage part 1 is some text that varies. The garage part 1 is "[if there is nothing on the s_8] Looks like someone's already been here and taken everything off it, though.[end if]".
The garage part 2 is some text that varies. The garage part 2 is "

You need an unblocked exit? You should try going south.".
The description of r_3 is "[garage part 0][garage part 1][garage part 2]".

The r_1 is mapped south of r_3.

The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 are containers.
The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 are privately-named.
The d_0 and the d_1 and the d_2 are doors.
The d_0 and the d_1 and the d_2 are privately-named.
The f_0 and the f_1 and the f_3 and the f_2 and the f_4 and the f_5 and the f_6 and the f_7 are foods.
The f_0 and the f_1 and the f_3 and the f_2 and the f_4 and the f_5 and the f_6 and the f_7 are privately-named.
The k_0 and the k_1 and the k_3 are keys.
The k_0 and the k_1 and the k_3 are privately-named.
The o_10 and the o_12 and the o_2 and the o_4 and the o_5 and the o_6 and the o_7 and the o_8 and the o_9 and the o_0 and the o_1 and the o_11 and the o_3 and the o_13 are object-likes.
The o_10 and the o_12 and the o_2 and the o_4 and the o_5 and the o_6 and the o_7 and the o_8 and the o_9 and the o_0 and the o_1 and the o_11 and the o_3 and the o_13 are privately-named.
The r_0 and the r_1 and the r_16 and the r_10 and the r_11 and the r_14 and the r_8 and the r_15 and the r_7 and the r_17 and the r_6 and the r_19 and the r_18 and the r_2 and the r_13 and the r_4 and the r_12 and the r_5 and the r_9 and the r_3 are rooms.
The r_0 and the r_1 and the r_16 and the r_10 and the r_11 and the r_14 and the r_8 and the r_15 and the r_7 and the r_17 and the r_6 and the r_19 and the r_18 and the r_2 and the r_13 and the r_4 and the r_12 and the r_5 and the r_9 and the r_3 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 are privately-named.

The description of d_0 is "it's a hefty gateway [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_0 is "gateway".
Understand "gateway" as d_0.
The d_0 is open.
The description of d_1 is "The passageway looks durable. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_1 is "passageway".
Understand "passageway" as d_1.
The d_1 is locked.
The description of d_2 is "it's a solid door [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_2 is "door".
Understand "door" as d_2.
The d_2 is closed.
The description of c_0 is "The toolbox looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_0 is "toolbox".
Understand "toolbox" as c_0.
The c_0 is in r_1.
The c_0 is closed.
The description of c_1 is "The Microsoft box looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_1 is "Microsoft box".
Understand "Microsoft box" as c_1.
Understand "Microsoft" as c_1.
Understand "box" as c_1.
The c_1 is in r_16.
The c_1 is closed.
The description of c_2 is "The cake scented locker looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_2 is "cake scented locker".
Understand "cake scented locker" as c_2.
Understand "cake" as c_2.
Understand "scented" as c_2.
Understand "locker" as c_2.
The c_2 is in r_14.
The c_2 is locked.
The description of c_3 is "The basket looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_3 is "basket".
Understand "basket" as c_3.
The c_3 is in r_8.
The c_3 is locked.
The description of c_4 is "The cabinet looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_4 is "cabinet".
Understand "cabinet" as c_4.
The c_4 is in r_18.
The c_4 is open.
The description of c_5 is "The chest looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_5 is "chest".
Understand "chest" as c_5.
The c_5 is in r_13.
The c_5 is closed.
The description of f_0 is "The cabbage looks delicious.".
The printed name of f_0 is "cabbage".
Understand "cabbage" as f_0.
The f_0 is in r_1.
The f_0 is edible.
The description of f_1 is "You couldn't pay me to eat that typical thing.".
The printed name of f_1 is "coconut".
Understand "coconut" as f_1.
The f_1 is in r_10.
The f_1 is edible.
The description of f_3 is "The broccoli looks appealing.".
The printed name of f_3 is "broccoli".
Understand "broccoli" as f_3.
The f_3 is in r_6.
The f_3 is edible.
The description of k_0 is "The Microsoft passkey is light.".
The printed name of k_0 is "Microsoft passkey".
Understand "Microsoft passkey" as k_0.
Understand "Microsoft" as k_0.
Understand "passkey" as k_0.
The k_0 is in r_16.
The matching key of the c_1 is the k_0.
The description of o_10 is "The bug appears out of place here".
The printed name of o_10 is "bug".
Understand "bug" as o_10.
The o_10 is in r_4.
The description of o_12 is "The cloak appears out of place here".
The printed name of o_12 is "cloak".
Understand "cloak" as o_12.
The o_12 is in r_3.
The description of o_2 is "The lampshade looks out of place here".
The printed name of o_2 is "lampshade".
Understand "lampshade" as o_2.
The o_2 is in r_11.
The description of o_4 is "The broom looks out of place here".
The printed name of o_4 is "broom".
Understand "broom" as o_4.
The o_4 is in r_14.
The description of o_5 is "The golf tee is cheap looking.".
The printed name of o_5 is "golf tee".
Understand "golf tee" as o_5.
Understand "golf" as o_5.
Understand "tee" as o_5.
The o_5 is in r_17.
The description of o_6 is "The worm is dirty.".
The printed name of o_6 is "worm".
Understand "worm" as o_6.
The o_6 is in r_6.
The description of o_7 is "The novel looks out of place here".
The printed name of o_7 is "novel".
Understand "novel" as o_7.
The o_7 is in r_6.
The description of o_8 is "The butterfly is expensive looking.".
The printed name of o_8 is "butterfly".
Understand "butterfly" as o_8.
The o_8 is in r_19.
The description of o_9 is "The lightbulb would seem to be out of place here".
The printed name of o_9 is "lightbulb".
Understand "lightbulb" as o_9.
The o_9 is in r_19.
The description of s_0 is "The stand is solidly built.".
The printed name of s_0 is "stand".
Understand "stand" as s_0.
The s_0 is in r_16.
The description of s_1 is "The counter is solid.".
The printed name of s_1 is "counter".
Understand "counter" as s_1.
The s_1 is in r_15.
The description of s_2 is "The board is solidly built.".
The printed name of s_2 is "board".
Understand "board" as s_2.
The s_2 is in r_15.
The description of s_3 is "The mantle is stable.".
The printed name of s_3 is "mantle".
Understand "mantle" as s_3.
The s_3 is in r_7.
The description of s_4 is "The shelf is reliable.".
The printed name of s_4 is "shelf".
Understand "shelf" as s_4.
The s_4 is in r_19.
The description of s_5 is "The pan is unstable.".
The printed name of s_5 is "pan".
Understand "pan" as s_5.
The s_5 is in r_18.
The description of s_6 is "The desk is undependable.".
The printed name of s_6 is "desk".
Understand "desk" as s_6.
The s_6 is in r_2.
The description of s_7 is "The bookshelf is durable.".
The printed name of s_7 is "bookshelf".
Understand "bookshelf" as s_7.
The s_7 is in r_12.
The description of s_8 is "The rack is shaky.".
The printed name of s_8 is "rack".
Understand "rack" as s_8.
The s_8 is in r_3.
The description of f_2 is "that's a normal fondue!".
The printed name of f_2 is "fondue".
Understand "fondue" as f_2.
The f_2 is edible.
The player carries the f_2.
The description of f_4 is "You couldn't pay me to eat that typical thing.".
The printed name of f_4 is "apple".
Understand "apple" as f_4.
The f_4 is edible.
The player carries the f_4.
The description of f_5 is "You couldn't pay me to eat that standard thing.".
The printed name of f_5 is "sandwich".
Understand "sandwich" as f_5.
The f_5 is edible.
The f_5 is in the c_5.
The description of f_6 is "You couldn't pay me to eat that normal thing.".
The printed name of f_6 is "garlic clove".
Understand "garlic clove" as f_6.
Understand "garlic" as f_6.
Understand "clove" as f_6.
The f_6 is edible.
The player carries the f_6.
The description of f_7 is "The cookie looks inviting.".
The printed name of f_7 is "cookie".
Understand "cookie" as f_7.
The f_7 is edible.
The f_7 is on the s_8.
The description of k_1 is "The cake scented passkey is heavier than it looks.".
The printed name of k_1 is "cake scented passkey".
Understand "cake scented passkey" as k_1.
Understand "cake" as k_1.
Understand "scented" as k_1.
Understand "passkey" as k_1.
The player carries the k_1.
The matching key of the c_2 is the k_1.
The description of k_3 is "The metal of the latchkey is rusty.".
The printed name of k_3 is "latchkey".
Understand "latchkey" as k_3.
The player carries the k_3.
The matching key of the c_5 is the k_3.
The description of o_0 is "The knife is brand new.".
The printed name of o_0 is "knife".
Understand "knife" as o_0.
The player carries the o_0.
The description of o_1 is "The spoon is unremarkable.".
The printed name of o_1 is "spoon".
Understand "spoon" as o_1.
The player carries the o_1.
The description of o_11 is "The insect appears well matched to everything else here".
The printed name of o_11 is "insect".
Understand "insect" as o_11.
The player carries the o_11.
The description of o_3 is "The paper towel appears to fit in here".
The printed name of o_3 is "paper towel".
Understand "paper towel" as o_3.
Understand "paper" as o_3.
Understand "towel" as o_3.
The player carries the o_3.
The description of o_13 is "The shadfly is expensive looking.".
The printed name of o_13 is "shadfly".
Understand "shadfly" as o_13.
The o_13 is on the s_8.


The player is in r_14.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go west / go west / go west / go north / go west / go north / go east / go east / go north / close gateway"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_0 and The d_0 is closed and the d_0 is unlocked:
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

The objective part 0 is some text that varies. The objective part 0 is "You are now playing a profound game of TextWorld! Here is your task for today. Your first objective is to head west. And then, go west. Next, take a trip west. That done, attempt to go to the north. A".
The objective part 1 is some text that varies. The objective part 1 is "fter that, make an effort to move west. And then, attempt to take a trip north. After that, take a trip east. With that done, head east. Okay, and then, go to the north. And then, close the gateway in".
The objective part 2 is some text that varies. The objective part 2 is " the closet. Alright, thanks!".

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

