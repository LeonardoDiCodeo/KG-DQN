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


The r_0 and the r_5 and the r_1 and the r_2 and the r_10 and the r_17 and the r_11 and the r_12 and the r_15 and the r_16 and the r_18 and the r_7 and the r_19 and the r_9 and the r_3 and the r_14 and the r_4 and the r_6 and the r_13 and the r_8 are rooms.

Understand "closet" as r_0.
The internal name of r_0 is "closet".
The printed name of r_0 is "-= Closet =-".
The closet part 0 is some text that varies. The closet part 0 is "You're now in a closet.

 You see a shelf. The shelf is normal.[if there is something on the s_0] On the shelf you can see [a list of things on the s_0].[end if]".
The closet part 1 is some text that varies. The closet part 1 is "[if there is nothing on the s_0] The shelf appears to be empty. Hopefully this doesn't make you too upset.[end if]".
The closet part 2 is some text that varies. The closet part 2 is " As if things weren't amazing enough already, you can even see a table. [if there is something on the s_1]You see [a list of things on the s_1] on the table.[end if]".
The closet part 3 is some text that varies. The closet part 3 is "[if there is nothing on the s_1]But there isn't a thing on it.[end if]".
The closet part 4 is some text that varies. The closet part 4 is "

There is an exit to the north. Don't worry, it is unblocked. You don't like doors? Why not try going south, that entranceway is unguarded. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_0 is "[closet part 0][closet part 1][closet part 2][closet part 3][closet part 4]".

The r_5 is mapped west of r_0.
The r_1 is mapped south of r_0.
The r_18 is mapped north of r_0.
Understand "office" as r_5.
The internal name of r_5 is "office".
The printed name of r_5 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "You are in an office. An usual kind of place. You begin looking for stuff.

 You can see [if c_0 is locked]a locked[else if c_0 is open]an opened[otherwise]a closed[end if]".
The office part 1 is some text that varies. The office part 1 is " cabinet.[if c_0 is open and there is something in the c_0] The cabinet contains [a list of things in the c_0].[end if]".
The office part 2 is some text that varies. The office part 2 is "[if c_0 is open and the c_0 contains nothing] The cabinet is empty, what a horrible day![end if]".
The office part 3 is some text that varies. The office part 3 is "

There is an exit to the east. Don't worry, it is unguarded. There is an exit to the north. Don't worry, it is unblocked. There is an exit to the south. Don't worry, it is unguarded. There is an unguarded exit to the west.".
The description of r_5 is "[office part 0][office part 1][office part 2][office part 3]".

The r_6 is mapped west of r_5.
The r_2 is mapped south of r_5.
The r_7 is mapped north of r_5.
The r_0 is mapped east of r_5.
Understand "basement" as r_1.
The internal name of r_1 is "basement".
The printed name of r_1 is "-= Basement =-".
The basement part 0 is some text that varies. The basement part 0 is "You arrive in a basement. A typical kind of place. You decide to start listing off everything you see in the room, as if you were in a text adventure.

 You make out a box![if c_1 is open and there is something in the c_1] The box contains [a list of things in the c_1].[end if]".
The basement part 1 is some text that varies. The basement part 1 is "[if c_1 is open and the c_1 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The basement part 2 is some text that varies. The basement part 2 is " You can make out [if c_2 is locked]a locked[else if c_2 is open]an opened[otherwise]a closed[end if]".
The basement part 3 is some text that varies. The basement part 3 is " chest.[if c_2 is open and there is something in the c_2] The chest contains [a list of things in the c_2].[end if]".
The basement part 4 is some text that varies. The basement part 4 is "[if c_2 is open and the c_2 contains nothing] What a letdown! The chest is empty![end if]".
The basement part 5 is some text that varies. The basement part 5 is "

There is an exit to the north. Don't worry, it is unguarded. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_1 is "[basement part 0][basement part 1][basement part 2][basement part 3][basement part 4][basement part 5]".

The r_2 is mapped west of r_1.
The r_0 is mapped north of r_1.
Understand "bedroom" as r_2.
The internal name of r_2 is "bedroom".
The printed name of r_2 is "-= Bedroom =-".
The bedroom part 0 is some text that varies. The bedroom part 0 is "You've just walked into a bedroom.

 You can make out a safe. There's something strange about this being here, but you can't put your finger on it.[if c_3 is open and there is something in the c_3] The safe contains [a list of things in the c_3]. There's something strange about this being here, but you can't put your finger on it.[end if]".
The bedroom part 1 is some text that varies. The bedroom part 1 is "[if c_3 is open and the c_3 contains nothing] The safe is empty, what a horrible day![end if]".
The bedroom part 2 is some text that varies. The bedroom part 2 is "

There is an exit to the east. Don't worry, it is unblocked. You need an unblocked exit? You should try going north. There is an exit to the south. Don't worry, it is unblocked. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_2 is "[bedroom part 0][bedroom part 1][bedroom part 2]".

The r_3 is mapped west of r_2.
The r_4 is mapped south of r_2.
The r_5 is mapped north of r_2.
The r_1 is mapped east of r_2.
Understand "study" as r_10.
The internal name of r_10 is "study".
The printed name of r_10 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "You arrive in a study. A normal one.

 Hey, want to see a toolbox? Look over there, a toolbox. You shudder, but continue examining the room.[if c_4 is open and there is something in the c_4] The toolbox contains [a list of things in the c_4]. Classic TextWorld.[end if]".
The study part 1 is some text that varies. The study part 1 is "[if c_4 is open and the c_4 contains nothing] What a letdown! The toolbox is empty![end if]".
The study part 2 is some text that varies. The study part 2 is " You smell a great smell, and follow it to a stand. The stand is usual.[if there is something on the s_2] On the stand you see [a list of things on the s_2].[end if]".
The study part 3 is some text that varies. The study part 3 is "[if there is nothing on the s_2] However, the stand, like an empty stand, has nothing on it.[end if]".
The study part 4 is some text that varies. The study part 4 is "

There is an unblocked exit to the east. There is an exit to the south. Don't worry, it is unguarded. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_10 is "[study part 0][study part 1][study part 2][study part 3][study part 4]".

The r_17 is mapped west of r_10.
The r_11 is mapped south of r_10.
The r_8 is mapped east of r_10.
Understand "playroom" as r_17.
The internal name of r_17 is "playroom".
The printed name of r_17 is "-= Playroom =-".
The playroom part 0 is some text that varies. The playroom part 0 is "You've just shown up in a playroom. Okay, just remember what you're here to do, and everything will go great.



You need an unguarded exit? You should try going east. You need an unguarded exit? You should try going south.".
The description of r_17 is "[playroom part 0]".

The r_12 is mapped south of r_17.
The r_10 is mapped east of r_17.
Understand "kitchenette" as r_11.
The internal name of r_11 is "kitchenette".
The printed name of r_11 is "-= Kitchenette =-".
The kitchenette part 0 is some text that varies. The kitchenette part 0 is "You arrive in a kitchenette. An ordinary one.



You need an unblocked exit? You should try going east. You don't like doors? Why not try going north, that entranceway is unguarded. There is an unguarded exit to the south. There is an unblocked exit to the west.".
The description of r_11 is "[kitchenette part 0]".

The r_12 is mapped west of r_11.
The r_6 is mapped south of r_11.
The r_10 is mapped north of r_11.
The r_7 is mapped east of r_11.
Understand "pantry" as r_12.
The internal name of r_12 is "pantry".
The printed name of r_12 is "-= Pantry =-".
The pantry part 0 is some text that varies. The pantry part 0 is "You've entered a pantry.

 You can see [if c_5 is locked]a locked[else if c_5 is open]an opened[otherwise]a closed[end if]".
The pantry part 1 is some text that varies. The pantry part 1 is " American safe.[if c_5 is open and there is something in the c_5] The American safe contains [a list of things in the c_5].[end if]".
The pantry part 2 is some text that varies. The pantry part 2 is "[if c_5 is open and the c_5 contains nothing] The American safe is empty! What a waste of a day![end if]".
The pantry part 3 is some text that varies. The pantry part 3 is " Look out! It's a- oh, never mind, it's just a counter. The counter is typical.[if there is something on the s_3] On the counter you can make out [a list of things on the s_3].[end if]".
The pantry part 4 is some text that varies. The pantry part 4 is "[if there is nothing on the s_3] Looks like someone's already been here and taken everything off it, though.[end if]".
The pantry part 5 is some text that varies. The pantry part 5 is "

There is an unguarded exit to the east. You don't like doors? Why not try going north, that entranceway is unguarded. There is an exit to the south. Don't worry, it is unblocked.".
The description of r_12 is "[pantry part 0][pantry part 1][pantry part 2][pantry part 3][pantry part 4][pantry part 5]".

The r_13 is mapped south of r_12.
The r_17 is mapped north of r_12.
The r_11 is mapped east of r_12.
Understand "laundromat" as r_15.
The internal name of r_15 is "laundromat".
The printed name of r_15 is "-= Laundromat =-".
The laundromat part 0 is some text that varies. The laundromat part 0 is "You've entered a laundromat. You can barely contain your excitement.

 Oh wow! Is that what I think it is? It is! It's a board. I guess it's true what they say, if you're looking for a board, go to TextWorld. The board is usual.[if there is something on the s_4] On the board you make out [a list of things on the s_4].[end if]".
The laundromat part 1 is some text that varies. The laundromat part 1 is "[if there is nothing on the s_4] Unfortunately, there isn't a thing on it. What, you think everything in TextWorld should have stuff on it?[end if]".
The laundromat part 2 is some text that varies. The laundromat part 2 is "

There is an unblocked exit to the east. There is an unblocked exit to the north. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_15 is "[laundromat part 0][laundromat part 1][laundromat part 2]".

The r_16 is mapped west of r_15.
The r_3 is mapped north of r_15.
The r_4 is mapped east of r_15.
Understand "cookhouse" as r_16.
The internal name of r_16 is "cookhouse".
The printed name of r_16 is "-= Cookhouse =-".
The cookhouse part 0 is some text that varies. The cookhouse part 0 is "I am sorry to announce that you are now in the cookhouse. You begin to take stock of what's in the room.

 You see a Canadian limited edition safe. You idly wonder how they came up with the name TextWorld for this place. It's pretty fitting.[if c_6 is open and there is something in the c_6] The Canadian limited edition safe contains [a list of things in the c_6]![end if]".
The cookhouse part 1 is some text that varies. The cookhouse part 1 is "[if c_6 is open and the c_6 contains nothing] The Canadian limited edition safe is empty! What a waste of a day![end if]".
The cookhouse part 2 is some text that varies. The cookhouse part 2 is "

You need an unguarded exit? You should try going east. You don't like doors? Why not try going north, that entranceway is unblocked.".
The description of r_16 is "[cookhouse part 0][cookhouse part 1][cookhouse part 2]".

The r_14 is mapped north of r_16.
The r_15 is mapped east of r_16.
Understand "garage" as r_18.
The internal name of r_18 is "garage".
The printed name of r_18 is "-= Garage =-".
The garage part 0 is some text that varies. The garage part 0 is "You've just shown up in a garage.

 You see a crate. Hmmm... what else, what else?[if c_7 is open and there is something in the c_7] The crate contains [a list of things in the c_7].[end if]".
The garage part 1 is some text that varies. The garage part 1 is "[if c_7 is open and the c_7 contains nothing] The crate is empty! What a waste of a day![end if]".
The garage part 2 is some text that varies. The garage part 2 is "

There is an unblocked exit to the north. You need an unblocked exit? You should try going south. There is an unblocked exit to the west.".
The description of r_18 is "[garage part 0][garage part 1][garage part 2]".

The r_7 is mapped west of r_18.
The r_0 is mapped south of r_18.
The r_9 is mapped north of r_18.
Understand "canteen" as r_7.
The internal name of r_7 is "canteen".
The printed name of r_7 is "-= Canteen =-".
The canteen part 0 is some text that varies. The canteen part 0 is "You're now in a canteen.



You don't like doors? Why not try going east, that entranceway is unblocked. You need an unguarded exit? You should try going north. You don't like doors? Why not try going south, that entranceway is unguarded. There is an unblocked exit to the west.".
The description of r_7 is "[canteen part 0]".

The r_11 is mapped west of r_7.
The r_5 is mapped south of r_7.
The r_8 is mapped north of r_7.
The r_18 is mapped east of r_7.
Understand "sauna" as r_19.
The internal name of r_19 is "sauna".
The printed name of r_19 is "-= Sauna =-".
The sauna part 0 is some text that varies. The sauna part 0 is "You arrive in a sauna. A normal one.

 You make out [if c_8 is locked]a locked[else if c_8 is open]an opened[otherwise]a closed[end if]".
The sauna part 1 is some text that varies. The sauna part 1 is " standard looking drawer here.[if c_8 is open and there is something in the c_8] The drawer contains [a list of things in the c_8].[end if]".
The sauna part 2 is some text that varies. The sauna part 2 is "[if c_8 is open and the c_8 contains nothing] The drawer is empty, what a horrible day![end if]".
The sauna part 3 is some text that varies. The sauna part 3 is " You can make out a bench. The bench is standard.[if there is something on the s_5] On the bench you can make out [a list of things on the s_5].[end if]".
The sauna part 4 is some text that varies. The sauna part 4 is "[if there is nothing on the s_5] But the thing is empty.[end if]".
The sauna part 5 is some text that varies. The sauna part 5 is " Oh wow! Is that what I think it is? It is! It's a rack. [if there is something on the s_6]You see [a list of things on the s_6] on the rack.[end if]".
The sauna part 6 is some text that varies. The sauna part 6 is "[if there is nothing on the s_6]But the thing is empty, unfortunately.[end if]".
The sauna part 7 is some text that varies. The sauna part 7 is "

You need an unblocked exit? You should try going west.".
The description of r_19 is "[sauna part 0][sauna part 1][sauna part 2][sauna part 3][sauna part 4][sauna part 5][sauna part 6][sauna part 7]".

The r_9 is mapped west of r_19.
Understand "lounge" as r_9.
The internal name of r_9 is "lounge".
The printed name of r_9 is "-= Lounge =-".
The lounge part 0 is some text that varies. The lounge part 0 is "You find yourself in a lounge. A typical kind of place. You start to take note of what's in the room.

 Hey, want to see a bar? Look over there, a bar. The bar is ordinary.[if there is something on the s_7] On the bar you can see [a list of things on the s_7].[end if]".
The lounge part 1 is some text that varies. The lounge part 1 is "[if there is nothing on the s_7] The bar appears to be empty.[end if]".
The lounge part 2 is some text that varies. The lounge part 2 is "

There is an unblocked exit to the east. You don't like doors? Why not try going south, that entranceway is unblocked. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_9 is "[lounge part 0][lounge part 1][lounge part 2]".

The r_8 is mapped west of r_9.
The r_18 is mapped south of r_9.
The r_19 is mapped east of r_9.
Understand "kitchen" as r_3.
The internal name of r_3 is "kitchen".
The printed name of r_3 is "-= Kitchen =-".
The kitchen part 0 is some text that varies. The kitchen part 0 is "You find yourself in a kitchen. An ordinary kind of place.



There is an exit to the east. Don't worry, it is unguarded. You don't like doors? Why not try going north, that entranceway is unblocked. There is an exit to the south. Don't worry, it is unguarded. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_3 is "[kitchen part 0]".

The r_14 is mapped west of r_3.
The r_15 is mapped south of r_3.
The r_6 is mapped north of r_3.
The r_2 is mapped east of r_3.
Understand "cubicle" as r_14.
The internal name of r_14 is "cubicle".
The printed name of r_14 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "You've just walked into a cubicle. The room is well lit.

 You make out [if c_9 is locked]a locked[else if c_9 is open]an opened[otherwise]a closed[end if]".
The cubicle part 1 is some text that varies. The cubicle part 1 is " Microsoft style box right there by you.[if c_9 is open and there is something in the c_9] The Microsoft style box contains [a list of things in the c_9].[end if]".
The cubicle part 2 is some text that varies. The cubicle part 2 is "[if c_9 is open and the c_9 contains nothing] What a letdown! The Microsoft style box is empty![end if]".
The cubicle part 3 is some text that varies. The cubicle part 3 is "

There is an unguarded exit to the east. You need an unblocked exit? You should try going north. You need an unguarded exit? You should try going south.".
The description of r_14 is "[cubicle part 0][cubicle part 1][cubicle part 2][cubicle part 3]".

The r_16 is mapped south of r_14.
The r_13 is mapped north of r_14.
The r_3 is mapped east of r_14.
Understand "bathroom" as r_4.
The internal name of r_4 is "bathroom".
The printed name of r_4 is "-= Bathroom =-".
The bathroom part 0 is some text that varies. The bathroom part 0 is "Well, here we are in the bathroom. You begin looking for stuff.

 If you haven't noticed it already, there seems to be something there by the wall, it's a dresser.[if c_10 is open and there is something in the c_10] The dresser contains [a list of things in the c_10]. You shudder, but continue examining the room.[end if]".
The bathroom part 1 is some text that varies. The bathroom part 1 is "[if c_10 is open and the c_10 contains nothing] The dresser is empty! This is the worst thing that could possibly happen, ever![end if]".
The bathroom part 2 is some text that varies. The bathroom part 2 is " You see a counter. The counter is chipped.[if there is something on the s_8] On the chipped counter you see [a list of things on the s_8].[end if]".
The bathroom part 3 is some text that varies. The bathroom part 3 is "[if there is nothing on the s_8] But the thing is empty. Oh! Why couldn't there just be stuff on it?[end if]".
The bathroom part 4 is some text that varies. The bathroom part 4 is "

You need an unblocked exit? You should try going north. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_4 is "[bathroom part 0][bathroom part 1][bathroom part 2][bathroom part 3][bathroom part 4]".

The r_15 is mapped west of r_4.
The r_2 is mapped north of r_4.
Understand "studio" as r_6.
The internal name of r_6 is "studio".
The printed name of r_6 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "You find yourself in a studio. A normal kind of place.



There is an unguarded exit to the east. You don't like doors? Why not try going north, that entranceway is unguarded. You don't like doors? Why not try going south, that entranceway is unblocked. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_6 is "[studio part 0]".

The r_13 is mapped west of r_6.
The r_3 is mapped south of r_6.
The r_11 is mapped north of r_6.
The r_5 is mapped east of r_6.
Understand "workshop" as r_13.
The internal name of r_13 is "workshop".
The printed name of r_13 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "Well how about that, you are in a place we're calling a workshop.

 You can make out a desk. The desk is ordinary.[if there is something on the s_10] On the desk you make out [a list of things on the s_10].[end if]".
The workshop part 1 is some text that varies. The workshop part 1 is "[if there is nothing on the s_10] But there isn't a thing on it.[end if]".
The workshop part 2 is some text that varies. The workshop part 2 is " You see a bookshelf. [if there is something on the s_11]You see [a list of things on the s_11] on the bookshelf. There's something strange about this thing being here, but you don't have time to worry about that now.[end if]".
The workshop part 3 is some text that varies. The workshop part 3 is "[if there is nothing on the s_11]But the thing is empty. Oh! Why couldn't there just be stuff on it?[end if]".
The workshop part 4 is some text that varies. The workshop part 4 is " If you haven't noticed it already, there seems to be something there by the wall, it's an armchair. The armchair is ordinary.[if there is something on the s_9] On the armchair you can see [a list of things on the s_9].[end if]".
The workshop part 5 is some text that varies. The workshop part 5 is "[if there is nothing on the s_9] But the thing is empty, unfortunately.[end if]".
The workshop part 6 is some text that varies. The workshop part 6 is "

You don't like doors? Why not try going east, that entranceway is unguarded. You don't like doors? Why not try going north, that entranceway is unblocked. There is an exit to the south. Don't worry, it is unguarded.".
The description of r_13 is "[workshop part 0][workshop part 1][workshop part 2][workshop part 3][workshop part 4][workshop part 5][workshop part 6]".

The r_14 is mapped south of r_13.
The r_12 is mapped north of r_13.
The r_6 is mapped east of r_13.
Understand "scullery" as r_8.
The internal name of r_8 is "scullery".
The printed name of r_8 is "-= Scullery =-".
The scullery part 0 is some text that varies. The scullery part 0 is "You've entered a scullery.



You need an unblocked exit? You should try going east. There is an exit to the south. Don't worry, it is unguarded. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_8 is "[scullery part 0]".

The r_10 is mapped west of r_8.
The r_7 is mapped south of r_8.
The r_9 is mapped east of r_8.

The c_0 and the c_1 and the c_10 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are containers.
The c_0 and the c_1 and the c_10 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are privately-named.
The f_0 and the f_1 and the f_2 and the f_3 are foods.
The f_0 and the f_1 and the f_2 and the f_3 are privately-named.
The k_5 and the k_3 and the k_6 and the k_7 and the k_8 are keys.
The k_5 and the k_3 and the k_6 and the k_7 and the k_8 are privately-named.
The o_1 and the o_3 and the o_0 and the o_2 and the o_4 and the o_5 and the o_6 and the o_7 are object-likes.
The o_1 and the o_3 and the o_0 and the o_2 and the o_4 and the o_5 and the o_6 and the o_7 are privately-named.
The r_0 and the r_5 and the r_1 and the r_2 and the r_10 and the r_17 and the r_11 and the r_12 and the r_15 and the r_16 and the r_18 and the r_7 and the r_19 and the r_9 and the r_3 and the r_14 and the r_4 and the r_6 and the r_13 and the r_8 are rooms.
The r_0 and the r_5 and the r_1 and the r_2 and the r_10 and the r_17 and the r_11 and the r_12 and the r_15 and the r_16 and the r_18 and the r_7 and the r_19 and the r_9 and the r_3 and the r_14 and the r_4 and the r_6 and the r_13 and the r_8 are privately-named.
The s_0 and the s_1 and the s_10 and the s_11 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are supporters.
The s_0 and the s_1 and the s_10 and the s_11 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are privately-named.

The description of c_0 is "The cabinet looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_0 is "cabinet".
Understand "cabinet" as c_0.
The c_0 is in r_5.
The c_0 is open.
The description of c_1 is "The box looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_1 is "box".
Understand "box" as c_1.
The c_1 is in r_1.
The c_1 is closed.
The description of c_10 is "The dresser looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_10 is "dresser".
Understand "dresser" as c_10.
The c_10 is in r_4.
The c_10 is closed.
The description of c_2 is "The chest looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_2 is "chest".
Understand "chest" as c_2.
The c_2 is in r_1.
The c_2 is closed.
The description of c_3 is "The safe looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_3 is "safe".
Understand "safe" as c_3.
The c_3 is in r_2.
The c_3 is closed.
The description of c_4 is "The toolbox looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_4 is "toolbox".
Understand "toolbox" as c_4.
The c_4 is in r_10.
The c_4 is open.
The description of c_5 is "The American safe looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_5 is "American safe".
Understand "American safe" as c_5.
Understand "American" as c_5.
Understand "safe" as c_5.
The c_5 is in r_12.
The c_5 is closed.
The description of c_6 is "The Canadian limited edition safe looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_6 is "Canadian limited edition safe".
Understand "Canadian limited edition safe" as c_6.
Understand "Canadian" as c_6.
Understand "limited" as c_6.
Understand "edition" as c_6.
Understand "safe" as c_6.
The c_6 is in r_16.
The c_6 is closed.
The description of c_7 is "The crate looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_7 is "crate".
Understand "crate" as c_7.
The c_7 is in r_18.
The c_7 is closed.
The description of c_8 is "The drawer looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_8 is "drawer".
Understand "drawer" as c_8.
The c_8 is in r_19.
The c_8 is open.
The description of c_9 is "The Microsoft style box looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_9 is "Microsoft style box".
Understand "Microsoft style box" as c_9.
Understand "Microsoft" as c_9.
Understand "style" as c_9.
Understand "box" as c_9.
The c_9 is in r_14.
The c_9 is closed.
The description of k_5 is "The metal of the passkey is satin.".
The printed name of k_5 is "passkey".
Understand "passkey" as k_5.
The k_5 is in r_2.
The matching key of the c_3 is the k_5.
The description of o_1 is "The printer is expensive looking.".
The printed name of o_1 is "printer".
Understand "printer" as o_1.
The o_1 is in r_5.
The description of o_3 is "The mouse appears to be out of place here".
The printed name of o_3 is "mouse".
Understand "mouse" as o_3.
The o_3 is in r_10.
The description of s_0 is "The shelf is solid.".
The printed name of s_0 is "shelf".
Understand "shelf" as s_0.
The s_0 is in r_0.
The description of s_1 is "The table is undependable.".
The printed name of s_1 is "table".
Understand "table" as s_1.
The s_1 is in r_0.
The description of s_10 is "The desk is an unstable piece of garbage.".
The printed name of s_10 is "desk".
Understand "desk" as s_10.
The s_10 is in r_13.
The description of s_11 is "The bookshelf is wobbly.".
The printed name of s_11 is "bookshelf".
Understand "bookshelf" as s_11.
The s_11 is in r_13.
The description of s_2 is "The stand is an unstable piece of trash.".
The printed name of s_2 is "stand".
Understand "stand" as s_2.
The s_2 is in r_10.
The description of s_3 is "The counter is reliable.".
The printed name of s_3 is "counter".
Understand "counter" as s_3.
The s_3 is in r_12.
The description of s_4 is "The board is unstable.".
The printed name of s_4 is "board".
Understand "board" as s_4.
The s_4 is in r_15.
The description of s_5 is "The bench is durable.".
The printed name of s_5 is "bench".
Understand "bench" as s_5.
The s_5 is in r_19.
The description of s_6 is "The rack is reliable.".
The printed name of s_6 is "rack".
Understand "rack" as s_6.
The s_6 is in r_19.
The description of s_7 is "The bar is wobbly.".
The printed name of s_7 is "bar".
Understand "bar" as s_7.
The s_7 is in r_9.
The description of s_8 is "The chipped counter is shaky.".
The printed name of s_8 is "chipped counter".
Understand "chipped counter" as s_8.
Understand "chipped" as s_8.
Understand "counter" as s_8.
The s_8 is in r_4.
The description of s_9 is "The armchair is balanced.".
The printed name of s_9 is "armchair".
Understand "armchair" as s_9.
The s_9 is in r_13.
The description of f_0 is "The sandwich looks appetizing.".
The printed name of f_0 is "sandwich".
Understand "sandwich" as f_0.
The f_0 is edible.
The player carries the f_0.
The description of f_1 is "that's an ordinary peanut!".
The printed name of f_1 is "peanut".
Understand "peanut" as f_1.
The f_1 is edible.
The f_1 is in the c_8.
The description of f_2 is "You couldn't pay me to eat that usual thing.".
The printed name of f_2 is "burger".
Understand "burger" as f_2.
The f_2 is edible.
The player carries the f_2.
The description of f_3 is "that's an ordinary stick of butter!".
The printed name of f_3 is "stick of butter".
Understand "stick of butter" as f_3.
Understand "stick" as f_3.
Understand "butter" as f_3.
The f_3 is edible.
The player carries the f_3.
The description of k_3 is "The key is weighty.".
The printed name of k_3 is "key".
Understand "key" as k_3.
The player carries the k_3.
The matching key of the c_1 is the k_3.
The description of k_6 is "The American latchkey is weighty.".
The printed name of k_6 is "American latchkey".
Understand "American latchkey" as k_6.
Understand "American" as k_6.
Understand "latchkey" as k_6.
The player carries the k_6.
The matching key of the c_5 is the k_6.
The description of k_7 is "The metal of the Canadian limited edition keycard is brushed.".
The printed name of k_7 is "Canadian limited edition keycard".
Understand "Canadian limited edition keycard" as k_7.
Understand "Canadian" as k_7.
Understand "limited" as k_7.
Understand "edition" as k_7.
Understand "keycard" as k_7.
The player carries the k_7.
The matching key of the c_6 is the k_7.
The description of k_8 is "The Microsoft style latchkey looks useful".
The printed name of k_8 is "Microsoft style latchkey".
Understand "Microsoft style latchkey" as k_8.
Understand "Microsoft" as k_8.
Understand "style" as k_8.
Understand "latchkey" as k_8.
The player carries the k_8.
The matching key of the c_9 is the k_8.
The description of o_0 is "The shadfly is modern.".
The printed name of o_0 is "shadfly".
Understand "shadfly" as o_0.
The o_0 is in the c_0.
The description of o_2 is "The mug would seem to be well matched to everything else here".
The printed name of o_2 is "mug".
Understand "mug" as o_2.
The player carries the o_2.
The description of o_4 is "The novel looks well matched to everything else here".
The printed name of o_4 is "novel".
Understand "novel" as o_4.
The player carries the o_4.
The description of o_5 is "The nest of kittens seems out of place here".
The printed name of o_5 is "nest of kittens".
Understand "nest of kittens" as o_5.
Understand "nest" as o_5.
Understand "kittens" as o_5.
The player carries the o_5.
The description of o_6 is "The pen is dirty.".
The printed name of o_6 is "pen".
Understand "pen" as o_6.
The player carries the o_6.
The description of o_7 is "The sponge is clean.".
The printed name of o_7 is "sponge".
Understand "sponge" as o_7.
The o_7 is on the s_8.


The player is in r_0.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go north / go north / go west / go west / go south / go east / go south / take shadfly from cabinet / go east / drop shadfly"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_0 and The o_0 is in r_0:
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

The objective part 0 is some text that varies. The objective part 0 is "Get ready to pick stuff up and put it in places, because you've just entered TextWorld! Here is how to play! First, it would be good if you could venture north. And then, venture north. After that, go".
The objective part 1 is some text that varies. The objective part 1 is " to the west. That done, head west. And then, try to travel south. If you can do that, travel east. With that over with, go to the south. After that, pick up the shadfly from the cabinet. And then, he".
The objective part 2 is some text that varies. The objective part 2 is "ad east. Then, drop the shadfly on the floor of the closet. And if you do that, you're the winner!".

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

