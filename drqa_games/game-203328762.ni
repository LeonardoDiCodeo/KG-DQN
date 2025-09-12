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


The r_1 and the r_0 and the r_10 and the r_9 and the r_11 and the r_14 and the r_12 and the r_13 and the r_17 and the r_15 and the r_3 and the r_2 and the r_5 and the r_4 and the r_6 and the r_7 and the r_8 and the r_16 and the r_18 and the r_19 are rooms.

Understand "workshop" as r_1.
The internal name of r_1 is "workshop".
The printed name of r_1 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "You've just shown up in a workshop. The room seems oddly familiar, as though it were only superficially different from the other rooms in the building.

 You see a non-euclidean box.[if c_0 is open and there is something in the c_0] The non-euclidean box contains [a list of things in the c_0]. Suddenly, you bump your head on the ceiling, but it's not such a bad bump that it's going to prevent you from looking at objects and even things.[end if]".
The workshop part 1 is some text that varies. The workshop part 1 is "[if c_0 is open and the c_0 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The workshop part 2 is some text that varies. The workshop part 2 is " You see [if c_2 is locked]a locked[else if c_2 is open]an opened[otherwise]a closed[end if]".
The workshop part 3 is some text that varies. The workshop part 3 is " American limited edition box right there by you.[if c_2 is open and there is something in the c_2] The American limited edition box contains [a list of things in the c_2].[end if]".
The workshop part 4 is some text that varies. The workshop part 4 is "[if c_2 is open and the c_2 contains nothing] The American limited edition box is empty, what a horrible day![end if]".
The workshop part 5 is some text that varies. The workshop part 5 is " You can see a chair. Wow, isn't TextWorld just the best? The chair is ordinary.[if there is something on the s_0] On the chair you make out [a list of things on the s_0].[end if]".
The workshop part 6 is some text that varies. The workshop part 6 is "[if there is nothing on the s_0] Unfortunately, there isn't a thing on it. It would have been so cool if there was stuff on the chair! oh well.[end if]".
The workshop part 7 is some text that varies. The workshop part 7 is "

 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The workshop part 8 is some text that varies. The workshop part 8 is " portal leading north. There is [if d_1 is open]an open[otherwise]a closed[end if]".
The workshop part 9 is some text that varies. The workshop part 9 is " passageway leading south. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_1 is "[workshop part 0][workshop part 1][workshop part 2][workshop part 3][workshop part 4][workshop part 5][workshop part 6][workshop part 7][workshop part 8][workshop part 9]".

The r_0 is mapped west of r_1.
south of r_1 and north of r_2 is a door called d_1.
north of r_1 and south of r_15 is a door called d_2.
Understand "playroom" as r_0.
The internal name of r_0 is "playroom".
The printed name of r_0 is "-= Playroom =-".
The playroom part 0 is some text that varies. The playroom part 0 is "You arrive in a playroom. An usual one.

 Look over there! a locker. There's something strange about this thing being here, but you don't have time to worry about that now.[if c_1 is open and there is something in the c_1] The locker contains [a list of things in the c_1].[end if]".
The playroom part 1 is some text that varies. The playroom part 1 is "[if c_1 is open and the c_1 contains nothing] The locker is empty, what a horrible day![end if]".
The playroom part 2 is some text that varies. The playroom part 2 is "

There is an exit to the east. Don't worry, it is unblocked.".
The description of r_0 is "[playroom part 0][playroom part 1][playroom part 2]".

The r_1 is mapped east of r_0.
Understand "bathroom" as r_10.
The internal name of r_10 is "bathroom".
The printed name of r_10 is "-= Bathroom =-".
The bathroom part 0 is some text that varies. The bathroom part 0 is "Well, here we are in the bathroom.

 You can see a safe.[if c_3 is open and there is something in the c_3] The safe contains [a list of things in the c_3].[end if]".
The bathroom part 1 is some text that varies. The bathroom part 1 is "[if c_3 is open and the c_3 contains nothing] The safe is empty! This is the worst thing that could possibly happen, ever![end if]".
The bathroom part 2 is some text that varies. The bathroom part 2 is " You make out a rack. [if there is something on the s_1]On the rack you see [a list of things on the s_1]. Wow! Just like in the movies![end if]".
The bathroom part 3 is some text that varies. The bathroom part 3 is "[if there is nothing on the s_1]But the thing is empty, unfortunately.[end if]".
The bathroom part 4 is some text that varies. The bathroom part 4 is "

You don't like doors? Why not try going north, that entranceway is unguarded. You need an unguarded exit? You should try going south. There is an unguarded exit to the west.".
The description of r_10 is "[bathroom part 0][bathroom part 1][bathroom part 2][bathroom part 3][bathroom part 4]".

The r_9 is mapped west of r_10.
The r_7 is mapped south of r_10.
The r_11 is mapped north of r_10.
Understand "sauna" as r_9.
The internal name of r_9 is "sauna".
The printed name of r_9 is "-= Sauna =-".
The sauna part 0 is some text that varies. The sauna part 0 is "You've entered a sauna.



You don't like doors? Why not try going east, that entranceway is unguarded. There is an unguarded exit to the north. You need an unblocked exit? You should try going south.".
The description of r_9 is "[sauna part 0]".

The r_6 is mapped south of r_9.
The r_14 is mapped north of r_9.
The r_10 is mapped east of r_9.
Understand "launderette" as r_11.
The internal name of r_11 is "launderette".
The printed name of r_11 is "-= Launderette =-".
The launderette part 0 is some text that varies. The launderette part 0 is "You find yourself in a launderette. An usual kind of place.

 You make out a trunk.[if c_4 is open and there is something in the c_4] The trunk contains [a list of things in the c_4].[end if]".
The launderette part 1 is some text that varies. The launderette part 1 is "[if c_4 is open and the c_4 contains nothing] The trunk is empty, what a horrible day![end if]".
The launderette part 2 is some text that varies. The launderette part 2 is " Look over there! a shelf. [if there is something on the s_2]You see [a list of things on the s_2] on the shelf.[end if]".
The launderette part 3 is some text that varies. The launderette part 3 is "[if there is nothing on the s_2]But oh no! there's nothing on this piece of trash.[end if]".
The launderette part 4 is some text that varies. The launderette part 4 is "

You need an unblocked exit? You should try going north. There is an exit to the south. Don't worry, it is unblocked. There is an unblocked exit to the west.".
The description of r_11 is "[launderette part 0][launderette part 1][launderette part 2][launderette part 3][launderette part 4]".

The r_14 is mapped west of r_11.
The r_10 is mapped south of r_11.
The r_12 is mapped north of r_11.
Understand "shower" as r_14.
The internal name of r_14 is "shower".
The printed name of r_14 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "You find yourself in a shower. A typical one.

 You scan the room, seeing a box.[if c_5 is open and there is something in the c_5] The box contains [a list of things in the c_5].[end if]".
The shower part 1 is some text that varies. The shower part 1 is "[if c_5 is open and the c_5 contains nothing] The box is empty! What a waste of a day![end if]".
The shower part 2 is some text that varies. The shower part 2 is " You see a counter. [if there is something on the s_3]You see [a list of things on the s_3] on the counter.[end if]".
The shower part 3 is some text that varies. The shower part 3 is "[if there is nothing on the s_3]But the thing hasn't got anything on it.[end if]".
The shower part 4 is some text that varies. The shower part 4 is "

You don't like doors? Why not try going east, that entranceway is unblocked. There is an exit to the north. Don't worry, it is unguarded. You don't like doors? Why not try going south, that entranceway is unblocked.".
The description of r_14 is "[shower part 0][shower part 1][shower part 2][shower part 3][shower part 4]".

The r_9 is mapped south of r_14.
The r_13 is mapped north of r_14.
The r_11 is mapped east of r_14.
Understand "restroom" as r_12.
The internal name of r_12 is "restroom".
The printed name of r_12 is "-= Restroom =-".
The restroom part 0 is some text that varies. The restroom part 0 is "You find yourself in a restroom. A normal kind of place.



You need an unguarded exit? You should try going south. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_12 is "[restroom part 0]".

The r_13 is mapped west of r_12.
The r_11 is mapped south of r_12.
Understand "garage" as r_13.
The internal name of r_13 is "garage".
The printed name of r_13 is "-= Garage =-".
The garage part 0 is some text that varies. The garage part 0 is "You arrive in a garage. A normal kind of place. You begin to take stock of what's in the room.

 You see a table. [if there is something on the s_4]You see [a list of things on the s_4] on the table. You can't wait to tell the folks at home about this![end if]".
The garage part 1 is some text that varies. The garage part 1 is "[if there is nothing on the s_4]But there isn't a thing on it. Aw, and here you were, all excited for there to be things on it![end if]".
The garage part 2 is some text that varies. The garage part 2 is " You see a workbench. You wonder idly who left that here. The workbench is splintery.[if there is something on the s_5] On the splintery workbench you can see [a list of things on the s_5].[end if]".
The garage part 3 is some text that varies. The garage part 3 is "[if there is nothing on the s_5] But the thing hasn't got anything on it. It would have been so cool if there was stuff on the workbench.[end if]".
The garage part 4 is some text that varies. The garage part 4 is " You make out a rough workbench. [if there is something on the s_6]On the rough workbench you make out [a list of things on the s_6]. There's something strange about this thing being here, but you don't have time to worry about that now.[end if]".
The garage part 5 is some text that varies. The garage part 5 is "[if there is nothing on the s_6]Looks like someone's already been here and taken everything off it, though. Oh! Why couldn't there just be stuff on it?[end if]".
The garage part 6 is some text that varies. The garage part 6 is "

There is an exit to the east. Don't worry, it is unblocked. You need an unblocked exit? You should try going south.".
The description of r_13 is "[garage part 0][garage part 1][garage part 2][garage part 3][garage part 4][garage part 5][garage part 6]".

The r_14 is mapped south of r_13.
The r_12 is mapped east of r_13.
Understand "chamber" as r_17.
The internal name of r_17 is "chamber".
The printed name of r_17 is "-= Chamber =-".
The chamber part 0 is some text that varies. The chamber part 0 is "Well, here we are in the chamber.



 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The chamber part 1 is some text that varies. The chamber part 1 is " door leading west. You don't like doors? Why not try going north, that entranceway is unblocked. You need an unblocked exit? You should try going south.".
The description of r_17 is "[chamber part 0][chamber part 1]".

west of r_17 and east of r_15 is a door called d_3.
The r_18 is mapped south of r_17.
The r_19 is mapped north of r_17.
Understand "cellar" as r_15.
The internal name of r_15 is "cellar".
The printed name of r_15 is "-= Cellar =-".
The cellar part 0 is some text that varies. The cellar part 0 is "Well, here we are in the cellar.



 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The cellar part 1 is some text that varies. The cellar part 1 is " door leading east. There is [if d_2 is open]an open[otherwise]a closed[end if]".
The cellar part 2 is some text that varies. The cellar part 2 is " portal leading south. You don't like doors? Why not try going north, that entranceway is unguarded.".
The description of r_15 is "[cellar part 0][cellar part 1][cellar part 2]".

south of r_15 and north of r_1 is a door called d_2.
The r_16 is mapped north of r_15.
east of r_15 and west of r_17 is a door called d_3.
Understand "bedroom" as r_3.
The internal name of r_3 is "bedroom".
The printed name of r_3 is "-= Bedroom =-".
The bedroom part 0 is some text that varies. The bedroom part 0 is "You are in a bedroom. An ordinary kind of place.



 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The bedroom part 1 is some text that varies. The bedroom part 1 is " gate leading west. You don't like doors? Why not try going east, that entranceway is unguarded. You need an unguarded exit? You should try going south.".
The description of r_3 is "[bedroom part 0][bedroom part 1]".

west of r_3 and east of r_2 is a door called d_0.
The r_4 is mapped south of r_3.
The r_6 is mapped east of r_3.
Understand "laundromat" as r_2.
The internal name of r_2 is "laundromat".
The printed name of r_2 is "-= Laundromat =-".
The laundromat part 0 is some text that varies. The laundromat part 0 is "You've just walked into a laundromat. You try to gain information on your surroundings by using a technique you call 'looking.'



 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The laundromat part 1 is some text that varies. The laundromat part 1 is " gate leading east. There is [if d_1 is open]an open[otherwise]a closed[end if]".
The laundromat part 2 is some text that varies. The laundromat part 2 is " passageway leading north.".
The description of r_2 is "[laundromat part 0][laundromat part 1][laundromat part 2]".

north of r_2 and south of r_1 is a door called d_1.
east of r_2 and west of r_3 is a door called d_0.
Understand "steam room" as r_5.
The internal name of r_5 is "steam room".
The printed name of r_5 is "-= Steam Room =-".
The steam room part 0 is some text that varies. The steam room part 0 is "You are in a steam room. An ordinary kind of place.

 You can see a board. The board is typical.[if there is something on the s_7] On the board you make out [a list of things on the s_7]. Wow! Just like in the movies![end if]".
The steam room part 1 is some text that varies. The steam room part 1 is "[if there is nothing on the s_7] However, the board, like an empty board, has nothing on it. Aw, and here you were, all excited for there to be things on it![end if]".
The steam room part 2 is some text that varies. The steam room part 2 is "

There is an exit to the east. Don't worry, it is unblocked. There is an exit to the north. Don't worry, it is unblocked. You need an unguarded exit? You should try going west.".
The description of r_5 is "[steam room part 0][steam room part 1][steam room part 2]".

The r_4 is mapped west of r_5.
The r_6 is mapped north of r_5.
The r_8 is mapped east of r_5.
Understand "lounge" as r_4.
The internal name of r_4 is "lounge".
The printed name of r_4 is "-= Lounge =-".
The lounge part 0 is some text that varies. The lounge part 0 is "Well I'll be, you are in the place we're calling the lounge. You start to take note of what's in the room.

 You see [if c_6 is locked]a locked[else if c_6 is open]an opened[otherwise]a closed[end if]".
The lounge part 1 is some text that varies. The lounge part 1 is " type 9 safe close by.[if c_6 is open and there is something in the c_6] The type 9 safe contains [a list of things in the c_6].[end if]".
The lounge part 2 is some text that varies. The lounge part 2 is "[if c_6 is open and the c_6 contains nothing] The type 9 safe is empty, what a horrible day![end if]".
The lounge part 3 is some text that varies. The lounge part 3 is "

There is an exit to the east. Don't worry, it is unguarded. There is an exit to the north. Don't worry, it is unblocked.".
The description of r_4 is "[lounge part 0][lounge part 1][lounge part 2][lounge part 3]".

The r_3 is mapped north of r_4.
The r_5 is mapped east of r_4.
Understand "salon" as r_6.
The internal name of r_6 is "salon".
The printed name of r_6 is "-= Salon =-".
The salon part 0 is some text that varies. The salon part 0 is "Guess what, you are in the place we're calling the salon.



You need an unblocked exit? You should try going east. You don't like doors? Why not try going north, that entranceway is unblocked. You don't like doors? Why not try going south, that entranceway is unblocked. There is an unblocked exit to the west.".
The description of r_6 is "[salon part 0]".

The r_3 is mapped west of r_6.
The r_5 is mapped south of r_6.
The r_9 is mapped north of r_6.
The r_7 is mapped east of r_6.
Understand "washroom" as r_7.
The internal name of r_7 is "washroom".
The printed name of r_7 is "-= Washroom =-".
The washroom part 0 is some text that varies. The washroom part 0 is "You find yourself in a washroom. An usual kind of place. You try to gain information on your surroundings by using a technique you call 'looking.'

 You can make out a formless locker. Make a note of this, you might have to put stuff on or in it later on.[if c_7 is open and there is something in the c_7] The formless locker contains [a list of things in the c_7].[end if]".
The washroom part 1 is some text that varies. The washroom part 1 is "[if c_7 is open and the c_7 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The washroom part 2 is some text that varies. The washroom part 2 is " You rest your hand against a wall, but you miss the wall and fall onto a bench. You shudder, but continue examining the bench. [if there is something on the s_8]You see [a list of things on the s_8] on the bench.[end if]".
The washroom part 3 is some text that varies. The washroom part 3 is "[if there is nothing on the s_8]But the thing hasn't got anything on it. Aw, here you were, all excited for there to be things on it![end if]".
The washroom part 4 is some text that varies. The washroom part 4 is "

You need an unblocked exit? You should try going north. You need an unblocked exit? You should try going south. You need an unblocked exit? You should try going west.".
The description of r_7 is "[washroom part 0][washroom part 1][washroom part 2][washroom part 3][washroom part 4]".

The r_6 is mapped west of r_7.
The r_8 is mapped south of r_7.
The r_10 is mapped north of r_7.
Understand "attic" as r_8.
The internal name of r_8 is "attic".
The printed name of r_8 is "-= Attic =-".
The attic part 0 is some text that varies. The attic part 0 is "You've entered an attic. The room is well lit.

 You can see a table. The table is rusty.[if there is something on the s_9] On the rusty table you see [a list of things on the s_9].[end if]".
The attic part 1 is some text that varies. The attic part 1 is "[if there is nothing on the s_9] But the thing hasn't got anything on it. Hm. Oh well[end if]".
The attic part 2 is some text that varies. The attic part 2 is "

You need an unguarded exit? You should try going north. You need an unguarded exit? You should try going west.".
The description of r_8 is "[attic part 0][attic part 1][attic part 2]".

The r_5 is mapped west of r_8.
The r_7 is mapped north of r_8.
Understand "laundry place" as r_16.
The internal name of r_16 is "laundry place".
The printed name of r_16 is "-= Laundry Place =-".
The laundry place part 0 is some text that varies. The laundry place part 0 is "You've entered a standard room. Your mind races to think of what kind of room would be standard. And then it hits you. Of course. You're in the laundry place. Okay, just remember what you're here to do, and everything will go great.



There is an unblocked exit to the south.".
The description of r_16 is "[laundry place part 0]".

The r_15 is mapped south of r_16.
Understand "vault" as r_18.
The internal name of r_18 is "vault".
The printed name of r_18 is "-= Vault =-".
The vault part 0 is some text that varies. The vault part 0 is "Look around you. Take it all in. It's not every day someone gets to be in a vault.

 As if things weren't amazing enough already, you can even see a cuboid safe.[if c_8 is open and there is something in the c_8] The cuboid safe contains [a list of things in the c_8].[end if]".
The vault part 1 is some text that varies. The vault part 1 is "[if c_8 is open and the c_8 contains nothing] The cuboid safe is empty! This is the worst thing that could possibly happen, ever![end if]".
The vault part 2 is some text that varies. The vault part 2 is " You can see a workbench. [if there is something on the s_10]On the workbench you can make out [a list of things on the s_10].[end if]".
The vault part 3 is some text that varies. The vault part 3 is "[if there is nothing on the s_10]But the thing hasn't got anything on it.[end if]".
The vault part 4 is some text that varies. The vault part 4 is " You make out a stand. [if there is something on the s_11]On the stand you make out [a list of things on the s_11]. Something scurries by right in the corner of your eye. Probably nothing.[end if]".
The vault part 5 is some text that varies. The vault part 5 is "[if there is nothing on the s_11]Looks like someone's already been here and taken everything off it, though. Oh! Why couldn't there just be stuff on it?[end if]".
The vault part 6 is some text that varies. The vault part 6 is "

There is an unblocked exit to the north.".
The description of r_18 is "[vault part 0][vault part 1][vault part 2][vault part 3][vault part 4][vault part 5][vault part 6]".

The r_17 is mapped north of r_18.
Understand "bar" as r_19.
The internal name of r_19 is "bar".
The printed name of r_19 is "-= Bar =-".
The bar part 0 is some text that varies. The bar part 0 is "You are in a bar. An ordinary one.



There is an exit to the south. Don't worry, it is unguarded.".
The description of r_19 is "[bar part 0]".

The r_17 is mapped south of r_19.

The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 are containers.
The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 are privately-named.
The d_1 and the d_2 and the d_3 and the d_0 are doors.
The d_1 and the d_2 and the d_3 and the d_0 are privately-named.
The f_0 and the f_2 and the f_5 and the f_6 and the f_1 and the f_3 and the f_4 are foods.
The f_0 and the f_2 and the f_5 and the f_6 and the f_1 and the f_3 and the f_4 are privately-named.
The k_2 and the k_4 and the k_0 and the k_1 and the k_3 and the k_5 and the k_7 and the k_6 are keys.
The k_2 and the k_4 and the k_0 and the k_1 and the k_3 and the k_5 and the k_7 and the k_6 are privately-named.
The o_0 and the o_1 and the o_2 and the o_3 are object-likes.
The o_0 and the o_1 and the o_2 and the o_3 are privately-named.
The r_1 and the r_0 and the r_10 and the r_9 and the r_11 and the r_14 and the r_12 and the r_13 and the r_17 and the r_15 and the r_3 and the r_2 and the r_5 and the r_4 and the r_6 and the r_7 and the r_8 and the r_16 and the r_18 and the r_19 are rooms.
The r_1 and the r_0 and the r_10 and the r_9 and the r_11 and the r_14 and the r_12 and the r_13 and the r_17 and the r_15 and the r_3 and the r_2 and the r_5 and the r_4 and the r_6 and the r_7 and the r_8 and the r_16 and the r_18 and the r_19 are privately-named.
The s_0 and the s_1 and the s_10 and the s_11 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are supporters.
The s_0 and the s_1 and the s_10 and the s_11 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are privately-named.

The description of d_1 is "The passageway looks grand. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_1 is "passageway".
Understand "passageway" as d_1.
The d_1 is locked.
The description of d_2 is "The portal looks robust. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_2 is "portal".
Understand "portal" as d_2.
The d_2 is locked.
The description of d_3 is "The door looks imposing. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_3 is "door".
Understand "door" as d_3.
The d_3 is closed.
The description of d_0 is "The gate looks commanding. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_0 is "gate".
Understand "gate" as d_0.
The d_0 is closed.
The description of c_0 is "The non-euclidean box looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_0 is "non-euclidean box".
Understand "non-euclidean box" as c_0.
Understand "non-euclidean" as c_0.
Understand "box" as c_0.
The c_0 is in r_1.
The c_0 is locked.
The description of c_1 is "The locker looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_1 is "locker".
Understand "locker" as c_1.
The c_1 is in r_0.
The c_1 is locked.
The description of c_2 is "The American limited edition box looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_2 is "American limited edition box".
Understand "American limited edition box" as c_2.
Understand "American" as c_2.
Understand "limited" as c_2.
Understand "edition" as c_2.
Understand "box" as c_2.
The c_2 is in r_1.
The c_2 is locked.
The description of c_3 is "The safe looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_3 is "safe".
Understand "safe" as c_3.
The c_3 is in r_10.
The c_3 is closed.
The description of c_4 is "The trunk looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_4 is "trunk".
Understand "trunk" as c_4.
The c_4 is in r_11.
The c_4 is open.
The description of c_5 is "The box looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_5 is "box".
Understand "box" as c_5.
The c_5 is in r_14.
The c_5 is closed.
The description of c_6 is "The type 9 safe looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_6 is "type 9 safe".
Understand "type 9 safe" as c_6.
Understand "type" as c_6.
Understand "9" as c_6.
Understand "safe" as c_6.
The c_6 is in r_4.
The c_6 is open.
The description of c_7 is "The formless locker looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_7 is "formless locker".
Understand "formless locker" as c_7.
Understand "formless" as c_7.
Understand "locker" as c_7.
The c_7 is in r_7.
The c_7 is locked.
The description of c_8 is "The cuboid safe looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_8 is "cuboid safe".
Understand "cuboid safe" as c_8.
Understand "cuboid" as c_8.
Understand "safe" as c_8.
The c_8 is in r_18.
The c_8 is locked.
The description of f_0 is "The sandwich looks tasty.".
The printed name of f_0 is "sandwich".
Understand "sandwich" as f_0.
The f_0 is in r_9.
The f_0 is edible.
The description of f_2 is "You couldn't pay me to eat that ordinary thing.".
The printed name of f_2 is "fondue".
Understand "fondue" as f_2.
The f_2 is in r_11.
The f_2 is edible.
The description of f_5 is "The cookie looks savory.".
The printed name of f_5 is "cookie".
Understand "cookie" as f_5.
The f_5 is in r_18.
The f_5 is edible.
The description of f_6 is "You couldn't pay me to eat that usual thing.".
The printed name of f_6 is "loaf of bread".
Understand "loaf of bread" as f_6.
Understand "loaf" as f_6.
Understand "bread" as f_6.
The f_6 is in r_18.
The f_6 is edible.
The description of k_2 is "The American limited edition passkey looks useful".
The printed name of k_2 is "American limited edition passkey".
Understand "American limited edition passkey" as k_2.
Understand "American" as k_2.
Understand "limited" as k_2.
Understand "edition" as k_2.
Understand "passkey" as k_2.
The k_2 is in r_1.
The matching key of the c_2 is the k_2.
The description of k_4 is "The metal of the keycard is brushed.".
The printed name of k_4 is "keycard".
Understand "keycard" as k_4.
The k_4 is in r_14.
The matching key of the c_5 is the k_4.
The description of s_0 is "The chair is solid.".
The printed name of s_0 is "chair".
Understand "chair" as s_0.
The s_0 is in r_1.
The description of s_1 is "The rack is stable.".
The printed name of s_1 is "rack".
Understand "rack" as s_1.
The s_1 is in r_10.
The description of s_10 is "The workbench is solid.".
The printed name of s_10 is "workbench".
Understand "workbench" as s_10.
The s_10 is in r_18.
The description of s_11 is "The stand is solidly built.".
The printed name of s_11 is "stand".
Understand "stand" as s_11.
The s_11 is in r_18.
The description of s_2 is "The shelf is wobbly.".
The printed name of s_2 is "shelf".
Understand "shelf" as s_2.
The s_2 is in r_11.
The description of s_3 is "The counter is balanced.".
The printed name of s_3 is "counter".
Understand "counter" as s_3.
The s_3 is in r_14.
The description of s_4 is "The table is balanced.".
The printed name of s_4 is "table".
Understand "table" as s_4.
The s_4 is in r_13.
The description of s_5 is "The splintery workbench is reliable.".
The printed name of s_5 is "splintery workbench".
Understand "splintery workbench" as s_5.
Understand "splintery" as s_5.
Understand "workbench" as s_5.
The s_5 is in r_13.
The description of s_6 is "The rough workbench is balanced.".
The printed name of s_6 is "rough workbench".
Understand "rough workbench" as s_6.
Understand "rough" as s_6.
Understand "workbench" as s_6.
The s_6 is in r_13.
The description of s_7 is "The board is solid.".
The printed name of s_7 is "board".
Understand "board" as s_7.
The s_7 is in r_5.
The description of s_8 is "The bench is reliable.".
The printed name of s_8 is "bench".
Understand "bench" as s_8.
The s_8 is in r_7.
The description of s_9 is "The rusty table is durable.".
The printed name of s_9 is "rusty table".
Understand "rusty table" as s_9.
Understand "rusty" as s_9.
Understand "table" as s_9.
The s_9 is in r_8.
The description of f_1 is "that's a typical pear!".
The printed name of f_1 is "pear".
Understand "pear" as f_1.
The f_1 is edible.
The player carries the f_1.
The description of f_3 is "that's a normal cashew!".
The printed name of f_3 is "cashew".
Understand "cashew" as f_3.
The f_3 is edible.
The player carries the f_3.
The description of f_4 is "that's a typical onion!".
The printed name of f_4 is "onion".
Understand "onion" as f_4.
The f_4 is edible.
The player carries the f_4.
The description of k_0 is "The metal of the non-euclidean key is satin.".
The printed name of k_0 is "non-euclidean key".
Understand "non-euclidean key" as k_0.
Understand "non-euclidean" as k_0.
Understand "key" as k_0.
The k_0 is in the c_1.
The matching key of the c_0 is the k_0.
The description of k_1 is "The passkey is cold to the touch".
The printed name of k_1 is "passkey".
Understand "passkey" as k_1.
The k_1 is in the c_2.
The matching key of the c_1 is the k_1.
The description of k_3 is "The metal of the key is rusty.".
The printed name of k_3 is "key".
Understand "key" as k_3.
The player carries the k_3.
The matching key of the c_3 is the k_3.
The description of k_5 is "The type 9 latchkey is cold to the touch".
The printed name of k_5 is "type 9 latchkey".
Understand "type 9 latchkey" as k_5.
Understand "type" as k_5.
Understand "9" as k_5.
Understand "latchkey" as k_5.
The player carries the k_5.
The matching key of the c_6 is the k_5.
The description of k_7 is "The cuboid key is cold to the touch".
The printed name of k_7 is "cuboid key".
Understand "cuboid key" as k_7.
Understand "cuboid" as k_7.
Understand "key" as k_7.
The player carries the k_7.
The matching key of the c_8 is the k_7.
The description of o_0 is "The coffee cup appears well matched to everything else here".
The printed name of o_0 is "coffee cup".
Understand "coffee cup" as o_0.
Understand "coffee" as o_0.
Understand "cup" as o_0.
The player carries the o_0.
The description of o_1 is "The pair of headphones is expensive looking.".
The printed name of o_1 is "pair of headphones".
Understand "pair of headphones" as o_1.
Understand "pair" as o_1.
Understand "headphones" as o_1.
The player carries the o_1.
The description of o_2 is "The broom is dirty.".
The printed name of o_2 is "broom".
Understand "broom" as o_2.
The player carries the o_2.
The description of o_3 is "The worm is unremarkable.".
The printed name of o_3 is "worm".
Understand "worm" as o_3.
The player carries the o_3.
The description of k_6 is "The metal of the formless latchkey is brushed.".
The printed name of k_6 is "formless latchkey".
Understand "formless latchkey" as k_6.
Understand "formless" as k_6.
Understand "latchkey" as k_6.
The matching key of the c_7 is the k_6.
The k_6 is on the s_8.


The player is in r_1.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "take American limited edition passkey / unlock American limited edition box with American limited edition passkey / open American limited edition box / take passkey from American limited edition box / go west / unlock locker with passkey / open locker / take non-euclidean key from locker / go east / unlock non-euclidean box with non-euclidean key"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_1 and The c_0 is in r_1 and The player carries the k_0 and The matching key of the c_0 is the k_0 and The c_0 is closed and the c_0 is unlocked:
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

The objective part 0 is some text that varies. The objective part 0 is "Hey, thanks for coming over to the TextWorld today, there is something I need you to do for me. First stop, retrieve the American limited edition passkey from the floor of the workshop. And then, make".
The objective part 1 is some text that varies. The objective part 1 is " absolutely sure that the American limited edition box within the workshop is unlocked. And then, make absolutely sure that the American limited edition box is wide open. After that, pick up the passk".
The objective part 2 is some text that varies. The objective part 2 is "ey from the American limited edition box in the workshop. After that, travel west. And then, look and see that the locker is unlocked with the passkey. Once you have unlocked the locker, open the lock".
The objective part 3 is some text that varies. The objective part 3 is "er within the playroom. Then, retrieve the non-euclidean key from the locker in the playroom. Having got the non-euclidean key, venture east. Okay, and then, assure that the non-euclidean box is unloc".
The objective part 4 is some text that varies. The objective part 4 is "ked with the non-euclidean key. That's it!".

An objective is some text that varies. The objective is "[objective part 0][objective part 1][objective part 2][objective part 3][objective part 4]".
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

