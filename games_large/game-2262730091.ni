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


The r_0 and the r_3 and the r_1 and the r_2 and the r_10 and the r_11 and the r_12 and the r_14 and the r_13 and the r_15 and the r_9 and the r_16 and the r_17 and the r_8 and the r_18 and the r_4 and the r_5 and the r_6 and the r_7 and the r_19 are rooms.

Understand "studio" as r_0.
The internal name of r_0 is "studio".
The printed name of r_0 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "You arrive in a studio. An usual one. The room seems oddly familiar, as though it were only superficially different from the other rooms in the building.

 Hey, want to see a type 4 chest? Look over there, a type 4 chest.[if c_0 is open and there is something in the c_0] The type 4 chest contains [a list of things in the c_0].[end if]".
The studio part 1 is some text that varies. The studio part 1 is "[if c_0 is open and the c_0 contains nothing] What a letdown! The type 4 chest is empty![end if]".
The studio part 2 is some text that varies. The studio part 2 is "

You don't like doors? Why not try going north, that entranceway is unblocked. You need an unguarded exit? You should try going south. There is an unblocked exit to the west.".
The description of r_0 is "[studio part 0][studio part 1][studio part 2]".

The r_3 is mapped west of r_0.
The r_17 is mapped south of r_0.
The r_1 is mapped north of r_0.
Understand "laundry place" as r_3.
The internal name of r_3 is "laundry place".
The printed name of r_3 is "-= Laundry Place =-".
The laundry place part 0 is some text that varies. The laundry place part 0 is "You are in a laundry place. An usual one.



There is an unblocked exit to the east. You need an unblocked exit? You should try going north. You need an unblocked exit? You should try going south.".
The description of r_3 is "[laundry place part 0]".

The r_8 is mapped south of r_3.
The r_2 is mapped north of r_3.
The r_0 is mapped east of r_3.
Understand "playroom" as r_1.
The internal name of r_1 is "playroom".
The printed name of r_1 is "-= Playroom =-".
The playroom part 0 is some text that varies. The playroom part 0 is "You've entered a playroom.

 You hear a noise behind you and spin around, but you can't see anything other than a suitcase. You shudder, but continue examining the room.[if c_1 is open and there is something in the c_1] The suitcase contains [a list of things in the c_1]. You wonder idly who left that here.[end if]".
The playroom part 1 is some text that varies. The playroom part 1 is "[if c_1 is open and the c_1 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The playroom part 2 is some text that varies. The playroom part 2 is "

You need an unblocked exit? You should try going south. There is an unguarded exit to the west.".
The description of r_1 is "[playroom part 0][playroom part 1][playroom part 2]".

The r_2 is mapped west of r_1.
The r_0 is mapped south of r_1.
Understand "kitchen" as r_2.
The internal name of r_2 is "kitchen".
The printed name of r_2 is "-= Kitchen =-".
The kitchen part 0 is some text that varies. The kitchen part 0 is "You've just shown up in a kitchen.

 You can make out [if c_2 is locked]a locked[else if c_2 is open]an opened[otherwise]a closed[end if]".
The kitchen part 1 is some text that varies. The kitchen part 1 is " ordinary looking Henderson's limited edition box in the room.[if c_2 is open and there is something in the c_2] The Henderson's limited edition box contains [a list of things in the c_2].[end if]".
The kitchen part 2 is some text that varies. The kitchen part 2 is "[if c_2 is open and the c_2 contains nothing] The Henderson's limited edition box is empty, what a horrible day![end if]".
The kitchen part 3 is some text that varies. The kitchen part 3 is "

There is an unblocked exit to the east. There is an unblocked exit to the south. You need an unguarded exit? You should try going west.".
The description of r_2 is "[kitchen part 0][kitchen part 1][kitchen part 2][kitchen part 3]".

The r_4 is mapped west of r_2.
The r_3 is mapped south of r_2.
The r_1 is mapped east of r_2.
Understand "attic" as r_10.
The internal name of r_10 is "attic".
The printed name of r_10 is "-= Attic =-".
The attic part 0 is some text that varies. The attic part 0 is "If you're wondering why everything seems so typical all of a sudden, it's because you've just walked into the attic.



You don't like doors? Why not try going east, that entranceway is unblocked. You need an unblocked exit? You should try going north. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_10 is "[attic part 0]".

The r_11 is mapped west of r_10.
The r_9 is mapped north of r_10.
The r_16 is mapped east of r_10.
Understand "study" as r_11.
The internal name of r_11 is "study".
The printed name of r_11 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "You are in a study. An usual one.

 You make out [if c_3 is locked]a locked[else if c_3 is open]an opened[otherwise]a closed[end if]".
The study part 1 is some text that varies. The study part 1 is " spherical box.[if c_3 is open and there is something in the c_3] The spherical box contains [a list of things in the c_3]. Suddenly, you bump your head on the ceiling, but it's not such a bad bump that it's going to prevent you from looking at objects and even things.[end if]".
The study part 2 is some text that varies. The study part 2 is "[if c_3 is open and the c_3 contains nothing] The spherical box is empty! What a waste of a day![end if]".
The study part 3 is some text that varies. The study part 3 is " What's that over there? It looks like it's a stand. The stand is ordinary.[if there is something on the s_0] On the stand you see [a list of things on the s_0]. Something scurries by right in the corner of your eye. Probably nothing.[end if]".
The study part 4 is some text that varies. The study part 4 is "[if there is nothing on the s_0] But the thing is empty. You think about smashing the stand to bits, throwing the bits into the garbage, etc, until you get bored.[end if]".
The study part 5 is some text that varies. The study part 5 is "

You need an unguarded exit? You should try going east. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_11 is "[study part 0][study part 1][study part 2][study part 3][study part 4][study part 5]".

The r_12 is mapped west of r_11.
The r_10 is mapped east of r_11.
Understand "canteen" as r_12.
The internal name of r_12 is "canteen".
The printed name of r_12 is "-= Canteen =-".
The canteen part 0 is some text that varies. The canteen part 0 is "You've just shown up in a canteen.

 You make out a cabinet.[if c_4 is open and there is something in the c_4] The cabinet contains [a list of things in the c_4].[end if]".
The canteen part 1 is some text that varies. The canteen part 1 is "[if c_4 is open and the c_4 contains nothing] The cabinet is empty, what a horrible day![end if]".
The canteen part 2 is some text that varies. The canteen part 2 is "

There is an exit to the east. Don't worry, it is unblocked. There is an unblocked exit to the north.".
The description of r_12 is "[canteen part 0][canteen part 1][canteen part 2]".

The r_13 is mapped north of r_12.
The r_11 is mapped east of r_12.
Understand "office" as r_14.
The internal name of r_14 is "office".
The printed name of r_14 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "Well, here we are in the office.

 You hear a noise behind you and spin around, but you can't see anything other than a chest.[if c_5 is open and there is something in the c_5] The chest contains [a list of things in the c_5]. Now why would someone leave that there?[end if]".
The office part 1 is some text that varies. The office part 1 is "[if c_5 is open and the c_5 contains nothing] The chest is empty, what a horrible day![end if]".
The office part 2 is some text that varies. The office part 2 is " You make out a desk. [if there is something on the s_1]You see [a list of things on the s_1] on the desk.[end if]".
The office part 3 is some text that varies. The office part 3 is "[if there is nothing on the s_1]The desk appears to be empty.[end if]".
The office part 4 is some text that varies. The office part 4 is "

There is an unguarded exit to the east. You don't like doors? Why not try going north, that entranceway is unguarded. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_14 is "[office part 0][office part 1][office part 2][office part 3][office part 4]".

The r_13 is mapped west of r_14.
The r_7 is mapped north of r_14.
The r_9 is mapped east of r_14.
Understand "closet" as r_13.
The internal name of r_13 is "closet".
The printed name of r_13 is "-= Closet =-".
The closet part 0 is some text that varies. The closet part 0 is "You find yourself in a closet. An usual one.



There is an unguarded exit to the east. There is an unguarded exit to the north. You don't like doors? Why not try going south, that entranceway is unguarded.".
The description of r_13 is "[closet part 0]".

The r_12 is mapped south of r_13.
The r_19 is mapped north of r_13.
The r_14 is mapped east of r_13.
Understand "launderette" as r_15.
The internal name of r_15 is "launderette".
The printed name of r_15 is "-= Launderette =-".
The launderette part 0 is some text that varies. The launderette part 0 is "You've just sauntered into a launderette.



You need an unguarded exit? You should try going south. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_15 is "[launderette part 0]".

The r_9 is mapped west of r_15.
The r_16 is mapped south of r_15.
Understand "spare room" as r_9.
The internal name of r_9 is "spare room".
The printed name of r_9 is "-= Spare Room =-".
The spare room part 0 is some text that varies. The spare room part 0 is "You've just shown up in a spare room.

 You scan the room, seeing a formless safe.[if c_6 is open and there is something in the c_6] The formless safe contains [a list of things in the c_6]. You can't wait to tell the folks at home about this![end if]".
The spare room part 1 is some text that varies. The spare room part 1 is "[if c_6 is open and the c_6 contains nothing] The formless safe is empty, what a horrible day![end if]".
The spare room part 2 is some text that varies. The spare room part 2 is "

You need an unguarded exit? You should try going east. You need an unblocked exit? You should try going north. You don't like doors? Why not try going south, that entranceway is unguarded. There is an unguarded exit to the west.".
The description of r_9 is "[spare room part 0][spare room part 1][spare room part 2]".

The r_14 is mapped west of r_9.
The r_10 is mapped south of r_9.
The r_8 is mapped north of r_9.
The r_15 is mapped east of r_9.
Understand "restroom" as r_16.
The internal name of r_16 is "restroom".
The printed name of r_16 is "-= Restroom =-".
The restroom part 0 is some text that varies. The restroom part 0 is "You've just walked into a restroom.

 Were you looking for a locker? Because look over there, it's a locker.[if c_7 is open and there is something in the c_7] The locker contains [a list of things in the c_7]![end if]".
The restroom part 1 is some text that varies. The restroom part 1 is "[if c_7 is open and the c_7 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The restroom part 2 is some text that varies. The restroom part 2 is "

There is an exit to the north. Don't worry, it is unblocked. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_16 is "[restroom part 0][restroom part 1][restroom part 2]".

The r_10 is mapped west of r_16.
The r_15 is mapped north of r_16.
Understand "vault" as r_17.
The internal name of r_17 is "vault".
The printed name of r_17 is "-= Vault =-".
The vault part 0 is some text that varies. The vault part 0 is "You've just sauntered into a vault.



There is an exit to the east. Don't worry, it is unguarded. You need an unblocked exit? You should try going north. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_17 is "[vault part 0]".

The r_8 is mapped west of r_17.
The r_0 is mapped north of r_17.
The r_18 is mapped east of r_17.
Understand "cubicle" as r_8.
The internal name of r_8 is "cubicle".
The printed name of r_8 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "You arrive in a cubicle. A standard kind of place. You decide to just list off a complete list of everything you see in the room, because hey, why not?

 You see a shelf. The shelf is normal.[if there is something on the s_2] On the shelf you can see [a list of things on the s_2].[end if]".
The cubicle part 1 is some text that varies. The cubicle part 1 is "[if there is nothing on the s_2] But oh no! there's nothing on this piece of junk.[end if]".
The cubicle part 2 is some text that varies. The cubicle part 2 is "

There is an exit to the east. Don't worry, it is unguarded. There is an exit to the north. Don't worry, it is unguarded. There is an exit to the south. Don't worry, it is unblocked. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_8 is "[cubicle part 0][cubicle part 1][cubicle part 2]".

The r_7 is mapped west of r_8.
The r_9 is mapped south of r_8.
The r_3 is mapped north of r_8.
The r_17 is mapped east of r_8.
Understand "chamber" as r_18.
The internal name of r_18 is "chamber".
The printed name of r_18 is "-= Chamber =-".
The chamber part 0 is some text that varies. The chamber part 0 is "You arrive in a chamber. An ordinary one.

 You can see a bed. [if there is something on the s_3]You see [a list of things on the s_3] on the bed.[end if]".
The chamber part 1 is some text that varies. The chamber part 1 is "[if there is nothing on the s_3]Unfortunately, there isn't a thing on it.[end if]".
The chamber part 2 is some text that varies. The chamber part 2 is "

You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_18 is "[chamber part 0][chamber part 1][chamber part 2]".

The r_17 is mapped west of r_18.
Understand "bedchamber" as r_4.
The internal name of r_4 is "bedchamber".
The printed name of r_4 is "-= Bedchamber =-".
The bedchamber part 0 is some text that varies. The bedchamber part 0 is "You are in a bedchamber.

 You can make out [if c_8 is locked]a locked[else if c_8 is open]an opened[otherwise]a closed[end if]".
The bedchamber part 1 is some text that varies. The bedchamber part 1 is " trunk.[if c_8 is open and there is something in the c_8] The trunk contains [a list of things in the c_8]. Suddenly, you bump your head on the ceiling, but it's not such a bad bump that it's going to prevent you from looking at objects and even things.[end if]".
The bedchamber part 2 is some text that varies. The bedchamber part 2 is "[if c_8 is open and the c_8 contains nothing] What a letdown! The trunk is empty![end if]".
The bedchamber part 3 is some text that varies. The bedchamber part 3 is " You see a gleam over in a corner, where you can see a safe.[if c_9 is open and there is something in the c_9] The safe contains [a list of things in the c_9]. You idly wonder how they came up with the name TextWorld for this place. It's pretty fitting.[end if]".
The bedchamber part 4 is some text that varies. The bedchamber part 4 is "[if c_9 is open and the c_9 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The bedchamber part 5 is some text that varies. The bedchamber part 5 is "

There is an unguarded exit to the east. You don't like doors? Why not try going south, that entranceway is unblocked.".
The description of r_4 is "[bedchamber part 0][bedchamber part 1][bedchamber part 2][bedchamber part 3][bedchamber part 4][bedchamber part 5]".

The r_5 is mapped south of r_4.
The r_2 is mapped east of r_4.
Understand "kitchenette" as r_5.
The internal name of r_5 is "kitchenette".
The printed name of r_5 is "-= Kitchenette =-".
The kitchenette part 0 is some text that varies. The kitchenette part 0 is "You are in a kitchenette. A normal kind of place. I guess you better just go and list everything you see here.



You don't like doors? Why not try going north, that entranceway is unblocked. There is an exit to the south. Don't worry, it is unblocked. There is an unblocked exit to the west.".
The description of r_5 is "[kitchenette part 0]".

The r_6 is mapped west of r_5.
The r_7 is mapped south of r_5.
The r_4 is mapped north of r_5.
Understand "workshop" as r_6.
The internal name of r_6 is "workshop".
The printed name of r_6 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "Ah, the workshop. This is some kind of workshop, really great standard vibes in this place, a wonderful standard atmosphere. And now, well, you're in it.



There is an unguarded exit to the east.".
The description of r_6 is "[workshop part 0]".

The r_5 is mapped east of r_6.
Understand "garage" as r_7.
The internal name of r_7 is "garage".
The printed name of r_7 is "-= Garage =-".
The garage part 0 is some text that varies. The garage part 0 is "You are in a garage. An ordinary kind of place. I guess you better just go and list everything you see here.

 You can make out a table. I guess it's true what they say, if you're looking for a table, go to TextWorld. [if there is something on the s_4]You see [a list of things on the s_4] on the table.[end if]".
The garage part 1 is some text that varies. The garage part 1 is "[if there is nothing on the s_4]The table appears to be empty. You move on, clearly depressed by your TextWorld experience.[end if]".
The garage part 2 is some text that varies. The garage part 2 is "

There is an unblocked exit to the east. There is an unblocked exit to the north. You don't like doors? Why not try going south, that entranceway is unguarded.".
The description of r_7 is "[garage part 0][garage part 1][garage part 2]".

The r_14 is mapped south of r_7.
The r_5 is mapped north of r_7.
The r_8 is mapped east of r_7.
Understand "austere study" as r_19.
The internal name of r_19 is "austere study".
The printed name of r_19 is "-= Austere Study =-".
The austere study part 0 is some text that varies. The austere study part 0 is "You are in a study. An austere one.

 You can make out [if c_10 is locked]a locked[else if c_10 is open]an opened[otherwise]a closed[end if]".
The austere study part 1 is some text that varies. The austere study part 1 is " box in the corner.[if c_10 is open and there is something in the c_10] The box contains [a list of things in the c_10]. You can't wait to tell the folks at home about this![end if]".
The austere study part 2 is some text that varies. The austere study part 2 is "[if c_10 is open and the c_10 contains nothing] The box is empty! This is the worst thing that could possibly happen, ever![end if]".
The austere study part 3 is some text that varies. The austere study part 3 is " You make out a bookshelf. The bookshelf is normal.[if there is something on the s_5] On the bookshelf you can make out [a list of things on the s_5]. There's something strange about this thing being here, but you don't have time to worry about that now.[end if]".
The austere study part 4 is some text that varies. The austere study part 4 is "[if there is nothing on the s_5] Unfortunately, there isn't a thing on it. Oh! Why couldn't there just be stuff on it?[end if]".
The austere study part 5 is some text that varies. The austere study part 5 is "

You need an unblocked exit? You should try going south.".
The description of r_19 is "[austere study part 0][austere study part 1][austere study part 2][austere study part 3][austere study part 4][austere study part 5]".

The r_13 is mapped south of r_19.

The c_0 and the c_1 and the c_10 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are containers.
The c_0 and the c_1 and the c_10 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are privately-named.
The f_1 and the f_2 and the f_0 and the f_3 are foods.
The f_1 and the f_2 and the f_0 and the f_3 are privately-named.
The k_2 and the k_3 and the k_6 and the k_0 and the k_4 and the k_5 and the k_7 are keys.
The k_2 and the k_3 and the k_6 and the k_0 and the k_4 and the k_5 and the k_7 are privately-named.
The o_10 and the o_11 and the o_2 and the o_3 and the o_4 and the o_7 and the o_0 and the o_1 and the o_5 and the o_6 and the o_8 and the o_9 are object-likes.
The o_10 and the o_11 and the o_2 and the o_3 and the o_4 and the o_7 and the o_0 and the o_1 and the o_5 and the o_6 and the o_8 and the o_9 are privately-named.
The r_0 and the r_3 and the r_1 and the r_2 and the r_10 and the r_11 and the r_12 and the r_14 and the r_13 and the r_15 and the r_9 and the r_16 and the r_17 and the r_8 and the r_18 and the r_4 and the r_5 and the r_6 and the r_7 and the r_19 are rooms.
The r_0 and the r_3 and the r_1 and the r_2 and the r_10 and the r_11 and the r_12 and the r_14 and the r_13 and the r_15 and the r_9 and the r_16 and the r_17 and the r_8 and the r_18 and the r_4 and the r_5 and the r_6 and the r_7 and the r_19 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 are privately-named.

The description of c_0 is "The type 4 chest looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_0 is "type 4 chest".
Understand "type 4 chest" as c_0.
Understand "type" as c_0.
Understand "4" as c_0.
Understand "chest" as c_0.
The c_0 is in r_0.
The c_0 is open.
The description of c_1 is "The suitcase looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_1 is "suitcase".
Understand "suitcase" as c_1.
The c_1 is in r_1.
The c_1 is open.
The description of c_10 is "The box looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_10 is "box".
Understand "box" as c_10.
The c_10 is in r_19.
The c_10 is closed.
The description of c_2 is "The Henderson's limited edition box looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_2 is "Henderson's limited edition box".
Understand "Henderson's limited edition box" as c_2.
Understand "Henderson's" as c_2.
Understand "limited" as c_2.
Understand "edition" as c_2.
Understand "box" as c_2.
The c_2 is in r_2.
The c_2 is locked.
The description of c_3 is "The spherical box looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_3 is "spherical box".
Understand "spherical box" as c_3.
Understand "spherical" as c_3.
Understand "box" as c_3.
The c_3 is in r_11.
The c_3 is locked.
The description of c_4 is "The cabinet looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_4 is "cabinet".
Understand "cabinet" as c_4.
The c_4 is in r_12.
The c_4 is locked.
The description of c_5 is "The chest looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_5 is "chest".
Understand "chest" as c_5.
The c_5 is in r_14.
The c_5 is open.
The description of c_6 is "The formless safe looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_6 is "formless safe".
Understand "formless safe" as c_6.
Understand "formless" as c_6.
Understand "safe" as c_6.
The c_6 is in r_9.
The c_6 is locked.
The description of c_7 is "The locker looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_7 is "locker".
Understand "locker" as c_7.
The c_7 is in r_16.
The c_7 is closed.
The description of c_8 is "The trunk looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_8 is "trunk".
Understand "trunk" as c_8.
The c_8 is in r_4.
The c_8 is open.
The description of c_9 is "The safe looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_9 is "safe".
Understand "safe" as c_9.
The c_9 is in r_4.
The c_9 is closed.
The description of f_1 is "The candy bar looks tasty.".
The printed name of f_1 is "candy bar".
Understand "candy bar" as f_1.
Understand "candy" as f_1.
Understand "bar" as f_1.
The f_1 is in r_12.
The f_1 is edible.
The description of f_2 is "that's an ordinary loaf of bread!".
The printed name of f_2 is "loaf of bread".
Understand "loaf of bread" as f_2.
Understand "loaf" as f_2.
Understand "bread" as f_2.
The f_2 is in r_17.
The f_2 is edible.
The description of k_2 is "The metal of the Henderson's limited edition key is satin.".
The printed name of k_2 is "Henderson's limited edition key".
Understand "Henderson's limited edition key" as k_2.
Understand "Henderson's" as k_2.
Understand "limited" as k_2.
Understand "edition" as k_2.
Understand "key" as k_2.
The k_2 is in r_2.
The matching key of the c_2 is the k_2.
The description of k_3 is "The metal of the spherical passkey is hammered.".
The printed name of k_3 is "spherical passkey".
Understand "spherical passkey" as k_3.
Understand "spherical" as k_3.
Understand "passkey" as k_3.
The k_3 is in r_11.
The matching key of the c_3 is the k_3.
The description of k_6 is "The keycard is cold to the touch".
The printed name of k_6 is "keycard".
Understand "keycard" as k_6.
The k_6 is in r_16.
The matching key of the c_7 is the k_6.
The description of o_10 is "The cushion is clean.".
The printed name of o_10 is "cushion".
Understand "cushion" as o_10.
The o_10 is in r_4.
The description of o_11 is "The shoe would seem to be well matched to everything else here".
The printed name of o_11 is "shoe".
Understand "shoe" as o_11.
The o_11 is in r_7.
The description of o_2 is "The teaspoon appears to be to fit in here".
The printed name of o_2 is "teaspoon".
Understand "teaspoon" as o_2.
The o_2 is in r_2.
The description of o_3 is "The frisbee is cheap looking.".
The printed name of o_3 is "frisbee".
Understand "frisbee" as o_3.
The o_3 is in r_10.
The description of o_4 is "The Advent Calendar appears to be out of place here".
The printed name of o_4 is "Advent Calendar".
Understand "Advent Calendar" as o_4.
Understand "Advent" as o_4.
Understand "Calendar" as o_4.
The o_4 is in r_11.
The description of o_7 is "The nest of shrimp is unremarkable.".
The printed name of o_7 is "nest of shrimp".
Understand "nest of shrimp" as o_7.
Understand "nest" as o_7.
Understand "shrimp" as o_7.
The o_7 is in r_13.
The description of s_0 is "The stand is stable.".
The printed name of s_0 is "stand".
Understand "stand" as s_0.
The s_0 is in r_11.
The description of s_1 is "The desk is stable.".
The printed name of s_1 is "desk".
Understand "desk" as s_1.
The s_1 is in r_14.
The description of s_2 is "The shelf is stable.".
The printed name of s_2 is "shelf".
Understand "shelf" as s_2.
The s_2 is in r_8.
The description of s_3 is "The bed is shaky.".
The printed name of s_3 is "bed".
Understand "bed" as s_3.
The s_3 is in r_18.
The description of s_4 is "The table is undependable.".
The printed name of s_4 is "table".
Understand "table" as s_4.
The s_4 is in r_7.
The description of s_5 is "The bookshelf is unstable.".
The printed name of s_5 is "bookshelf".
Understand "bookshelf" as s_5.
The s_5 is in r_19.
The description of f_0 is "You couldn't pay me to eat that ordinary thing.".
The printed name of f_0 is "legume".
Understand "legume" as f_0.
The f_0 is edible.
The player carries the f_0.
The description of f_3 is "that's a standard sandwich!".
The printed name of f_3 is "sandwich".
Understand "sandwich" as f_3.
The f_3 is edible.
The player carries the f_3.
The description of k_0 is "The metal of the type 4 passkey is polished.".
The printed name of k_0 is "type 4 passkey".
Understand "type 4 passkey" as k_0.
Understand "type" as k_0.
Understand "4" as k_0.
Understand "passkey" as k_0.
The k_0 is in the c_0.
The matching key of the c_0 is the k_0.
The description of k_4 is "The latchkey looks useful".
The printed name of k_4 is "latchkey".
Understand "latchkey" as k_4.
The k_4 is in the c_5.
The matching key of the c_5 is the k_4.
The description of k_5 is "The formless passkey is cold to the touch".
The printed name of k_5 is "formless passkey".
Understand "formless passkey" as k_5.
Understand "formless" as k_5.
Understand "passkey" as k_5.
The player carries the k_5.
The matching key of the c_6 is the k_5.
The description of k_7 is "The metal of the passkey is brushed.".
The printed name of k_7 is "passkey".
Understand "passkey" as k_7.
The player carries the k_7.
The matching key of the c_10 is the k_7.
The description of o_0 is "The sponge appears out of place here".
The printed name of o_0 is "sponge".
Understand "sponge" as o_0.
The player carries the o_0.
The description of o_1 is "The manuscript is dirty.".
The printed name of o_1 is "manuscript".
Understand "manuscript" as o_1.
The o_1 is in the c_1.
The description of o_5 is "The towel seems out of place here".
The printed name of o_5 is "towel".
Understand "towel" as o_5.
The player carries the o_5.
The description of o_6 is "The binder looks to fit in here".
The printed name of o_6 is "binder".
Understand "binder" as o_6.
The player carries the o_6.
The description of o_8 is "The napkin is clean.".
The printed name of o_8 is "napkin".
Understand "napkin" as o_8.
The player carries the o_8.
The description of o_9 is "The tv appears to be out of place here".
The printed name of o_9 is "tv".
Understand "tv" as o_9.
The o_9 is on the s_3.


The player is in r_7.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go south / go west / go south / go east / go east / go north / go north / go north / go east / close type 4 chest"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_0 and The c_0 is in r_0 and The c_0 is closed and the c_0 is unlocked:
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

The objective part 0 is some text that varies. The objective part 0 is "Welcome to TextWorld! Here is your task for today. First step, travel south. And then, head west. With that over with, move south. After that, take a trip east. That done, head east. And then, go nort".
The objective part 1 is some text that varies. The objective part 1 is "h. Then, make an attempt to head north. And then, venture north. Then, travel east. With that over with, close the type 4 chest in the studio. That's it!".

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

