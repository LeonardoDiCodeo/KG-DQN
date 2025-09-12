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


The r_0 and the r_1 and the r_9 and the r_10 and the r_7 and the r_11 and the r_2 and the r_12 and the r_13 and the r_14 and the r_15 and the r_17 and the r_3 and the r_18 and the r_6 and the r_4 and the r_5 and the r_16 and the r_8 and the r_19 are rooms.

Understand "office" as r_0.
The internal name of r_0 is "office".
The printed name of r_0 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "You've entered an office.

 You see a trunk.[if c_0 is open and there is something in the c_0] The trunk contains [a list of things in the c_0].[end if]".
The office part 1 is some text that varies. The office part 1 is "[if c_0 is open and the c_0 contains nothing] The trunk is empty! This is the worst thing that could possibly happen, ever![end if]".
The office part 2 is some text that varies. The office part 2 is "

There is an unguarded exit to the east. There is an unblocked exit to the north. You don't like doors? Why not try going south, that entranceway is unblocked. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_0 is "[office part 0][office part 1][office part 2]".

The r_1 is mapped west of r_0.
The r_2 is mapped south of r_0.
The r_10 is mapped north of r_0.
The r_12 is mapped east of r_0.
Understand "cubicle" as r_1.
The internal name of r_1 is "cubicle".
The printed name of r_1 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "You find yourself in a cubicle. A normal one. The room is well lit.



You need an unblocked exit? You should try going east. There is an exit to the north. Don't worry, it is unblocked. There is an unguarded exit to the south. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_1 is "[cubicle part 0]".

The r_9 is mapped west of r_1.
The r_6 is mapped south of r_1.
The r_7 is mapped north of r_1.
The r_0 is mapped east of r_1.
Understand "workshop" as r_9.
The internal name of r_9 is "workshop".
The printed name of r_9 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "You are in a workshop. A normal one. You begin looking for stuff.



There is an exit to the east. Don't worry, it is unblocked. You don't like doors? Why not try going north, that entranceway is unguarded. You don't like doors? Why not try going south, that entranceway is unguarded.".
The description of r_9 is "[workshop part 0]".

The r_16 is mapped south of r_9.
The r_8 is mapped north of r_9.
The r_1 is mapped east of r_9.
Understand "cellar" as r_10.
The internal name of r_10 is "cellar".
The printed name of r_10 is "-= Cellar =-".
The cellar part 0 is some text that varies. The cellar part 0 is "You find yourself in a cellar. A normal one. You begin looking for stuff.



There is an exit to the east. Don't worry, it is unblocked. There is an unguarded exit to the south. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_10 is "[cellar part 0]".

The r_7 is mapped west of r_10.
The r_0 is mapped south of r_10.
The r_15 is mapped east of r_10.
Understand "bathroom" as r_7.
The internal name of r_7 is "bathroom".
The printed name of r_7 is "-= Bathroom =-".
The bathroom part 0 is some text that varies. The bathroom part 0 is "You've just sauntered into a bathroom. You begin to take stock of what's here.



There is an unguarded exit to the east. There is an exit to the south. Don't worry, it is unguarded. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_7 is "[bathroom part 0]".

The r_8 is mapped west of r_7.
The r_1 is mapped south of r_7.
The r_10 is mapped east of r_7.
Understand "spare room" as r_11.
The internal name of r_11 is "spare room".
The printed name of r_11 is "-= Spare Room =-".
The spare room part 0 is some text that varies. The spare room part 0 is "You are in a spare room. A typical one.



There is an unguarded exit to the north. There is an exit to the south. Don't worry, it is unblocked. There is an unblocked exit to the west.".
The description of r_11 is "[spare room part 0]".

The r_2 is mapped west of r_11.
The r_17 is mapped south of r_11.
The r_12 is mapped north of r_11.
Understand "canteen" as r_2.
The internal name of r_2 is "canteen".
The printed name of r_2 is "-= Canteen =-".
The canteen part 0 is some text that varies. The canteen part 0 is "You've entered a canteen.

 You bend down to tie your shoe. When you stand up, you notice a type 6 chest.[if c_1 is open and there is something in the c_1] The type 6 chest contains [a list of things in the c_1].[end if]".
The canteen part 1 is some text that varies. The canteen part 1 is "[if c_1 is open and the c_1 contains nothing] The type 6 chest is empty! This is the worst thing that could possibly happen, ever![end if]".
The canteen part 2 is some text that varies. The canteen part 2 is "

There is an unguarded exit to the east. You don't like doors? Why not try going north, that entranceway is unguarded. There is an unblocked exit to the south. There is an unblocked exit to the west.".
The description of r_2 is "[canteen part 0][canteen part 1][canteen part 2]".

The r_6 is mapped west of r_2.
The r_3 is mapped south of r_2.
The r_0 is mapped north of r_2.
The r_11 is mapped east of r_2.
Understand "basement" as r_12.
The internal name of r_12 is "basement".
The printed name of r_12 is "-= Basement =-".
The basement part 0 is some text that varies. The basement part 0 is "Well, here we are in a basement.

 You can make out [if c_2 is locked]a locked[else if c_2 is open]an opened[otherwise]a closed[end if]".
The basement part 1 is some text that varies. The basement part 1 is " locker right there by you.[if c_2 is open and there is something in the c_2] The locker contains [a list of things in the c_2]. You shudder, but continue examining the room.[end if]".
The basement part 2 is some text that varies. The basement part 2 is "[if c_2 is open and the c_2 contains nothing] The locker is empty! This is the worst thing that could possibly happen, ever![end if]".
The basement part 3 is some text that varies. The basement part 3 is "

You need an unguarded exit? You should try going east. There is an exit to the north. Don't worry, it is unguarded. You need an unblocked exit? You should try going south. You need an unguarded exit? You should try going west.".
The description of r_12 is "[basement part 0][basement part 1][basement part 2][basement part 3]".

The r_0 is mapped west of r_12.
The r_11 is mapped south of r_12.
The r_15 is mapped north of r_12.
The r_13 is mapped east of r_12.
Understand "chamber" as r_13.
The internal name of r_13 is "chamber".
The printed name of r_13 is "-= Chamber =-".
The chamber part 0 is some text that varies. The chamber part 0 is "You make another one of your grand eccentric entrances into a chamber. You decide to start listing off everything you see in the room, as if you were in a text adventure.

 You can see [if c_3 is locked]a locked[else if c_3 is open]an opened[otherwise]a closed[end if]".
The chamber part 1 is some text that varies. The chamber part 1 is " coffer.[if c_3 is open and there is something in the c_3] The coffer contains [a list of things in the c_3]. You wonder idly who left that here.[end if]".
The chamber part 2 is some text that varies. The chamber part 2 is "[if c_3 is open and the c_3 contains nothing] The coffer is empty! What a waste of a day![end if]".
The chamber part 3 is some text that varies. The chamber part 3 is " You can see a bed. [if there is something on the s_0]You see [a list of things on the s_0] on the bed. Something scurries by right in the corner of your eye. Probably nothing.[end if]".
The chamber part 4 is some text that varies. The chamber part 4 is "[if there is nothing on the s_0]But there isn't a thing on it.[end if]".
The chamber part 5 is some text that varies. The chamber part 5 is " You can make out a bookshelf. [if there is something on the s_1]You see [a list of things on the s_1] on the bookshelf.[end if]".
The chamber part 6 is some text that varies. The chamber part 6 is "[if there is nothing on the s_1]But the thing is empty.[end if]".
The chamber part 7 is some text that varies. The chamber part 7 is "

There is an unguarded exit to the north. You need an unguarded exit? You should try going west.".
The description of r_13 is "[chamber part 0][chamber part 1][chamber part 2][chamber part 3][chamber part 4][chamber part 5][chamber part 6][chamber part 7]".

The r_12 is mapped west of r_13.
The r_14 is mapped north of r_13.
Understand "pantry" as r_14.
The internal name of r_14 is "pantry".
The printed name of r_14 is "-= Pantry =-".
The pantry part 0 is some text that varies. The pantry part 0 is "You make another one of your grand eccentric entrances into a pantry.

 You make out a table. The table is standard.[if there is something on the s_2] On the table you make out [a list of things on the s_2].[end if]".
The pantry part 1 is some text that varies. The pantry part 1 is "[if there is nothing on the s_2] Unfortunately, there isn't a thing on it. You swear loudly.[end if]".
The pantry part 2 is some text that varies. The pantry part 2 is "

You don't like doors? Why not try going south, that entranceway is unguarded. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_14 is "[pantry part 0][pantry part 1][pantry part 2]".

The r_15 is mapped west of r_14.
The r_13 is mapped south of r_14.
Understand "steam room" as r_15.
The internal name of r_15 is "steam room".
The printed name of r_15 is "-= Steam Room =-".
The steam room part 0 is some text that varies. The steam room part 0 is "Ah, the steam room. This is some kind of steam room, really great ordinary vibes in this place, a wonderful ordinary atmosphere.



There is an unguarded exit to the east. You don't like doors? Why not try going south, that entranceway is unguarded. You need an unguarded exit? You should try going west.".
The description of r_15 is "[steam room part 0]".

The r_10 is mapped west of r_15.
The r_12 is mapped south of r_15.
The r_14 is mapped east of r_15.
Understand "bar" as r_17.
The internal name of r_17 is "bar".
The printed name of r_17 is "-= Bar =-".
The bar part 0 is some text that varies. The bar part 0 is "You've just walked into a bar.



 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The bar part 1 is some text that varies. The bar part 1 is " hatch leading east. You need an unguarded exit? You should try going north. There is an unguarded exit to the west.".
The description of r_17 is "[bar part 0][bar part 1]".

The r_3 is mapped west of r_17.
The r_11 is mapped north of r_17.
east of r_17 and west of r_18 is a door called d_0.
Understand "scullery" as r_3.
The internal name of r_3 is "scullery".
The printed name of r_3 is "-= Scullery =-".
The scullery part 0 is some text that varies. The scullery part 0 is "Look at you, bigshot, walking into a scullery like it isn't some huge deal.



There is an exit to the east. Don't worry, it is unblocked. You don't like doors? Why not try going north, that entranceway is unblocked. You need an unguarded exit? You should try going west.".
The description of r_3 is "[scullery part 0]".

The r_4 is mapped west of r_3.
The r_2 is mapped north of r_3.
The r_17 is mapped east of r_3.
Understand "kitchen" as r_18.
The internal name of r_18 is "kitchen".
The printed name of r_18 is "-= Kitchen =-".
The kitchen part 0 is some text that varies. The kitchen part 0 is "You've entered a kitchen.



 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The kitchen part 1 is some text that varies. The kitchen part 1 is " hatch leading west. There is an unguarded exit to the north.".
The description of r_18 is "[kitchen part 0][kitchen part 1]".

west of r_18 and east of r_17 is a door called d_0.
The r_19 is mapped north of r_18.
Understand "study" as r_6.
The internal name of r_6 is "study".
The printed name of r_6 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "You find yourself in a study. An ordinary one. You begin to take stock of what's in the room.

 You lean against the wall, inadvertently pressing a secret button. The wall opens up to reveal a type P locker.[if c_4 is open and there is something in the c_4] The type P locker contains [a list of things in the c_4].[end if]".
The study part 1 is some text that varies. The study part 1 is "[if c_4 is open and the c_4 contains nothing] The type P locker is empty! What a waste of a day![end if]".
The study part 2 is some text that varies. The study part 2 is "

You don't like doors? Why not try going east, that entranceway is unblocked. There is an exit to the north. Don't worry, it is unguarded. You need an unblocked exit? You should try going south. There is an unblocked exit to the west.".
The description of r_6 is "[study part 0][study part 1][study part 2]".

The r_16 is mapped west of r_6.
The r_4 is mapped south of r_6.
The r_1 is mapped north of r_6.
The r_2 is mapped east of r_6.
Understand "studio" as r_4.
The internal name of r_4 is "studio".
The printed name of r_4 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "You've just shown up in a studio. You begin looking for stuff.

 You can see [if c_5 is locked]a locked[else if c_5 is open]an opened[otherwise]a closed[end if]".
The studio part 1 is some text that varies. The studio part 1 is " Microsoft limited edition chest.[if c_5 is open and there is something in the c_5] The Microsoft limited edition chest contains [a list of things in the c_5]. You look around you, at all the containers and supporters, doors and objects, and you think to yourself. Why? Why Textworld?[end if]".
The studio part 2 is some text that varies. The studio part 2 is "[if c_5 is open and the c_5 contains nothing] The Microsoft limited edition chest is empty, what a horrible day![end if]".
The studio part 3 is some text that varies. The studio part 3 is "

You don't like doors? Why not try going east, that entranceway is unguarded. There is an unblocked exit to the north. There is an unblocked exit to the west.".
The description of r_4 is "[studio part 0][studio part 1][studio part 2][studio part 3]".

The r_5 is mapped west of r_4.
The r_6 is mapped north of r_4.
The r_3 is mapped east of r_4.
Understand "bedchamber" as r_5.
The internal name of r_5 is "bedchamber".
The printed name of r_5 is "-= Bedchamber =-".
The bedchamber part 0 is some text that varies. The bedchamber part 0 is "You are in a bedchamber. A standard one.



You need an unblocked exit? You should try going east. There is an exit to the north. Don't worry, it is unblocked.".
The description of r_5 is "[bedchamber part 0]".

The r_16 is mapped north of r_5.
The r_4 is mapped east of r_5.
Understand "garage" as r_16.
The internal name of r_16 is "garage".
The printed name of r_16 is "-= Garage =-".
The garage part 0 is some text that varies. The garage part 0 is "You've just walked into a garage. You decide to start listing off everything you see in the room, as if you were in a text adventure.

 You can see a shelf. [if there is something on the s_3]On the shelf you can make out [a list of things on the s_3]. You shudder, but continue examining the room.[end if]".
The garage part 1 is some text that varies. The garage part 1 is "[if there is nothing on the s_3]But the thing is empty, unfortunately.[end if]".
The garage part 2 is some text that varies. The garage part 2 is " Look out! It's a- oh, never mind, it's just a workbench. The workbench is ordinary.[if there is something on the s_4] On the workbench you can make out [a list of things on the s_4].[end if]".
The garage part 3 is some text that varies. The garage part 3 is "[if there is nothing on the s_4] But oh no! there's nothing on this piece of junk. What, you think everything in TextWorld should have stuff on it?[end if]".
The garage part 4 is some text that varies. The garage part 4 is "

There is an unguarded exit to the east. There is an unguarded exit to the north. You don't like doors? Why not try going south, that entranceway is unguarded.".
The description of r_16 is "[garage part 0][garage part 1][garage part 2][garage part 3][garage part 4]".

The r_5 is mapped south of r_16.
The r_9 is mapped north of r_16.
The r_6 is mapped east of r_16.
Understand "austere office" as r_8.
The internal name of r_8 is "austere office".
The printed name of r_8 is "-= Austere Office =-".
The austere office part 0 is some text that varies. The austere office part 0 is "You've just walked into an austere office.

 You see [if c_6 is locked]a locked[else if c_6 is open]an opened[otherwise]a closed[end if]".
The austere office part 1 is some text that varies. The austere office part 1 is " spherical locker right there by you.[if c_6 is open and there is something in the c_6] The spherical locker contains [a list of things in the c_6].[end if]".
The austere office part 2 is some text that varies. The austere office part 2 is "[if c_6 is open and the c_6 contains nothing] The spherical locker is empty! This is the worst thing that could possibly happen, ever![end if]".
The austere office part 3 is some text that varies. The austere office part 3 is " You can see a toolbox.[if c_7 is open and there is something in the c_7] The toolbox contains [a list of things in the c_7]. Now that's what I call TextWorld![end if]".
The austere office part 4 is some text that varies. The austere office part 4 is "[if c_7 is open and the c_7 contains nothing] The toolbox is empty! This is the worst thing that could possibly happen, ever![end if]".
The austere office part 5 is some text that varies. The austere office part 5 is "

There is an exit to the east. Don't worry, it is unguarded. You need an unblocked exit? You should try going south.".
The description of r_8 is "[austere office part 0][austere office part 1][austere office part 2][austere office part 3][austere office part 4][austere office part 5]".

The r_9 is mapped south of r_8.
The r_7 is mapped east of r_8.
Understand "cookery" as r_19.
The internal name of r_19 is "cookery".
The printed name of r_19 is "-= Cookery =-".
The cookery part 0 is some text that varies. The cookery part 0 is "Well, here we are in a cookery.

 You can make out [if c_8 is locked]a locked[else if c_8 is open]an opened[otherwise]a closed[end if]".
The cookery part 1 is some text that varies. The cookery part 1 is " Canadian locker.[if c_8 is open and there is something in the c_8] The Canadian locker contains [a list of things in the c_8]. The light flickers for a second, but nothing else happens.[end if]".
The cookery part 2 is some text that varies. The cookery part 2 is "[if c_8 is open and the c_8 contains nothing] The Canadian locker is empty! What a waste of a day![end if]".
The cookery part 3 is some text that varies. The cookery part 3 is "

There is an exit to the south. Don't worry, it is unguarded.".
The description of r_19 is "[cookery part 0][cookery part 1][cookery part 2][cookery part 3]".

The r_18 is mapped south of r_19.

The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 are containers.
The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 are privately-named.
The d_0 are doors.
The d_0 are privately-named.
The f_4 and the f_8 and the f_1 and the f_10 and the f_2 and the f_3 and the f_5 and the f_6 and the f_7 and the f_9 and the f_0 are foods.
The f_4 and the f_8 and the f_1 and the f_10 and the f_2 and the f_3 and the f_5 and the f_6 and the f_7 and the f_9 and the f_0 are privately-named.
The k_0 and the k_3 and the k_4 and the k_1 and the k_2 and the k_6 are keys.
The k_0 and the k_3 and the k_4 and the k_1 and the k_2 and the k_6 are privately-named.
The o_1 and the o_5 and the o_8 and the o_0 and the o_2 and the o_3 and the o_6 and the o_7 and the o_4 are object-likes.
The o_1 and the o_5 and the o_8 and the o_0 and the o_2 and the o_3 and the o_6 and the o_7 and the o_4 are privately-named.
The r_0 and the r_1 and the r_9 and the r_10 and the r_7 and the r_11 and the r_2 and the r_12 and the r_13 and the r_14 and the r_15 and the r_17 and the r_3 and the r_18 and the r_6 and the r_4 and the r_5 and the r_16 and the r_8 and the r_19 are rooms.
The r_0 and the r_1 and the r_9 and the r_10 and the r_7 and the r_11 and the r_2 and the r_12 and the r_13 and the r_14 and the r_15 and the r_17 and the r_3 and the r_18 and the r_6 and the r_4 and the r_5 and the r_16 and the r_8 and the r_19 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 are privately-named.

The description of d_0 is "it's a grand hatch [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_0 is "hatch".
Understand "hatch" as d_0.
The d_0 is closed.
The description of c_0 is "The trunk looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_0 is "trunk".
Understand "trunk" as c_0.
The c_0 is in r_0.
The c_0 is open.
The description of c_1 is "The type 6 chest looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_1 is "type 6 chest".
Understand "type 6 chest" as c_1.
Understand "type" as c_1.
Understand "6" as c_1.
Understand "chest" as c_1.
The c_1 is in r_2.
The c_1 is locked.
The description of c_2 is "The locker looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_2 is "locker".
Understand "locker" as c_2.
The c_2 is in r_12.
The c_2 is closed.
The description of c_3 is "The coffer looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_3 is "coffer".
Understand "coffer" as c_3.
The c_3 is in r_13.
The c_3 is locked.
The description of c_4 is "The type P locker looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_4 is "type P locker".
Understand "type P locker" as c_4.
Understand "type" as c_4.
Understand "P" as c_4.
Understand "locker" as c_4.
The c_4 is in r_6.
The c_4 is closed.
The description of c_5 is "The Microsoft limited edition chest looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_5 is "Microsoft limited edition chest".
Understand "Microsoft limited edition chest" as c_5.
Understand "Microsoft" as c_5.
Understand "limited" as c_5.
Understand "edition" as c_5.
Understand "chest" as c_5.
The c_5 is in r_4.
The c_5 is locked.
The description of c_6 is "The spherical locker looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_6 is "spherical locker".
Understand "spherical locker" as c_6.
Understand "spherical" as c_6.
Understand "locker" as c_6.
The c_6 is in r_8.
The c_6 is closed.
The description of c_7 is "The toolbox looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_7 is "toolbox".
Understand "toolbox" as c_7.
The c_7 is in r_8.
The c_7 is closed.
The description of c_8 is "The Canadian locker looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_8 is "Canadian locker".
Understand "Canadian locker" as c_8.
Understand "Canadian" as c_8.
Understand "locker" as c_8.
The c_8 is in r_19.
The c_8 is closed.
The description of f_4 is "that's a standard potato!".
The printed name of f_4 is "potato".
Understand "potato" as f_4.
The f_4 is in r_14.
The f_4 is edible.
The description of f_8 is "that's an usual loaf of bread!".
The printed name of f_8 is "loaf of bread".
Understand "loaf of bread" as f_8.
Understand "loaf" as f_8.
Understand "bread" as f_8.
The f_8 is in r_6.
The f_8 is edible.
The description of k_0 is "The type 6 passkey looks useful".
The printed name of k_0 is "type 6 passkey".
Understand "type 6 passkey" as k_0.
Understand "type" as k_0.
Understand "6" as k_0.
Understand "passkey" as k_0.
The k_0 is in r_2.
The matching key of the c_1 is the k_0.
The description of k_3 is "The Microsoft limited edition key is cold to the touch".
The printed name of k_3 is "Microsoft limited edition key".
Understand "Microsoft limited edition key" as k_3.
Understand "Microsoft" as k_3.
Understand "limited" as k_3.
Understand "edition" as k_3.
Understand "key" as k_3.
The k_3 is in r_4.
The matching key of the c_5 is the k_3.
The description of k_4 is "The spherical keycard is cold to the touch".
The printed name of k_4 is "spherical keycard".
Understand "spherical keycard" as k_4.
Understand "spherical" as k_4.
Understand "keycard" as k_4.
The k_4 is in r_8.
The matching key of the c_6 is the k_4.
The description of o_1 is "The broom is cheap looking.".
The printed name of o_1 is "broom".
Understand "broom" as o_1.
The o_1 is in r_11.
The description of o_5 is "The worm is unremarkable.".
The printed name of o_5 is "worm".
Understand "worm" as o_5.
The o_5 is in r_3.
The description of o_8 is "The printer looks well matched to everything else here".
The printed name of o_8 is "printer".
Understand "printer" as o_8.
The o_8 is in r_8.
The description of s_0 is "The bed is shaky.".
The printed name of s_0 is "bed".
Understand "bed" as s_0.
The s_0 is in r_13.
The description of s_1 is "The bookshelf is wobbly.".
The printed name of s_1 is "bookshelf".
Understand "bookshelf" as s_1.
The s_1 is in r_13.
The description of s_2 is "The table is an unstable piece of trash.".
The printed name of s_2 is "table".
Understand "table" as s_2.
The s_2 is in r_14.
The description of s_3 is "The shelf is durable.".
The printed name of s_3 is "shelf".
Understand "shelf" as s_3.
The s_3 is in r_16.
The description of s_4 is "The workbench is shaky.".
The printed name of s_4 is "workbench".
Understand "workbench" as s_4.
The s_4 is in r_16.
The description of f_1 is "The licorice strip looks inviting.".
The printed name of f_1 is "licorice strip".
Understand "licorice strip" as f_1.
Understand "licorice" as f_1.
Understand "strip" as f_1.
The f_1 is edible.
The f_1 is in the c_0.
The description of f_10 is "The gummy bear looks appealing.".
The printed name of f_10 is "gummy bear".
Understand "gummy bear" as f_10.
Understand "gummy" as f_10.
Understand "bear" as f_10.
The f_10 is edible.
The player carries the f_10.
The description of f_2 is "The durian looks tasty.".
The printed name of f_2 is "durian".
Understand "durian" as f_2.
The f_2 is edible.
The player carries the f_2.
The description of f_3 is "You couldn't pay me to eat that usual thing.".
The printed name of f_3 is "burger".
Understand "burger" as f_3.
The f_3 is edible.
The f_3 is in the c_1.
The description of f_5 is "that's an ordinary chocolate bar!".
The printed name of f_5 is "chocolate bar".
Understand "chocolate bar" as f_5.
Understand "chocolate" as f_5.
Understand "bar" as f_5.
The f_5 is edible.
The player carries the f_5.
The description of f_6 is "You couldn't pay me to eat that usual thing.".
The printed name of f_6 is "onion".
Understand "onion" as f_6.
The f_6 is edible.
The player carries the f_6.
The description of f_7 is "The candy bar looks tasty.".
The printed name of f_7 is "candy bar".
Understand "candy bar" as f_7.
Understand "candy" as f_7.
Understand "bar" as f_7.
The f_7 is edible.
The player carries the f_7.
The description of f_9 is "The sandwich looks delectable.".
The printed name of f_9 is "sandwich".
Understand "sandwich" as f_9.
The f_9 is edible.
The player carries the f_9.
The description of f_0 is "The apple looks appetizing.".
The printed name of f_0 is "apple".
Understand "apple" as f_0.
The f_0 is in the c_0.
The description of k_1 is "The keycard is heavy.".
The printed name of k_1 is "keycard".
Understand "keycard" as k_1.
The player carries the k_1.
The matching key of the c_2 is the k_1.
The description of k_2 is "The type P passkey is cold to the touch".
The printed name of k_2 is "type P passkey".
Understand "type P passkey" as k_2.
Understand "type" as k_2.
Understand "P" as k_2.
Understand "passkey" as k_2.
The player carries the k_2.
The matching key of the c_4 is the k_2.
The description of k_6 is "The Canadian passkey looks useful".
The printed name of k_6 is "Canadian passkey".
Understand "Canadian passkey" as k_6.
Understand "Canadian" as k_6.
Understand "passkey" as k_6.
The player carries the k_6.
The matching key of the c_8 is the k_6.
The description of o_0 is "The sponge is cheap looking.".
The printed name of o_0 is "sponge".
Understand "sponge" as o_0.
The player carries the o_0.
The description of o_2 is "The paper towel looks out of place here".
The printed name of o_2 is "paper towel".
Understand "paper towel" as o_2.
Understand "paper" as o_2.
Understand "towel" as o_2.
The player carries the o_2.
The description of o_3 is "The poem is antiquated.".
The printed name of o_3 is "poem".
Understand "poem" as o_3.
The player carries the o_3.
The description of o_6 is "The coffee cup looks well matched to everything else here".
The printed name of o_6 is "coffee cup".
Understand "coffee cup" as o_6.
Understand "coffee" as o_6.
Understand "cup" as o_6.
The player carries the o_6.
The description of o_7 is "The spork is unremarkable.".
The printed name of o_7 is "spork".
Understand "spork" as o_7.
The player carries the o_7.
The description of o_4 is "The cane is dirty.".
The printed name of o_4 is "cane".
Understand "cane" as o_4.
The o_4 is on the s_2.


The player is in r_11.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go north / go north / go west / go west / go west / go south / go east / go east / take apple from trunk / eat apple"

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

The objective part 0 is some text that varies. The objective part 0 is "Get ready to pick stuff up and put it in places, because you've just entered TextWorld! First step, make an effort to venture north. That done, attempt to go north. That done, venture west. And then, ".
The objective part 1 is some text that varies. The objective part 1 is "try to move west. Once you manage that, make an effort to move west. After that, travel south. And then, try to travel east. With that over with, go east. And then, recover the apple from the trunk. A".
The objective part 2 is some text that varies. The objective part 2 is "nd then, eat the apple. Once that's all handled, you can stop!".

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

