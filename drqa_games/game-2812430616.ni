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


The r_0 and the r_1 and the r_2 and the r_10 and the r_9 and the r_11 and the r_12 and the r_13 and the r_6 and the r_17 and the r_16 and the r_18 and the r_5 and the r_3 and the r_4 and the r_8 and the r_7 and the r_14 and the r_15 and the r_19 are rooms.

Understand "garage" as r_0.
The internal name of r_0 is "garage".
The printed name of r_0 is "-= Garage =-".
The garage part 0 is some text that varies. The garage part 0 is "You are in a garage. An usual one.

 You see [if c_0 is locked]a locked[else if c_0 is open]an opened[otherwise]a closed[end if]".
The garage part 1 is some text that varies. The garage part 1 is " display, which looks typical, right there by you.[if c_0 is open and there is something in the c_0] The display contains [a list of things in the c_0].[end if]".
The garage part 2 is some text that varies. The garage part 2 is "[if c_0 is open and the c_0 contains nothing] The display is empty! What a waste of a day![end if]".
The garage part 3 is some text that varies. The garage part 3 is " You can see a cabinet. I mean, just wow! Isn't TextWorld just the best?[if c_1 is open and there is something in the c_1] The cabinet contains [a list of things in the c_1].[end if]".
The garage part 4 is some text that varies. The garage part 4 is "[if c_1 is open and the c_1 contains nothing] The cabinet is empty! This is the worst thing that could possibly happen, ever![end if]".
The garage part 5 is some text that varies. The garage part 5 is "

You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_0 is "[garage part 0][garage part 1][garage part 2][garage part 3][garage part 4][garage part 5]".

The r_1 is mapped west of r_0.
Understand "study" as r_1.
The internal name of r_1 is "study".
The printed name of r_1 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "You are in a study. A normal one. You start to take note of what's in the room.

 You can make out a chair. The chair is standard.[if there is something on the s_1] On the chair you can see [a list of things on the s_1]. Hmmm... what else, what else?[end if]".
The study part 1 is some text that varies. The study part 1 is "[if there is nothing on the s_1] Looks like someone's already been here and taken everything off it, though. What, you think everything in TextWorld should have stuff on it?[end if]".
The study part 2 is some text that varies. The study part 2 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The study part 3 is some text that varies. The study part 3 is " gate leading south. There is [if d_0 is open]an open[otherwise]a closed[end if]".
The study part 4 is some text that varies. The study part 4 is " hatch leading west. You need an unblocked exit? You should try going east. You don't like doors? Why not try going north, that entranceway is unblocked.".
The description of r_1 is "[study part 0][study part 1][study part 2][study part 3][study part 4]".

west of r_1 and east of r_2 is a door called d_0.
south of r_1 and north of r_15 is a door called d_1.
The r_6 is mapped north of r_1.
The r_0 is mapped east of r_1.
Understand "bedroom" as r_2.
The internal name of r_2 is "bedroom".
The printed name of r_2 is "-= Bedroom =-".
The bedroom part 0 is some text that varies. The bedroom part 0 is "This might come as a shock to you, but you've just fallen into a bedroom. You decide to start listing off everything you see in the room, as if you were in a text adventure.

 You can see a locker.[if c_2 is open and there is something in the c_2] The locker contains [a list of things in the c_2].[end if]".
The bedroom part 1 is some text that varies. The bedroom part 1 is "[if c_2 is open and the c_2 contains nothing] The locker is empty! This is the worst thing that could possibly happen, ever![end if]".
The bedroom part 2 is some text that varies. The bedroom part 2 is " You make out [if c_3 is locked]a locked[else if c_3 is open]an opened[otherwise]a closed[end if]".
The bedroom part 3 is some text that varies. The bedroom part 3 is " basket.[if c_3 is open and there is something in the c_3] The basket contains [a list of things in the c_3].[end if]".
The bedroom part 4 is some text that varies. The bedroom part 4 is "[if c_3 is open and the c_3 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The bedroom part 5 is some text that varies. The bedroom part 5 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The bedroom part 6 is some text that varies. The bedroom part 6 is " hatch leading east. There is an unguarded exit to the north. There is an unblocked exit to the south. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_2 is "[bedroom part 0][bedroom part 1][bedroom part 2][bedroom part 3][bedroom part 4][bedroom part 5][bedroom part 6]".

The r_5 is mapped west of r_2.
The r_14 is mapped south of r_2.
The r_3 is mapped north of r_2.
east of r_2 and west of r_1 is a door called d_0.
Understand "parlor" as r_10.
The internal name of r_10 is "parlor".
The printed name of r_10 is "-= Parlor =-".
The parlor part 0 is some text that varies. The parlor part 0 is "Look around you. Take it all in. It's not every day someone gets to be in a parlor.

 You see a gleam over in a corner, where you can see a shelf. Wow, isn't TextWorld just the best? [if there is something on the s_2]On the shelf you see [a list of things on the s_2].[end if]".
The parlor part 1 is some text that varies. The parlor part 1 is "[if there is nothing on the s_2]But the thing hasn't got anything on it. What, you think everything in TextWorld should have stuff on it?[end if]".
The parlor part 2 is some text that varies. The parlor part 2 is "

You don't like doors? Why not try going east, that entranceway is unguarded. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_10 is "[parlor part 0][parlor part 1][parlor part 2]".

The r_9 is mapped west of r_10.
The r_11 is mapped east of r_10.
Understand "washroom" as r_9.
The internal name of r_9 is "washroom".
The printed name of r_9 is "-= Washroom =-".
The washroom part 0 is some text that varies. The washroom part 0 is "If you're wondering why everything seems so standard all of a sudden, it's because you've just shown up in the washroom. You try to gain information on your surroundings by using a technique you call 'looking.'



There is an exit to the east. Don't worry, it is unblocked. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_9 is "[washroom part 0]".

The r_8 is mapped west of r_9.
The r_10 is mapped east of r_9.
Understand "salon" as r_11.
The internal name of r_11 is "salon".
The printed name of r_11 is "-= Salon =-".
The salon part 0 is some text that varies. The salon part 0 is "You've just walked into a salon. You begin to take stock of what's in the room.

 You see [if c_4 is locked]a locked[else if c_4 is open]an opened[otherwise]a closed[end if]".
The salon part 1 is some text that varies. The salon part 1 is " box.[if c_4 is open and there is something in the c_4] The box contains [a list of things in the c_4].[end if]".
The salon part 2 is some text that varies. The salon part 2 is "[if c_4 is open and the c_4 contains nothing] The box is empty, what a horrible day![end if]".
The salon part 3 is some text that varies. The salon part 3 is "

You don't like doors? Why not try going south, that entranceway is unguarded. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_11 is "[salon part 0][salon part 1][salon part 2][salon part 3]".

The r_10 is mapped west of r_11.
The r_12 is mapped south of r_11.
Understand "cubicle" as r_12.
The internal name of r_12 is "cubicle".
The printed name of r_12 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "You are in a cubicle. A normal kind of place. You begin to take stock of what's here.

 If you haven't noticed it already, there seems to be something there by the wall, it's a desk. [if there is something on the s_3]On the desk you can make out [a list of things on the s_3].[end if]".
The cubicle part 1 is some text that varies. The cubicle part 1 is "[if there is nothing on the s_3]However, the desk, like an empty desk, has nothing on it.[end if]".
The cubicle part 2 is some text that varies. The cubicle part 2 is "

You need an unblocked exit? You should try going north. There is an unguarded exit to the west.".
The description of r_12 is "[cubicle part 0][cubicle part 1][cubicle part 2]".

The r_13 is mapped west of r_12.
The r_11 is mapped north of r_12.
Understand "playroom" as r_13.
The internal name of r_13 is "playroom".
The printed name of r_13 is "-= Playroom =-".
The playroom part 0 is some text that varies. The playroom part 0 is "You find yourself in a playroom. An usual kind of place.

 You see a bookshelf. [if there is something on the s_4]On the bookshelf you see [a list of things on the s_4].[end if]".
The playroom part 1 is some text that varies. The playroom part 1 is "[if there is nothing on the s_4]Looks like someone's already been here and taken everything off it, though. Oh! Why couldn't there just be stuff on it?[end if]".
The playroom part 2 is some text that varies. The playroom part 2 is " You see a mantle. [if there is something on the s_5]You see [a list of things on the s_5] on the mantle.[end if]".
The playroom part 3 is some text that varies. The playroom part 3 is "[if there is nothing on the s_5]But the thing hasn't got anything on it. Aw, here you were, all excited for there to be things on it![end if]".
The playroom part 4 is some text that varies. The playroom part 4 is "

There is an exit to the east. Don't worry, it is unguarded. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_13 is "[playroom part 0][playroom part 1][playroom part 2][playroom part 3][playroom part 4]".

The r_6 is mapped west of r_13.
The r_12 is mapped east of r_13.
Understand "cookery" as r_6.
The internal name of r_6 is "cookery".
The printed name of r_6 is "-= Cookery =-".
The cookery part 0 is some text that varies. The cookery part 0 is "You arrive in a cookery. A normal kind of place.



You need an unguarded exit? You should try going east. You need an unblocked exit? You should try going south. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_6 is "[cookery part 0]".

The r_3 is mapped west of r_6.
The r_1 is mapped south of r_6.
The r_13 is mapped east of r_6.
Understand "cookhouse" as r_17.
The internal name of r_17 is "cookhouse".
The printed name of r_17 is "-= Cookhouse =-".
The cookhouse part 0 is some text that varies. The cookhouse part 0 is "Well, here we are in the cookhouse.

 You see a gleam over in a corner, where you can see a board. The board is usual.[if there is something on the s_6] On the board you can see [a list of things on the s_6].[end if]".
The cookhouse part 1 is some text that varies. The cookhouse part 1 is "[if there is nothing on the s_6] But the thing is empty.[end if]".
The cookhouse part 2 is some text that varies. The cookhouse part 2 is "

 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The cookhouse part 3 is some text that varies. The cookhouse part 3 is " portal leading east. There is [if d_3 is open]an open[otherwise]a closed[end if]".
The cookhouse part 4 is some text that varies. The cookhouse part 4 is " door leading west.".
The description of r_17 is "[cookhouse part 0][cookhouse part 1][cookhouse part 2][cookhouse part 3][cookhouse part 4]".

west of r_17 and east of r_16 is a door called d_3.
east of r_17 and west of r_18 is a door called d_2.
Understand "scullery" as r_16.
The internal name of r_16 is "scullery".
The printed name of r_16 is "-= Scullery =-".
The scullery part 0 is some text that varies. The scullery part 0 is "This might come as a shock to you, but you've just stumbled into a scullery.

 You can make out [if c_5 is locked]a locked[else if c_5 is open]an opened[otherwise]a closed[end if]".
The scullery part 1 is some text that varies. The scullery part 1 is " refrigerator in the corner.[if c_5 is open and there is something in the c_5] The refrigerator contains [a list of things in the c_5].[end if]".
The scullery part 2 is some text that varies. The scullery part 2 is "[if c_5 is open and the c_5 contains nothing] The refrigerator is empty, what a horrible day![end if]".
The scullery part 3 is some text that varies. The scullery part 3 is " You can make out a chest.[if c_6 is open and there is something in the c_6] The chest contains [a list of things in the c_6].[end if]".
The scullery part 4 is some text that varies. The scullery part 4 is "[if c_6 is open and the c_6 contains nothing] The chest is empty! What a waste of a day![end if]".
The scullery part 5 is some text that varies. The scullery part 5 is " You can see a table. The table is normal.[if there is something on the s_7] On the table you see [a list of things on the s_7].[end if]".
The scullery part 6 is some text that varies. The scullery part 6 is "[if there is nothing on the s_7] However, the table, like an empty table, has nothing on it. Aw, and here you were, all excited for there to be things on it![end if]".
The scullery part 7 is some text that varies. The scullery part 7 is "

 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The scullery part 8 is some text that varies. The scullery part 8 is " door leading east. There is [if d_4 is open]an open[otherwise]a closed[end if]".
The scullery part 9 is some text that varies. The scullery part 9 is " gateway leading north.".
The description of r_16 is "[scullery part 0][scullery part 1][scullery part 2][scullery part 3][scullery part 4][scullery part 5][scullery part 6][scullery part 7][scullery part 8][scullery part 9]".

north of r_16 and south of r_15 is a door called d_4.
east of r_16 and west of r_17 is a door called d_3.
Understand "attic" as r_18.
The internal name of r_18 is "attic".
The printed name of r_18 is "-= Attic =-".
The attic part 0 is some text that varies. The attic part 0 is "Of every attic you could have shown up in, you had to walk into an ordinary one.

 Hey, want to see a workbench? Look over there, a workbench. [if there is something on the s_8]On the workbench you can make out [a list of things on the s_8]. Classic TextWorld.[end if]".
The attic part 1 is some text that varies. The attic part 1 is "[if there is nothing on the s_8]But oh no! there's nothing on this piece of trash.[end if]".
The attic part 2 is some text that varies. The attic part 2 is " You make out a stand. [if there is something on the s_9]On the stand you see [a list of things on the s_9].[end if]".
The attic part 3 is some text that varies. The attic part 3 is "[if there is nothing on the s_9]But the thing hasn't got anything on it.[end if]".
The attic part 4 is some text that varies. The attic part 4 is "

 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The attic part 5 is some text that varies. The attic part 5 is " portal leading west. You need an unblocked exit? You should try going north.".
The description of r_18 is "[attic part 0][attic part 1][attic part 2][attic part 3][attic part 4][attic part 5]".

west of r_18 and east of r_17 is a door called d_2.
The r_19 is mapped north of r_18.
Understand "studio" as r_5.
The internal name of r_5 is "studio".
The printed name of r_5 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "You are in a studio. A normal one. The room seems oddly familiar, as though it were only superficially different from the other rooms in the building.



There is an exit to the east. Don't worry, it is unblocked. There is an unblocked exit to the north.".
The description of r_5 is "[studio part 0]".

The r_4 is mapped north of r_5.
The r_2 is mapped east of r_5.
Understand "laundromat" as r_3.
The internal name of r_3 is "laundromat".
The printed name of r_3 is "-= Laundromat =-".
The laundromat part 0 is some text that varies. The laundromat part 0 is "You arrive in a laundromat. A normal kind of place.



There is an exit to the east. Don't worry, it is unblocked. You need an unblocked exit? You should try going south. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_3 is "[laundromat part 0]".

The r_4 is mapped west of r_3.
The r_2 is mapped south of r_3.
The r_6 is mapped east of r_3.
Understand "restroom" as r_4.
The internal name of r_4 is "restroom".
The printed name of r_4 is "-= Restroom =-".
The restroom part 0 is some text that varies. The restroom part 0 is "Well, here we are in the restroom. You begin looking for stuff.

 Look over there! a dresser.[if c_7 is open and there is something in the c_7] The dresser contains [a list of things in the c_7].[end if]".
The restroom part 1 is some text that varies. The restroom part 1 is "[if c_7 is open and the c_7 contains nothing] The dresser is empty! This is the worst thing that could possibly happen, ever![end if]".
The restroom part 2 is some text that varies. The restroom part 2 is " You scan the room for a rack, and you find a rack. [if there is something on the s_10]You see [a list of things on the s_10] on the rack.[end if]".
The restroom part 3 is some text that varies. The restroom part 3 is "[if there is nothing on the s_10]Unfortunately, there isn't a thing on it.[end if]".
The restroom part 4 is some text that varies. The restroom part 4 is "

There is an exit to the east. Don't worry, it is unguarded. There is an exit to the north. Don't worry, it is unguarded. There is an unguarded exit to the south.".
The description of r_4 is "[restroom part 0][restroom part 1][restroom part 2][restroom part 3][restroom part 4]".

The r_5 is mapped south of r_4.
The r_7 is mapped north of r_4.
The r_3 is mapped east of r_4.
Understand "recreation zone" as r_8.
The internal name of r_8 is "recreation zone".
The printed name of r_8 is "-= Recreation Zone =-".
The recreation zone part 0 is some text that varies. The recreation zone part 0 is "Guess what, you are in a place we're calling a recreation zone. You start to take note of what's in the room.

 You make out a suitcase.[if c_8 is open and there is something in the c_8] The suitcase contains [a list of things in the c_8]. You can't wait to tell the folks at home about this![end if]".
The recreation zone part 1 is some text that varies. The recreation zone part 1 is "[if c_8 is open and the c_8 contains nothing] The suitcase is empty! This is the worst thing that could possibly happen, ever![end if]".
The recreation zone part 2 is some text that varies. The recreation zone part 2 is "

There is an unblocked exit to the east. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_8 is "[recreation zone part 0][recreation zone part 1][recreation zone part 2]".

The r_7 is mapped west of r_8.
The r_9 is mapped east of r_8.
Understand "dish-pit" as r_7.
The internal name of r_7 is "dish-pit".
The printed name of r_7 is "-= Dish-Pit =-".
The dish-pit part 0 is some text that varies. The dish-pit part 0 is "You find yourself in a dish-pit. An usual kind of place. You decide to just list off a complete list of everything you see in the room, because hey, why not?



There is an exit to the east. Don't worry, it is unblocked. You don't like doors? Why not try going south, that entranceway is unblocked.".
The description of r_7 is "[dish-pit part 0]".

The r_4 is mapped south of r_7.
The r_8 is mapped east of r_7.
Understand "kitchenette" as r_14.
The internal name of r_14 is "kitchenette".
The printed name of r_14 is "-= Kitchenette =-".
The kitchenette part 0 is some text that varies. The kitchenette part 0 is "A decrepit board tells you that you are now in the kitchenette.



There is an unguarded exit to the north.".
The description of r_14 is "[kitchenette part 0]".

The r_2 is mapped north of r_14.
Understand "steam room" as r_15.
The internal name of r_15 is "steam room".
The printed name of r_15 is "-= Steam Room =-".
The steam room part 0 is some text that varies. The steam room part 0 is "You arrive in a steam room. A standard one.

 Hey, want to see a counter? Look over there, a counter. [if there is something on the s_0]On the counter you can see [a list of things on the s_0].[end if]".
The steam room part 1 is some text that varies. The steam room part 1 is "[if there is nothing on the s_0]But there isn't a thing on it.[end if]".
The steam room part 2 is some text that varies. The steam room part 2 is " Look out! It's a- oh, never mind, it's just a bench. [if there is something on the s_11]On the bench you can make out [a list of things on the s_11].[end if]".
The steam room part 3 is some text that varies. The steam room part 3 is "[if there is nothing on the s_11]But oh no! there's nothing on this piece of garbage.[end if]".
The steam room part 4 is some text that varies. The steam room part 4 is "

 There is [if d_4 is open]an open[otherwise]a closed[end if]".
The steam room part 5 is some text that varies. The steam room part 5 is " gateway leading south. There is [if d_1 is open]an open[otherwise]a closed[end if]".
The steam room part 6 is some text that varies. The steam room part 6 is " gate leading north.".
The description of r_15 is "[steam room part 0][steam room part 1][steam room part 2][steam room part 3][steam room part 4][steam room part 5][steam room part 6]".

south of r_15 and north of r_16 is a door called d_4.
north of r_15 and south of r_1 is a door called d_1.
Understand "pantry" as r_19.
The internal name of r_19 is "pantry".
The printed name of r_19 is "-= Pantry =-".
The pantry part 0 is some text that varies. The pantry part 0 is "Look around you. Take it all in. It's not every day someone gets to be in a pantry.



You don't like doors? Why not try going south, that entranceway is unblocked.".
The description of r_19 is "[pantry part 0]".

The r_18 is mapped south of r_19.

The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 are containers.
The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 are privately-named.
The d_0 and the d_1 and the d_4 and the d_3 and the d_2 are doors.
The d_0 and the d_1 and the d_4 and the d_3 and the d_2 are privately-named.
The f_1 and the f_2 and the f_5 and the f_6 and the f_0 and the f_3 and the f_4 are foods.
The f_1 and the f_2 and the f_5 and the f_6 and the f_0 and the f_3 and the f_4 are privately-named.
The k_0 are keys.
The k_0 are privately-named.
The o_10 and the o_2 and the o_3 and the o_6 and the o_7 and the o_1 and the o_4 and the o_8 and the o_9 and the o_0 and the o_5 are object-likes.
The o_10 and the o_2 and the o_3 and the o_6 and the o_7 and the o_1 and the o_4 and the o_8 and the o_9 and the o_0 and the o_5 are privately-named.
The r_0 and the r_1 and the r_2 and the r_10 and the r_9 and the r_11 and the r_12 and the r_13 and the r_6 and the r_17 and the r_16 and the r_18 and the r_5 and the r_3 and the r_4 and the r_8 and the r_7 and the r_14 and the r_15 and the r_19 are rooms.
The r_0 and the r_1 and the r_2 and the r_10 and the r_9 and the r_11 and the r_12 and the r_13 and the r_6 and the r_17 and the r_16 and the r_18 and the r_5 and the r_3 and the r_4 and the r_8 and the r_7 and the r_14 and the r_15 and the r_19 are privately-named.
The s_0 and the s_1 and the s_10 and the s_11 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are supporters.
The s_0 and the s_1 and the s_10 and the s_11 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are privately-named.

The description of d_0 is "it is what it is, a hatch [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_0 is "hatch".
Understand "hatch" as d_0.
The d_0 is open.
The description of d_1 is "it is what it is, a gate [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_1 is "gate".
Understand "gate" as d_1.
The d_1 is open.
The description of d_4 is "it is what it is, a gateway [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_4 is "gateway".
Understand "gateway" as d_4.
The d_4 is closed.
The description of d_3 is "it's a durable door [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_3 is "door".
Understand "door" as d_3.
The d_3 is locked.
The description of d_2 is "it's a hefty portal [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_2 is "portal".
Understand "portal" as d_2.
The d_2 is closed.
The description of c_0 is "The display looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_0 is "display".
Understand "display" as c_0.
The c_0 is in r_0.
The c_0 is open.
The description of c_1 is "The cabinet looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_1 is "cabinet".
Understand "cabinet" as c_1.
The c_1 is in r_0.
The c_1 is locked.
The description of c_2 is "The locker looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_2 is "locker".
Understand "locker" as c_2.
The c_2 is in r_2.
The c_2 is open.
The description of c_3 is "The basket looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_3 is "basket".
Understand "basket" as c_3.
The c_3 is in r_2.
The c_3 is open.
The description of c_4 is "The box looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_4 is "box".
Understand "box" as c_4.
The c_4 is in r_11.
The c_4 is locked.
The description of c_5 is "The refrigerator looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_5 is "refrigerator".
Understand "refrigerator" as c_5.
The c_5 is in r_16.
The c_5 is open.
The description of c_6 is "The chest looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_6 is "chest".
Understand "chest" as c_6.
The c_6 is in r_16.
The c_6 is closed.
The description of c_7 is "The dresser looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_7 is "dresser".
Understand "dresser" as c_7.
The c_7 is in r_4.
The c_7 is open.
The description of c_8 is "The suitcase looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_8 is "suitcase".
Understand "suitcase" as c_8.
The c_8 is in r_8.
The c_8 is open.
The description of f_1 is "You couldn't pay me to eat that normal thing.".
The printed name of f_1 is "sandwich".
Understand "sandwich" as f_1.
The f_1 is in r_16.
The f_1 is edible.
The description of f_2 is "that's an usual stick of butter!".
The printed name of f_2 is "stick of butter".
Understand "stick of butter" as f_2.
Understand "stick" as f_2.
Understand "butter" as f_2.
The f_2 is in r_8.
The f_2 is edible.
The description of f_5 is "that's a normal gummy bear!".
The printed name of f_5 is "gummy bear".
Understand "gummy bear" as f_5.
Understand "gummy" as f_5.
Understand "bear" as f_5.
The f_5 is in r_15.
The f_5 is edible.
The description of f_6 is "The cookie looks tempting.".
The printed name of f_6 is "cookie".
Understand "cookie" as f_6.
The f_6 is in r_19.
The f_6 is edible.
The description of k_0 is "The passkey looks useful".
The printed name of k_0 is "passkey".
Understand "passkey" as k_0.
The k_0 is in r_11.
The matching key of the c_4 is the k_0.
The description of o_10 is "The spork seems to fit in here".
The printed name of o_10 is "spork".
Understand "spork" as o_10.
The o_10 is in r_14.
The description of o_2 is "The knife is well-used.".
The printed name of o_2 is "knife".
Understand "knife" as o_2.
The o_2 is in r_6.
The description of o_3 is "The butterfly would seem to be well matched to everything else here".
The printed name of o_3 is "butterfly".
Understand "butterfly" as o_3.
The o_3 is in r_6.
The description of o_6 is "The printer is modern.".
The printed name of o_6 is "printer".
Understand "printer" as o_6.
The o_6 is in r_5.
The description of o_7 is "The insect is brand new.".
The printed name of o_7 is "insect".
Understand "insect" as o_7.
The o_7 is in r_3.
The description of s_0 is "The counter is shaky.".
The printed name of s_0 is "counter".
Understand "counter" as s_0.
The s_0 is in r_15.
The description of s_1 is "The chair is solid.".
The printed name of s_1 is "chair".
Understand "chair" as s_1.
The s_1 is in r_1.
The description of s_10 is "The rack is solidly built.".
The printed name of s_10 is "rack".
Understand "rack" as s_10.
The s_10 is in r_4.
The description of s_11 is "The bench is solidly built.".
The printed name of s_11 is "bench".
Understand "bench" as s_11.
The s_11 is in r_15.
The description of s_2 is "The shelf is shaky.".
The printed name of s_2 is "shelf".
Understand "shelf" as s_2.
The s_2 is in r_10.
The description of s_3 is "The desk is reliable.".
The printed name of s_3 is "desk".
Understand "desk" as s_3.
The s_3 is in r_12.
The description of s_4 is "The bookshelf is durable.".
The printed name of s_4 is "bookshelf".
Understand "bookshelf" as s_4.
The s_4 is in r_13.
The description of s_5 is "The mantle is reliable.".
The printed name of s_5 is "mantle".
Understand "mantle" as s_5.
The s_5 is in r_13.
The description of s_6 is "The board is durable.".
The printed name of s_6 is "board".
Understand "board" as s_6.
The s_6 is in r_17.
The description of s_7 is "The table is reliable.".
The printed name of s_7 is "table".
Understand "table" as s_7.
The s_7 is in r_16.
The description of s_8 is "The workbench is unstable.".
The printed name of s_8 is "workbench".
Understand "workbench" as s_8.
The s_8 is in r_18.
The description of s_9 is "The stand is stable.".
The printed name of s_9 is "stand".
Understand "stand" as s_9.
The s_9 is in r_18.
The description of f_0 is "The berry looks appealing.".
The printed name of f_0 is "berry".
Understand "berry" as f_0.
The f_0 is edible.
The player carries the f_0.
The description of f_3 is "You couldn't pay me to eat that typical thing.".
The printed name of f_3 is "cucumber".
Understand "cucumber" as f_3.
The f_3 is edible.
The player carries the f_3.
The description of f_4 is "You couldn't pay me to eat that usual thing.".
The printed name of f_4 is "fondue".
Understand "fondue" as f_4.
The f_4 is edible.
The player carries the f_4.
The description of o_1 is "The fly larva appears to be out of place here".
The printed name of o_1 is "fly larva".
Understand "fly larva" as o_1.
Understand "fly" as o_1.
Understand "larva" as o_1.
The player carries the o_1.
The description of o_4 is "The Quote of the Day Calendar appears well matched to everything else here".
The printed name of o_4 is "Quote of the Day Calendar".
Understand "Quote of the Day Calendar" as o_4.
Understand "Quote" as o_4.
Understand "Day" as o_4.
Understand "Calendar" as o_4.
The player carries the o_4.
The description of o_8 is "The mop is brand new.".
The printed name of o_8 is "mop".
Understand "mop" as o_8.
The player carries the o_8.
The description of o_9 is "The sponge appears well matched to everything else here".
The printed name of o_9 is "sponge".
Understand "sponge" as o_9.
The player carries the o_9.
The description of o_0 is "The iron is clean.".
The printed name of o_0 is "iron".
Understand "iron" as o_0.
The o_0 is on the s_0.
The description of o_5 is "The lightbulb is well-used.".
The printed name of o_5 is "lightbulb".
Understand "lightbulb" as o_5.
The o_5 is on the s_9.


The player is in r_12.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go west / go west / go west / go south / go east / go south / take iron from counter / go north / go east / insert iron into display"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_0 and The c_0 is in r_0 and The c_0 is open and The o_0 is in the c_0:
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

The objective part 0 is some text that varies. The objective part 0 is "Hey, thanks for coming over to the TextWorld today, there is something I need you to do for me. Your first objective is to attempt to go west. If you can get around to doing that, make an attempt to g".
The objective part 1 is some text that varies. The objective part 1 is "o west. And then, take a trip west. Then, travel south. With that accomplished, go to the east. Okay, and then, try to move south. Okay, and then, take the iron from the counter in the steam room. And".
The objective part 2 is some text that varies. The objective part 2 is " then, make an attempt to take a trip north. Once you succeed at that, attempt to travel east. Okay, and then, place the iron into the display. Once that's all handled, you can stop!".

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

