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


The r_0 and the r_3 and the r_1 and the r_12 and the r_11 and the r_13 and the r_14 and the r_9 and the r_15 and the r_8 and the r_16 and the r_17 and the r_2 and the r_5 and the r_18 and the r_4 and the r_19 and the r_6 and the r_7 and the r_10 are rooms.

Understand "bathroom" as r_0.
The internal name of r_0 is "bathroom".
The printed name of r_0 is "-= Bathroom =-".
The bathroom part 0 is some text that varies. The bathroom part 0 is "Look around you. Take it all in. It's not every day someone gets to be in a bathroom. The room is well lit.

 You see [if c_0 is locked]a locked[else if c_0 is open]an opened[otherwise]a closed[end if]".
The bathroom part 1 is some text that varies. The bathroom part 1 is " locker.[if c_0 is open and there is something in the c_0] The locker contains [a list of things in the c_0]. You wonder idly who left that here.[end if]".
The bathroom part 2 is some text that varies. The bathroom part 2 is "[if c_0 is open and the c_0 contains nothing] What a letdown! The locker is empty![end if]".
The bathroom part 3 is some text that varies. The bathroom part 3 is " You see a basket.[if c_2 is open and there is something in the c_2] The basket contains [a list of things in the c_2].[end if]".
The bathroom part 4 is some text that varies. The bathroom part 4 is "[if c_2 is open and the c_2 contains nothing] The basket is empty! What a waste of a day![end if]".
The bathroom part 5 is some text that varies. The bathroom part 5 is " You see a board. [if there is something on the s_0]On the board you see [a list of things on the s_0].[end if]".
The bathroom part 6 is some text that varies. The bathroom part 6 is "[if there is nothing on the s_0]However, the board, like an empty board, has nothing on it. Hm. Oh well[end if]".
The bathroom part 7 is some text that varies. The bathroom part 7 is "

There is an exit to the east. Don't worry, it is unguarded. There is an unblocked exit to the north. There is an exit to the south. Don't worry, it is unblocked. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_0 is "[bathroom part 0][bathroom part 1][bathroom part 2][bathroom part 3][bathroom part 4][bathroom part 5][bathroom part 6][bathroom part 7]".

The r_3 is mapped west of r_0.
The r_5 is mapped south of r_0.
The r_6 is mapped north of r_0.
The r_1 is mapped east of r_0.
Understand "bedroom" as r_3.
The internal name of r_3 is "bedroom".
The printed name of r_3 is "-= Bedroom =-".
The bedroom part 0 is some text that varies. The bedroom part 0 is "You find yourself in a bedroom.

 Look over there! a bookshelf. The bookshelf is ordinary.[if there is something on the s_1] On the bookshelf you see [a list of things on the s_1].[end if]".
The bedroom part 1 is some text that varies. The bedroom part 1 is "[if there is nothing on the s_1] But oh no! there's nothing on this piece of trash. What, you think everything in TextWorld should have stuff on it?[end if]".
The bedroom part 2 is some text that varies. The bedroom part 2 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The bedroom part 3 is some text that varies. The bedroom part 3 is " passageway leading south. There is an exit to the east. Don't worry, it is unblocked. You need an unguarded exit? You should try going west.".
The description of r_3 is "[bedroom part 0][bedroom part 1][bedroom part 2][bedroom part 3]".

The r_18 is mapped west of r_3.
south of r_3 and north of r_4 is a door called d_0.
The r_0 is mapped east of r_3.
Understand "steam room" as r_1.
The internal name of r_1 is "steam room".
The printed name of r_1 is "-= Steam Room =-".
The steam room part 0 is some text that varies. The steam room part 0 is "You've entered a steam room. You begin to take stock of what's in the room.

 Look over there! a rectangular safe. Hmmm... what else, what else?[if c_3 is open and there is something in the c_3] The rectangular safe contains [a list of things in the c_3].[end if]".
The steam room part 1 is some text that varies. The steam room part 1 is "[if c_3 is open and the c_3 contains nothing] The rectangular safe is empty! This is the worst thing that could possibly happen, ever![end if]".
The steam room part 2 is some text that varies. The steam room part 2 is "

You don't like doors? Why not try going north, that entranceway is unguarded. You need an unblocked exit? You should try going south. There is an unblocked exit to the west.".
The description of r_1 is "[steam room part 0][steam room part 1][steam room part 2]".

The r_0 is mapped west of r_1.
The r_2 is mapped south of r_1.
The r_8 is mapped north of r_1.
Understand "cellar" as r_12.
The internal name of r_12 is "cellar".
The printed name of r_12 is "-= Cellar =-".
The cellar part 0 is some text that varies. The cellar part 0 is "You've entered a cellar. You decide to just list off a complete list of everything you see in the room, because hey, why not?

 What's that over there? It looks like it's a table. The table is ordinary.[if there is something on the s_2] On the table you see [a list of things on the s_2].[end if]".
The cellar part 1 is some text that varies. The cellar part 1 is "[if there is nothing on the s_2] But the thing is empty, unfortunately.[end if]".
The cellar part 2 is some text that varies. The cellar part 2 is "

There is an unguarded exit to the east. There is an exit to the south. Don't worry, it is unblocked. There is an unblocked exit to the west.".
The description of r_12 is "[cellar part 0][cellar part 1][cellar part 2]".

The r_11 is mapped west of r_12.
The r_9 is mapped south of r_12.
The r_13 is mapped east of r_12.
Understand "scullery" as r_11.
The internal name of r_11 is "scullery".
The printed name of r_11 is "-= Scullery =-".
The scullery part 0 is some text that varies. The scullery part 0 is "You are in a scullery. A normal one. You begin to take stock of what's in the room.



There is an unguarded exit to the east. You don't like doors? Why not try going south, that entranceway is unblocked.".
The description of r_11 is "[scullery part 0]".

The r_10 is mapped south of r_11.
The r_12 is mapped east of r_11.
Understand "closet" as r_13.
The internal name of r_13 is "closet".
The printed name of r_13 is "-= Closet =-".
The closet part 0 is some text that varies. The closet part 0 is "You arrive in a closet. An usual one. The room seems oddly familiar, as though it were only superficially different from the other rooms in the building.



There is an exit to the south. Don't worry, it is unblocked. There is an unblocked exit to the west.".
The description of r_13 is "[closet part 0]".

The r_12 is mapped west of r_13.
The r_14 is mapped south of r_13.
Understand "cookery" as r_14.
The internal name of r_14 is "cookery".
The printed name of r_14 is "-= Cookery =-".
The cookery part 0 is some text that varies. The cookery part 0 is "Ah, the cookery. This is some kind of cookery, really great normal vibes in this place, a wonderful normal atmosphere. And now, well, you're in it.



There is an unblocked exit to the north. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_14 is "[cookery part 0]".

The r_9 is mapped west of r_14.
The r_13 is mapped north of r_14.
Understand "workshop" as r_9.
The internal name of r_9 is "workshop".
The printed name of r_9 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "You arrive in a workshop. An usual kind of place.

 Look out! It's a- oh, never mind, it's just a mantle. The mantle is ordinary.[if there is something on the s_3] On the mantle you can make out [a list of things on the s_3].[end if]".
The workshop part 1 is some text that varies. The workshop part 1 is "[if there is nothing on the s_3] But the thing is empty, unfortunately. Hm. Oh well[end if]".
The workshop part 2 is some text that varies. The workshop part 2 is " You make out an armchair. [if there is something on the s_4]On the armchair you see [a list of things on the s_4].[end if]".
The workshop part 3 is some text that varies. The workshop part 3 is "[if there is nothing on the s_4]However, the armchair, like an empty armchair, has nothing on it. Hopefully, this discovery doesn't ruin your TextWorld experience![end if]".
The workshop part 4 is some text that varies. The workshop part 4 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The workshop part 5 is some text that varies. The workshop part 5 is " gate leading south. You don't like doors? Why not try going east, that entranceway is unblocked. There is an exit to the north. Don't worry, it is unguarded. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_9 is "[workshop part 0][workshop part 1][workshop part 2][workshop part 3][workshop part 4][workshop part 5]".

The r_10 is mapped west of r_9.
south of r_9 and north of r_7 is a door called d_1.
The r_12 is mapped north of r_9.
The r_14 is mapped east of r_9.
Understand "basement" as r_15.
The internal name of r_15 is "basement".
The printed name of r_15 is "-= Basement =-".
The basement part 0 is some text that varies. The basement part 0 is "You have entered a basement. Not the basement you'd expect. No, this is a basement. You decide to start listing off everything you see in the room, as if you were in a text adventure.

 You make out a workbench. The workbench is typical.[if there is something on the s_5] On the workbench you can make out [a list of things on the s_5].[end if]".
The basement part 1 is some text that varies. The basement part 1 is "[if there is nothing on the s_5] But oh no! there's nothing on this piece of garbage. Oh! Why couldn't there just be stuff on it?[end if]".
The basement part 2 is some text that varies. The basement part 2 is " Look over there! a stand. The stand is rusty.[if there is something on the s_6] On the rusty stand you can see [a list of things on the s_6].[end if]".
The basement part 3 is some text that varies. The basement part 3 is "[if there is nothing on the s_6] Looks like someone's already been here and taken everything off it, though. This always happens![end if]".
The basement part 4 is some text that varies. The basement part 4 is "

You don't like doors? Why not try going north, that entranceway is unguarded. You need an unguarded exit? You should try going west.".
The description of r_15 is "[basement part 0][basement part 1][basement part 2][basement part 3][basement part 4]".

The r_8 is mapped west of r_15.
The r_16 is mapped north of r_15.
Understand "office" as r_8.
The internal name of r_8 is "office".
The printed name of r_8 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "Well, here we are in an office.

 You make out a Henderson's limited edition safe.[if c_4 is open and there is something in the c_4] The Henderson's limited edition safe contains [a list of things in the c_4].[end if]".
The office part 1 is some text that varies. The office part 1 is "[if c_4 is open and the c_4 contains nothing] The Henderson's limited edition safe is empty, what a horrible day![end if]".
The office part 2 is some text that varies. The office part 2 is "

 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The office part 3 is some text that varies. The office part 3 is " door leading west. There is an exit to the east. Don't worry, it is unblocked. You need an unguarded exit? You should try going north. There is an unguarded exit to the south.".
The description of r_8 is "[office part 0][office part 1][office part 2][office part 3]".

west of r_8 and east of r_6 is a door called d_3.
The r_1 is mapped south of r_8.
The r_17 is mapped north of r_8.
The r_15 is mapped east of r_8.
Understand "vault" as r_16.
The internal name of r_16 is "vault".
The printed name of r_16 is "-= Vault =-".
The vault part 0 is some text that varies. The vault part 0 is "You find yourself in a vault. An ordinary kind of place. The room is well lit.



There is an exit to the south. Don't worry, it is unblocked. There is an unguarded exit to the west.".
The description of r_16 is "[vault part 0]".

The r_17 is mapped west of r_16.
The r_15 is mapped south of r_16.
Understand "dish-pit" as r_17.
The internal name of r_17 is "dish-pit".
The printed name of r_17 is "-= Dish-Pit =-".
The dish-pit part 0 is some text that varies. The dish-pit part 0 is "You've just shown up in a dish-pit.

 You make out a type F locker.[if c_5 is open and there is something in the c_5] The type F locker contains [a list of things in the c_5].[end if]".
The dish-pit part 1 is some text that varies. The dish-pit part 1 is "[if c_5 is open and the c_5 contains nothing] What a letdown! The type F locker is empty![end if]".
The dish-pit part 2 is some text that varies. The dish-pit part 2 is " As if things weren't amazing enough already, you can even see a bowl. The bowl is usual.[if there is something on the s_7] On the bowl you can see [a list of things on the s_7].[end if]".
The dish-pit part 3 is some text that varies. The dish-pit part 3 is "[if there is nothing on the s_7] But the thing is empty.[end if]".
The dish-pit part 4 is some text that varies. The dish-pit part 4 is "

There is an exit to the east. Don't worry, it is unblocked. There is an exit to the south. Don't worry, it is unguarded.".
The description of r_17 is "[dish-pit part 0][dish-pit part 1][dish-pit part 2][dish-pit part 3][dish-pit part 4]".

The r_8 is mapped south of r_17.
The r_16 is mapped east of r_17.
Understand "kitchenette" as r_2.
The internal name of r_2 is "kitchenette".
The printed name of r_2 is "-= Kitchenette =-".
The kitchenette part 0 is some text that varies. The kitchenette part 0 is "You are in a kitchenette. A normal kind of place. You begin to take stock of what's in the room.

 You can make out a saucepan. [if there is something on the s_8]On the saucepan you make out [a list of things on the s_8]. Huh, weird.[end if]".
The kitchenette part 1 is some text that varies. The kitchenette part 1 is "[if there is nothing on the s_8]However, the saucepan, like an empty saucepan, has nothing on it.[end if]".
The kitchenette part 2 is some text that varies. The kitchenette part 2 is "

There is an exit to the north. Don't worry, it is unblocked. There is an unguarded exit to the west.".
The description of r_2 is "[kitchenette part 0][kitchenette part 1][kitchenette part 2]".

The r_5 is mapped west of r_2.
The r_1 is mapped north of r_2.
Understand "salon" as r_5.
The internal name of r_5 is "salon".
The printed name of r_5 is "-= Salon =-".
The salon part 0 is some text that varies. The salon part 0 is "You're now in the salon. You try to gain information on your surroundings by using a technique you call 'looking.'

 You can make out a couch. The couch is usual.[if there is something on the s_9] On the couch you make out [a list of things on the s_9].[end if]".
The salon part 1 is some text that varies. The salon part 1 is "[if there is nothing on the s_9] However, the couch, like an empty couch, has nothing on it. Hm. Oh well[end if]".
The salon part 2 is some text that varies. The salon part 2 is "

There is an exit to the east. Don't worry, it is unblocked. You don't like doors? Why not try going north, that entranceway is unguarded. There is an unguarded exit to the west.".
The description of r_5 is "[salon part 0][salon part 1][salon part 2]".

The r_4 is mapped west of r_5.
The r_0 is mapped north of r_5.
The r_2 is mapped east of r_5.
Understand "kitchen" as r_18.
The internal name of r_18 is "kitchen".
The printed name of r_18 is "-= Kitchen =-".
The kitchen part 0 is some text that varies. The kitchen part 0 is "You find yourself in a kitchen. A normal one.

 You make out a rack. Make a note of this, you might have to put stuff on or in it later on. The rack is standard.[if there is something on the s_10] On the rack you can make out [a list of things on the s_10].[end if]".
The kitchen part 1 is some text that varies. The kitchen part 1 is "[if there is nothing on the s_10] But oh no! there's nothing on this piece of garbage. Hm. Oh well[end if]".
The kitchen part 2 is some text that varies. The kitchen part 2 is "

You don't like doors? Why not try going east, that entranceway is unblocked.".
The description of r_18 is "[kitchen part 0][kitchen part 1][kitchen part 2]".

The r_3 is mapped east of r_18.
Understand "restroom" as r_4.
The internal name of r_4 is "restroom".
The printed name of r_4 is "-= Restroom =-".
The restroom part 0 is some text that varies. The restroom part 0 is "You find yourself in a restroom. A normal kind of place.

 Were you looking for a counter? Because look over there, it's a counter. [if there is something on the s_11]On the counter you make out [a list of things on the s_11]. You shudder, but continue examining the room.[end if]".
The restroom part 1 is some text that varies. The restroom part 1 is "[if there is nothing on the s_11]Unfortunately, there isn't a thing on it. What, you think everything in TextWorld should have stuff on it?[end if]".
The restroom part 2 is some text that varies. The restroom part 2 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The restroom part 3 is some text that varies. The restroom part 3 is " passageway leading north. You don't like doors? Why not try going east, that entranceway is unblocked. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_4 is "[restroom part 0][restroom part 1][restroom part 2][restroom part 3]".

The r_19 is mapped west of r_4.
north of r_4 and south of r_3 is a door called d_0.
The r_5 is mapped east of r_4.
Understand "shower" as r_19.
The internal name of r_19 is "shower".
The printed name of r_19 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "If you're wondering why everything seems so standard all of a sudden, it's because you've just walked into the shower.



You don't like doors? Why not try going east, that entranceway is unguarded.".
The description of r_19 is "[shower part 0]".

The r_4 is mapped east of r_19.
Understand "lounge" as r_6.
The internal name of r_6 is "lounge".
The printed name of r_6 is "-= Lounge =-".
The lounge part 0 is some text that varies. The lounge part 0 is "You are in a lounge. A typical one.

 You can see a chest. There's something strange about this thing being here, but you don't have time to worry about that now.[if c_1 is open and there is something in the c_1] The chest contains [a list of things in the c_1].[end if]".
The lounge part 1 is some text that varies. The lounge part 1 is "[if c_1 is open and the c_1 contains nothing] The chest is empty, what a horrible day![end if]".
The lounge part 2 is some text that varies. The lounge part 2 is " You scan the room for a stand, and you find a stand. The stand is normal.[if there is something on the s_12] On the stand you can see [a list of things on the s_12].[end if]".
The lounge part 3 is some text that varies. The lounge part 3 is "[if there is nothing on the s_12] Looks like someone's already been here and taken everything off it, though.[end if]".
The lounge part 4 is some text that varies. The lounge part 4 is " You rest your hand against a wall, but you miss the wall and fall onto a bench. [if there is something on the s_13]On the bench you see [a list of things on the s_13]. There's something strange about this being here, but you can't put your finger on it.[end if]".
The lounge part 5 is some text that varies. The lounge part 5 is "[if there is nothing on the s_13]But oh no! there's nothing on this piece of junk.[end if]".
The lounge part 6 is some text that varies. The lounge part 6 is "

 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The lounge part 7 is some text that varies. The lounge part 7 is " door leading east. There is [if d_2 is open]an open[otherwise]a closed[end if]".
The lounge part 8 is some text that varies. The lounge part 8 is " portal leading west. There is an exit to the south. Don't worry, it is unblocked.".
The description of r_6 is "[lounge part 0][lounge part 1][lounge part 2][lounge part 3][lounge part 4][lounge part 5][lounge part 6][lounge part 7][lounge part 8]".

west of r_6 and east of r_7 is a door called d_2.
The r_0 is mapped south of r_6.
east of r_6 and west of r_8 is a door called d_3.
Understand "chamber" as r_7.
The internal name of r_7 is "chamber".
The printed name of r_7 is "-= Chamber =-".
The chamber part 0 is some text that varies. The chamber part 0 is "You are in a chamber. An usual one.

 You can see a shelf. [if there is something on the s_14]On the shelf you can make out [a list of things on the s_14]. It doesn't get more TextWorld than this![end if]".
The chamber part 1 is some text that varies. The chamber part 1 is "[if there is nothing on the s_14]However, the shelf, like an empty shelf, has nothing on it. You move on, clearly upset by TextWorld.[end if]".
The chamber part 2 is some text that varies. The chamber part 2 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The chamber part 3 is some text that varies. The chamber part 3 is " gate leading north. There is [if d_2 is open]an open[otherwise]a closed[end if]".
The chamber part 4 is some text that varies. The chamber part 4 is " portal leading east.".
The description of r_7 is "[chamber part 0][chamber part 1][chamber part 2][chamber part 3][chamber part 4]".

north of r_7 and south of r_9 is a door called d_1.
east of r_7 and west of r_6 is a door called d_2.
Understand "parlor" as r_10.
The internal name of r_10 is "parlor".
The printed name of r_10 is "-= Parlor =-".
The parlor part 0 is some text that varies. The parlor part 0 is "You arrive in a parlor. A standard kind of place.

 You can make out a desk. [if there is something on the s_15]On the desk you make out [a list of things on the s_15].[end if]".
The parlor part 1 is some text that varies. The parlor part 1 is "[if there is nothing on the s_15]But oh no! there's nothing on this piece of trash.[end if]".
The parlor part 2 is some text that varies. The parlor part 2 is "

There is an unguarded exit to the east. You need an unguarded exit? You should try going north.".
The description of r_10 is "[parlor part 0][parlor part 1][parlor part 2]".

The r_11 is mapped north of r_10.
The r_9 is mapped east of r_10.

The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 are containers.
The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 are privately-named.
The d_0 and the d_2 and the d_3 and the d_1 are doors.
The d_0 and the d_2 and the d_3 and the d_1 are privately-named.
The f_0 and the f_2 and the f_3 and the f_5 and the f_6 and the f_1 and the f_4 are foods.
The f_0 and the f_2 and the f_3 and the f_5 and the f_6 and the f_1 and the f_4 are privately-named.
The k_0 and the k_1 and the k_3 and the k_4 are keys.
The k_0 and the k_1 and the k_3 and the k_4 are privately-named.
The o_0 and the o_4 and the o_5 and the o_6 and the o_1 and the o_2 and the o_3 are object-likes.
The o_0 and the o_4 and the o_5 and the o_6 and the o_1 and the o_2 and the o_3 are privately-named.
The r_0 and the r_3 and the r_1 and the r_12 and the r_11 and the r_13 and the r_14 and the r_9 and the r_15 and the r_8 and the r_16 and the r_17 and the r_2 and the r_5 and the r_18 and the r_4 and the r_19 and the r_6 and the r_7 and the r_10 are rooms.
The r_0 and the r_3 and the r_1 and the r_12 and the r_11 and the r_13 and the r_14 and the r_9 and the r_15 and the r_8 and the r_16 and the r_17 and the r_2 and the r_5 and the r_18 and the r_4 and the r_19 and the r_6 and the r_7 and the r_10 are privately-named.
The s_0 and the s_1 and the s_10 and the s_11 and the s_12 and the s_13 and the s_14 and the s_15 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are supporters.
The s_0 and the s_1 and the s_10 and the s_11 and the s_12 and the s_13 and the s_14 and the s_15 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are privately-named.

The description of d_0 is "The passageway looks imposing. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_0 is "passageway".
Understand "passageway" as d_0.
The d_0 is locked.
The description of d_2 is "it's a grand portal [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_2 is "portal".
Understand "portal" as d_2.
The d_2 is open.
The description of d_3 is "it's a rugged door [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_3 is "door".
Understand "door" as d_3.
The d_3 is locked.
The description of d_1 is "it's a sturdy gate [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_1 is "gate".
Understand "gate" as d_1.
The d_1 is closed.
The description of c_0 is "The locker looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_0 is "locker".
Understand "locker" as c_0.
The c_0 is in r_0.
The c_0 is closed.
The description of c_1 is "The chest looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_1 is "chest".
Understand "chest" as c_1.
The c_1 is in r_6.
The c_1 is open.
The description of c_2 is "The basket looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_2 is "basket".
Understand "basket" as c_2.
The c_2 is in r_0.
The c_2 is open.
The description of c_3 is "The rectangular safe looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_3 is "rectangular safe".
Understand "rectangular safe" as c_3.
Understand "rectangular" as c_3.
Understand "safe" as c_3.
The c_3 is in r_1.
The c_3 is locked.
The description of c_4 is "The Henderson's limited edition safe looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_4 is "Henderson's limited edition safe".
Understand "Henderson's limited edition safe" as c_4.
Understand "Henderson's" as c_4.
Understand "limited" as c_4.
Understand "edition" as c_4.
Understand "safe" as c_4.
The c_4 is in r_8.
The c_4 is locked.
The description of c_5 is "The type F locker looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_5 is "type F locker".
Understand "type F locker" as c_5.
Understand "type" as c_5.
Understand "F" as c_5.
Understand "locker" as c_5.
The c_5 is in r_17.
The c_5 is locked.
The description of f_0 is "The legume looks delectable.".
The printed name of f_0 is "legume".
Understand "legume" as f_0.
The f_0 is in r_0.
The f_0 is edible.
The description of f_2 is "The fondue looks appealing.".
The printed name of f_2 is "fondue".
Understand "fondue" as f_2.
The f_2 is in r_3.
The f_2 is edible.
The description of f_3 is "The cucumber looks inviting.".
The printed name of f_3 is "cucumber".
Understand "cucumber" as f_3.
The f_3 is in r_2.
The f_3 is edible.
The description of f_5 is "The cabbage looks appetizing.".
The printed name of f_5 is "cabbage".
Understand "cabbage" as f_5.
The f_5 is in r_19.
The f_5 is edible.
The description of f_6 is "You couldn't pay me to eat that typical thing.".
The printed name of f_6 is "berry".
Understand "berry" as f_6.
The f_6 is in r_6.
The f_6 is edible.
The description of o_0 is "The lampshade is cheap looking.".
The printed name of o_0 is "lampshade".
Understand "lampshade" as o_0.
The o_0 is in r_12.
The description of o_4 is "The knife is unremarkable.".
The printed name of o_4 is "knife".
Understand "knife" as o_4.
The o_4 is in r_14.
The description of o_5 is "The backup calendar is brand new.".
The printed name of o_5 is "backup calendar".
Understand "backup calendar" as o_5.
Understand "backup" as o_5.
Understand "calendar" as o_5.
The o_5 is in r_8.
The description of o_6 is "The vacuum is antiquated.".
The printed name of o_6 is "vacuum".
Understand "vacuum" as o_6.
The o_6 is in r_19.
The description of s_0 is "The board is solidly built.".
The printed name of s_0 is "board".
Understand "board" as s_0.
The s_0 is in r_0.
The description of s_1 is "The bookshelf is shaky.".
The printed name of s_1 is "bookshelf".
Understand "bookshelf" as s_1.
The s_1 is in r_3.
The description of s_10 is "The rack is undependable.".
The printed name of s_10 is "rack".
Understand "rack" as s_10.
The s_10 is in r_18.
The description of s_11 is "The counter is an unstable piece of junk.".
The printed name of s_11 is "counter".
Understand "counter" as s_11.
The s_11 is in r_4.
The description of s_12 is "The stand is solidly built.".
The printed name of s_12 is "stand".
Understand "stand" as s_12.
The s_12 is in r_6.
The description of s_13 is "The bench is solidly built.".
The printed name of s_13 is "bench".
Understand "bench" as s_13.
The s_13 is in r_6.
The description of s_14 is "The shelf is solidly built.".
The printed name of s_14 is "shelf".
Understand "shelf" as s_14.
The s_14 is in r_7.
The description of s_15 is "The desk is unstable.".
The printed name of s_15 is "desk".
Understand "desk" as s_15.
The s_15 is in r_10.
The description of s_2 is "The table is durable.".
The printed name of s_2 is "table".
Understand "table" as s_2.
The s_2 is in r_12.
The description of s_3 is "The mantle is unstable.".
The printed name of s_3 is "mantle".
Understand "mantle" as s_3.
The s_3 is in r_9.
The description of s_4 is "The armchair is reliable.".
The printed name of s_4 is "armchair".
Understand "armchair" as s_4.
The s_4 is in r_9.
The description of s_5 is "The workbench is reliable.".
The printed name of s_5 is "workbench".
Understand "workbench" as s_5.
The s_5 is in r_15.
The description of s_6 is "The rusty stand is stable.".
The printed name of s_6 is "rusty stand".
Understand "rusty stand" as s_6.
Understand "rusty" as s_6.
Understand "stand" as s_6.
The s_6 is in r_15.
The description of s_7 is "The bowl is reliable.".
The printed name of s_7 is "bowl".
Understand "bowl" as s_7.
The s_7 is in r_17.
The description of s_8 is "The saucepan is stable.".
The printed name of s_8 is "saucepan".
Understand "saucepan" as s_8.
The s_8 is in r_2.
The description of s_9 is "The couch is balanced.".
The printed name of s_9 is "couch".
Understand "couch" as s_9.
The s_9 is in r_5.
The description of f_1 is "You couldn't pay me to eat that usual thing.".
The printed name of f_1 is "loaf of bread".
Understand "loaf of bread" as f_1.
Understand "loaf" as f_1.
Understand "bread" as f_1.
The f_1 is edible.
The player carries the f_1.
The description of f_4 is "The sandwich looks tantalizing.".
The printed name of f_4 is "sandwich".
Understand "sandwich" as f_4.
The f_4 is edible.
The player carries the f_4.
The description of k_0 is "The passkey is surprisingly heavy.".
The printed name of k_0 is "passkey".
Understand "passkey" as k_0.
The k_0 is in the c_1.
The matching key of the c_0 is the k_0.
The description of k_1 is "The rectangular key looks useful".
The printed name of k_1 is "rectangular key".
Understand "rectangular key" as k_1.
Understand "rectangular" as k_1.
Understand "key" as k_1.
The player carries the k_1.
The matching key of the c_3 is the k_1.
The description of k_3 is "The Henderson's limited edition key is cold to the touch".
The printed name of k_3 is "Henderson's limited edition key".
Understand "Henderson's limited edition key" as k_3.
Understand "Henderson's" as k_3.
Understand "limited" as k_3.
Understand "edition" as k_3.
Understand "key" as k_3.
The player carries the k_3.
The matching key of the c_4 is the k_3.
The description of k_4 is "The metal of the type F passkey is hammered.".
The printed name of k_4 is "type F passkey".
Understand "type F passkey" as k_4.
Understand "type" as k_4.
Understand "F" as k_4.
Understand "passkey" as k_4.
The player carries the k_4.
The matching key of the c_5 is the k_4.
The description of o_1 is "The laptop appears out of place here".
The printed name of o_1 is "laptop".
Understand "laptop" as o_1.
The player carries the o_1.
The description of o_2 is "The fly larva is well-used.".
The printed name of o_2 is "fly larva".
Understand "fly larva" as o_2.
Understand "fly" as o_2.
Understand "larva" as o_2.
The player carries the o_2.
The description of o_3 is "The pair of pants looks well matched to everything else here".
The printed name of o_3 is "pair of pants".
Understand "pair of pants" as o_3.
Understand "pair" as o_3.
Understand "pants" as o_3.
The player carries the o_3.


The player is in r_16.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go south / go west / go south / go south / go west / go north / go north / take passkey from chest / go south / lock locker with passkey"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_0 and The c_0 is in r_0 and The player carries the k_0 and The matching key of the c_0 is the k_0 and The c_0 is locked:
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

The objective part 0 is some text that varies. The objective part 0 is "It's time to explore the amazing world of TextWorld! First thing I need you to do is to make an effort to travel south. After that, attempt to go to the west. Then, make an attempt to venture south. T".
The objective part 1 is some text that varies. The objective part 1 is "hen, make an effort to take a trip south. Next, go west. With that done, venture north. And then, attempt to travel north. Then, recover the passkey from the chest within the lounge. Once you have tak".
The objective part 2 is some text that varies. The objective part 2 is "en the passkey, travel south. Next, make sure that the locker in the bathroom is locked. Alright, thanks!".

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

