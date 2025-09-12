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


The r_1 and the r_2 and the r_10 and the r_11 and the r_13 and the r_8 and the r_14 and the r_9 and the r_15 and the r_16 and the r_17 and the r_12 and the r_18 and the r_19 and the r_3 and the r_4 and the r_5 and the r_7 and the r_6 and the r_0 are rooms.

Understand "pantry" as r_1.
The internal name of r_1 is "pantry".
The printed name of r_1 is "-= Pantry =-".
The pantry part 0 is some text that varies. The pantry part 0 is "This is going to sound unbelievable, but you've just entered a pantry.

 You see a trunk. Suddenly, you bump your head on the ceiling, but it's not such a bad bump that it's going to prevent you from looking at objects and even things.[if c_2 is open and there is something in the c_2] The trunk contains [a list of things in the c_2].[end if]".
The pantry part 1 is some text that varies. The pantry part 1 is "[if c_2 is open and the c_2 contains nothing] The trunk is empty! This is the worst thing that could possibly happen, ever![end if]".
The pantry part 2 is some text that varies. The pantry part 2 is " You can make out a rack. I guess it's true what they say, if you're looking for a rack, go to TextWorld. [if there is something on the s_0]You see [a list of things on the s_0] on the rack.[end if]".
The pantry part 3 is some text that varies. The pantry part 3 is "[if there is nothing on the s_0]The rack appears to be empty. What, you think everything in TextWorld should have stuff on it?[end if]".
The pantry part 4 is some text that varies. The pantry part 4 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The pantry part 5 is some text that varies. The pantry part 5 is " Microsoft limited edition gateway leading west. There is an exit to the south. Don't worry, it is unguarded.".
The description of r_1 is "[pantry part 0][pantry part 1][pantry part 2][pantry part 3][pantry part 4][pantry part 5]".

west of r_1 and east of r_2 is a door called d_1.
The r_0 is mapped south of r_1.
Understand "kitchenette" as r_2.
The internal name of r_2 is "kitchenette".
The printed name of r_2 is "-= Kitchenette =-".
The kitchenette part 0 is some text that varies. The kitchenette part 0 is "You find yourself in a kitchenette. An usual kind of place.

 You can see [if c_0 is locked]a locked[else if c_0 is open]an opened[otherwise]a closed[end if]".
The kitchenette part 1 is some text that varies. The kitchenette part 1 is " formless safe.[if c_0 is open and there is something in the c_0] The formless safe contains [a list of things in the c_0].[end if]".
The kitchenette part 2 is some text that varies. The kitchenette part 2 is "[if c_0 is open and the c_0 contains nothing] The formless safe is empty, what a horrible day![end if]".
The kitchenette part 3 is some text that varies. The kitchenette part 3 is " You can make out a box.[if c_1 is open and there is something in the c_1] The box contains [a list of things in the c_1].[end if]".
The kitchenette part 4 is some text that varies. The kitchenette part 4 is "[if c_1 is open and the c_1 contains nothing] What a letdown! The box is empty![end if]".
The kitchenette part 5 is some text that varies. The kitchenette part 5 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The kitchenette part 6 is some text that varies. The kitchenette part 6 is " Microsoft limited edition gateway leading east. There is [if d_0 is open]an open[otherwise]a closed[end if]".
The kitchenette part 7 is some text that varies. The kitchenette part 7 is " gate leading north.".
The description of r_2 is "[kitchenette part 0][kitchenette part 1][kitchenette part 2][kitchenette part 3][kitchenette part 4][kitchenette part 5][kitchenette part 6][kitchenette part 7]".

north of r_2 and south of r_3 is a door called d_0.
east of r_2 and west of r_1 is a door called d_1.
Understand "closet" as r_10.
The internal name of r_10 is "closet".
The printed name of r_10 is "-= Closet =-".
The closet part 0 is some text that varies. The closet part 0 is "You're now in a closet.



There is an unguarded exit to the north. You don't like doors? Why not try going south, that entranceway is unblocked. You need an unguarded exit? You should try going west.".
The description of r_10 is "[closet part 0]".

The r_11 is mapped west of r_10.
The r_17 is mapped south of r_10.
The r_4 is mapped north of r_10.
Understand "dish-pit" as r_11.
The internal name of r_11 is "dish-pit".
The printed name of r_11 is "-= Dish-Pit =-".
The dish-pit part 0 is some text that varies. The dish-pit part 0 is "You've just shown up in a dish-pit. The room seems oddly familiar, as though it were only superficially different from the other rooms in the building.



You don't like doors? Why not try going east, that entranceway is unguarded. You don't like doors? Why not try going north, that entranceway is unguarded. You need an unblocked exit? You should try going south.".
The description of r_11 is "[dish-pit part 0]".

The r_12 is mapped south of r_11.
The r_5 is mapped north of r_11.
The r_10 is mapped east of r_11.
Understand "shower" as r_13.
The internal name of r_13 is "shower".
The printed name of r_13 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "You've just sauntered into a shower. You decide to start listing off everything you see in the room, as if you were in a text adventure.



You need an unblocked exit? You should try going east. You need an unguarded exit? You should try going south. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_13 is "[shower part 0]".

The r_8 is mapped west of r_13.
The r_14 is mapped south of r_13.
The r_16 is mapped east of r_13.
Understand "cookhouse" as r_8.
The internal name of r_8 is "cookhouse".
The printed name of r_8 is "-= Cookhouse =-".
The cookhouse part 0 is some text that varies. The cookhouse part 0 is "You've entered a cookhouse.

 You lean against the wall, inadvertently pressing a secret button. The wall opens up to reveal a platter. [if there is something on the s_1]On the platter you make out [a list of things on the s_1].[end if]".
The cookhouse part 1 is some text that varies. The cookhouse part 1 is "[if there is nothing on the s_1]But there isn't a thing on it.[end if]".
The cookhouse part 2 is some text that varies. The cookhouse part 2 is " Look out! It's a- oh, never mind, it's just a plate. The plate is ordinary.[if there is something on the s_2] On the plate you see [a list of things on the s_2].[end if]".
The cookhouse part 3 is some text that varies. The cookhouse part 3 is "[if there is nothing on the s_2] However, the plate, like an empty plate, has nothing on it. Hm. Oh well[end if]".
The cookhouse part 4 is some text that varies. The cookhouse part 4 is "

You need an unguarded exit? You should try going east. There is an unguarded exit to the south. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_8 is "[cookhouse part 0][cookhouse part 1][cookhouse part 2][cookhouse part 3][cookhouse part 4]".

The r_7 is mapped west of r_8.
The r_9 is mapped south of r_8.
The r_13 is mapped east of r_8.
Understand "vault" as r_14.
The internal name of r_14 is "vault".
The printed name of r_14 is "-= Vault =-".
The vault part 0 is some text that varies. The vault part 0 is "You have fallen into the most typical of all possible vaults.



There is an exit to the east. Don't worry, it is unblocked. There is an unblocked exit to the north. You don't like doors? Why not try going south, that entranceway is unblocked. You need an unblocked exit? You should try going west.".
The description of r_14 is "[vault part 0]".

The r_9 is mapped west of r_14.
The r_3 is mapped south of r_14.
The r_13 is mapped north of r_14.
The r_15 is mapped east of r_14.
Understand "bar" as r_9.
The internal name of r_9 is "bar".
The printed name of r_9 is "-= Bar =-".
The bar part 0 is some text that varies. The bar part 0 is "You're now in the bar. I guess you better just go and list everything you see here.

 You can see a portmanteau.[if c_3 is open and there is something in the c_3] The portmanteau contains [a list of things in the c_3]. Huh, weird.[end if]".
The bar part 1 is some text that varies. The bar part 1 is "[if c_3 is open and the c_3 contains nothing] The portmanteau is empty! This is the worst thing that could possibly happen, ever![end if]".
The bar part 2 is some text that varies. The bar part 2 is " You see a bed! [if there is something on the s_3]On the bed you make out [a list of things on the s_3].[end if]".
The bar part 3 is some text that varies. The bar part 3 is "[if there is nothing on the s_3]Looks like someone's already been here and taken everything off it, though.[end if]".
The bar part 4 is some text that varies. The bar part 4 is "

There is an unblocked exit to the east. You don't like doors? Why not try going north, that entranceway is unblocked. There is an unblocked exit to the south. You need an unguarded exit? You should try going west.".
The description of r_9 is "[bar part 0][bar part 1][bar part 2][bar part 3][bar part 4]".

The r_6 is mapped west of r_9.
The r_4 is mapped south of r_9.
The r_8 is mapped north of r_9.
The r_14 is mapped east of r_9.
Understand "bedroom" as r_15.
The internal name of r_15 is "bedroom".
The printed name of r_15 is "-= Bedroom =-".
The bedroom part 0 is some text that varies. The bedroom part 0 is "You've entered a bedroom.



There is an exit to the north. Don't worry, it is unguarded. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_15 is "[bedroom part 0]".

The r_14 is mapped west of r_15.
The r_16 is mapped north of r_15.
Understand "office" as r_16.
The internal name of r_16 is "office".
The printed name of r_16 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "You've just sauntered into an office.

 What's that over there? It looks like it's a desk. [if there is something on the s_4]On the desk you can make out [a list of things on the s_4].[end if]".
The office part 1 is some text that varies. The office part 1 is "[if there is nothing on the s_4]The desk appears to be empty. What, you think everything in TextWorld should have stuff on it?[end if]".
The office part 2 is some text that varies. The office part 2 is " You make out a mantelpiece. The mantelpiece is usual.[if there is something on the s_5] On the mantelpiece you can make out [a list of things on the s_5].[end if]".
The office part 3 is some text that varies. The office part 3 is "[if there is nothing on the s_5] But oh no! there's nothing on this piece of junk.[end if]".
The office part 4 is some text that varies. The office part 4 is "

You need an unblocked exit? You should try going south. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_16 is "[office part 0][office part 1][office part 2][office part 3][office part 4]".

The r_13 is mapped west of r_16.
The r_15 is mapped south of r_16.
Understand "bathroom" as r_17.
The internal name of r_17 is "bathroom".
The printed name of r_17 is "-= Bathroom =-".
The bathroom part 0 is some text that varies. The bathroom part 0 is "You arrive in a bathroom. An ordinary kind of place. The room is well lit.

 You smell a pungent smell, and follow it to a dresser.[if c_4 is open and there is something in the c_4] The dresser contains [a list of things in the c_4]. Suddenly, you bump your head on the ceiling, but it's not such a bad bump that it's going to prevent you from looking at objects and even things.[end if]".
The bathroom part 1 is some text that varies. The bathroom part 1 is "[if c_4 is open and the c_4 contains nothing] The dresser is empty! This is the worst thing that could possibly happen, ever![end if]".
The bathroom part 2 is some text that varies. The bathroom part 2 is " You see a shelf. The shelf is standard.[if there is something on the s_6] On the shelf you can see [a list of things on the s_6]. There's something strange about this being here, but you can't put your finger on it.[end if]".
The bathroom part 3 is some text that varies. The bathroom part 3 is "[if there is nothing on the s_6] But the thing is empty.[end if]".
The bathroom part 4 is some text that varies. The bathroom part 4 is " You see a counter. The counter is typical.[if there is something on the s_7] On the counter you make out [a list of things on the s_7].[end if]".
The bathroom part 5 is some text that varies. The bathroom part 5 is "[if there is nothing on the s_7] But there isn't a thing on it. Aw, here you were, all excited for there to be things on it![end if]".
The bathroom part 6 is some text that varies. The bathroom part 6 is " You can see a bench. The bench is typical.[if there is something on the s_8] On the bench you can see [a list of things on the s_8].[end if]".
The bathroom part 7 is some text that varies. The bathroom part 7 is "[if there is nothing on the s_8] Unfortunately, there isn't a thing on it. You swear loudly.[end if]".
The bathroom part 8 is some text that varies. The bathroom part 8 is "

You need an unblocked exit? You should try going east. You need an unblocked exit? You should try going north. You need an unguarded exit? You should try going west.".
The description of r_17 is "[bathroom part 0][bathroom part 1][bathroom part 2][bathroom part 3][bathroom part 4][bathroom part 5][bathroom part 6][bathroom part 7][bathroom part 8]".

The r_12 is mapped west of r_17.
The r_10 is mapped north of r_17.
The r_18 is mapped east of r_17.
Understand "spare room" as r_12.
The internal name of r_12 is "spare room".
The printed name of r_12 is "-= Spare Room =-".
The spare room part 0 is some text that varies. The spare room part 0 is "Well I'll be, you are in a place we're calling a spare room.

 You can see a workbench. The workbench is usual.[if there is something on the s_9] On the workbench you can see [a list of things on the s_9].[end if]".
The spare room part 1 is some text that varies. The spare room part 1 is "[if there is nothing on the s_9] Unfortunately, there isn't a thing on it. What, you think everything in TextWorld should have stuff on it?[end if]".
The spare room part 2 is some text that varies. The spare room part 2 is "

There is an unblocked exit to the east. There is an exit to the north. Don't worry, it is unblocked.".
The description of r_12 is "[spare room part 0][spare room part 1][spare room part 2]".

The r_11 is mapped north of r_12.
The r_17 is mapped east of r_12.
Understand "cellar" as r_18.
The internal name of r_18 is "cellar".
The printed name of r_18 is "-= Cellar =-".
The cellar part 0 is some text that varies. The cellar part 0 is "You arrive in a cellar. A normal kind of place.



You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_18 is "[cellar part 0]".

The r_17 is mapped west of r_18.
Understand "canteen" as r_19.
The internal name of r_19 is "canteen".
The printed name of r_19 is "-= Canteen =-".
The canteen part 0 is some text that varies. The canteen part 0 is "You arrive in a canteen. A normal kind of place. You can barely contain your excitement.



There is an unblocked exit to the west.".
The description of r_19 is "[canteen part 0]".

The r_3 is mapped west of r_19.
Understand "laundromat" as r_3.
The internal name of r_3 is "laundromat".
The printed name of r_3 is "-= Laundromat =-".
The laundromat part 0 is some text that varies. The laundromat part 0 is "You arrive in a laundromat. A standard kind of place.



 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The laundromat part 1 is some text that varies. The laundromat part 1 is " gate leading south. There is an unguarded exit to the east. There is an exit to the north. Don't worry, it is unguarded. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_3 is "[laundromat part 0][laundromat part 1]".

The r_4 is mapped west of r_3.
south of r_3 and north of r_2 is a door called d_0.
The r_14 is mapped north of r_3.
The r_19 is mapped east of r_3.
Understand "cookery" as r_4.
The internal name of r_4 is "cookery".
The printed name of r_4 is "-= Cookery =-".
The cookery part 0 is some text that varies. The cookery part 0 is "You are in a cookery. A typical one.

 You can make out a table. [if there is something on the s_10]You see [a list of things on the s_10] on the table. I mean, just wow! Isn't TextWorld just the best?[end if]".
The cookery part 1 is some text that varies. The cookery part 1 is "[if there is nothing on the s_10]But the thing is empty. Oh! Why couldn't there just be stuff on it?[end if]".
The cookery part 2 is some text that varies. The cookery part 2 is " You can make out a bowl. [if there is something on the s_11]You see [a list of things on the s_11] on the bowl. I mean, just wow! Isn't TextWorld just the best?[end if]".
The cookery part 3 is some text that varies. The cookery part 3 is "[if there is nothing on the s_11]But the thing is empty.[end if]".
The cookery part 4 is some text that varies. The cookery part 4 is " Oh wow! Is that what I think it is? It is! It's a pan. [if there is something on the s_12]On the pan you make out [a list of things on the s_12]. Huh, weird.[end if]".
The cookery part 5 is some text that varies. The cookery part 5 is "[if there is nothing on the s_12]However, the pan, like an empty pan, has nothing on it.[end if]".
The cookery part 6 is some text that varies. The cookery part 6 is "

There is an unguarded exit to the east. You don't like doors? Why not try going north, that entranceway is unguarded. There is an exit to the south. Don't worry, it is unguarded. There is an unguarded exit to the west.".
The description of r_4 is "[cookery part 0][cookery part 1][cookery part 2][cookery part 3][cookery part 4][cookery part 5][cookery part 6]".

The r_5 is mapped west of r_4.
The r_10 is mapped south of r_4.
The r_9 is mapped north of r_4.
The r_3 is mapped east of r_4.
Understand "garage" as r_5.
The internal name of r_5 is "garage".
The printed name of r_5 is "-= Garage =-".
The garage part 0 is some text that varies. The garage part 0 is "You are in a garage. A typical kind of place. You try to gain information on your surroundings by using a technique you call 'looking.'



You need an unblocked exit? You should try going east. You don't like doors? Why not try going north, that entranceway is unblocked. There is an exit to the south. Don't worry, it is unguarded.".
The description of r_5 is "[garage part 0]".

The r_11 is mapped south of r_5.
The r_6 is mapped north of r_5.
The r_4 is mapped east of r_5.
Understand "launderette" as r_7.
The internal name of r_7 is "launderette".
The printed name of r_7 is "-= Launderette =-".
The launderette part 0 is some text that varies. The launderette part 0 is "You arrive in an ordinary kind of place. That is to say, you're in a launderette.



There is an exit to the east. Don't worry, it is unblocked. You need an unblocked exit? You should try going south.".
The description of r_7 is "[launderette part 0]".

The r_6 is mapped south of r_7.
The r_8 is mapped east of r_7.
Understand "kitchen" as r_6.
The internal name of r_6 is "kitchen".
The printed name of r_6 is "-= Kitchen =-".
The kitchen part 0 is some text that varies. The kitchen part 0 is "This is going to sound unbelievable, but you've just entered a kitchen.

 You scan the room for a chair, and you find a chair. I guess it's true what they say, if you're looking for a chair, go to TextWorld. The chair is normal.[if there is something on the s_13] On the chair you can see [a list of things on the s_13].[end if]".
The kitchen part 1 is some text that varies. The kitchen part 1 is "[if there is nothing on the s_13] But there isn't a thing on it. Hm. Oh well[end if]".
The kitchen part 2 is some text that varies. The kitchen part 2 is "

There is an unblocked exit to the east. There is an unguarded exit to the north. You need an unguarded exit? You should try going south.".
The description of r_6 is "[kitchen part 0][kitchen part 1][kitchen part 2]".

The r_5 is mapped south of r_6.
The r_7 is mapped north of r_6.
The r_9 is mapped east of r_6.
Understand "cubicle" as r_0.
The internal name of r_0 is "cubicle".
The printed name of r_0 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "You are in a cubicle. An usual kind of place.



You need an unguarded exit? You should try going north.".
The description of r_0 is "[cubicle part 0]".

The r_1 is mapped north of r_0.

The c_0 and the c_1 and the c_2 and the c_3 and the c_4 are containers.
The c_0 and the c_1 and the c_2 and the c_3 and the c_4 are privately-named.
The d_1 and the d_0 are doors.
The d_1 and the d_0 are privately-named.
The f_1 and the f_5 and the f_7 and the f_8 and the f_9 and the f_2 and the f_3 and the f_4 and the f_6 and the f_0 are foods.
The f_1 and the f_5 and the f_7 and the f_8 and the f_9 and the f_2 and the f_3 and the f_4 and the f_6 and the f_0 are privately-named.
The k_0 and the k_1 and the k_2 are keys.
The k_0 and the k_1 and the k_2 are privately-named.
The o_2 and the o_3 and the o_6 and the o_7 and the o_0 and the o_1 and the o_4 and the o_5 are object-likes.
The o_2 and the o_3 and the o_6 and the o_7 and the o_0 and the o_1 and the o_4 and the o_5 are privately-named.
The r_1 and the r_2 and the r_10 and the r_11 and the r_13 and the r_8 and the r_14 and the r_9 and the r_15 and the r_16 and the r_17 and the r_12 and the r_18 and the r_19 and the r_3 and the r_4 and the r_5 and the r_7 and the r_6 and the r_0 are rooms.
The r_1 and the r_2 and the r_10 and the r_11 and the r_13 and the r_8 and the r_14 and the r_9 and the r_15 and the r_16 and the r_17 and the r_12 and the r_18 and the r_19 and the r_3 and the r_4 and the r_5 and the r_7 and the r_6 and the r_0 are privately-named.
The s_0 and the s_1 and the s_10 and the s_11 and the s_12 and the s_13 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are supporters.
The s_0 and the s_1 and the s_10 and the s_11 and the s_12 and the s_13 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are privately-named.

The description of d_1 is "it's a stuffy Microsoft limited edition gateway [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_1 is "Microsoft limited edition gateway".
Understand "Microsoft limited edition gateway" as d_1.
Understand "Microsoft" as d_1.
Understand "limited" as d_1.
Understand "edition" as d_1.
Understand "gateway" as d_1.
The d_1 is locked.
The description of d_0 is "The gate looks sturdy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_0 is "gate".
Understand "gate" as d_0.
The d_0 is locked.
The description of c_0 is "The formless safe looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_0 is "formless safe".
Understand "formless safe" as c_0.
Understand "formless" as c_0.
Understand "safe" as c_0.
The c_0 is in r_2.
The c_0 is locked.
The description of c_1 is "The box looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_1 is "box".
Understand "box" as c_1.
The c_1 is in r_2.
The c_1 is closed.
The description of c_2 is "The trunk looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_2 is "trunk".
Understand "trunk" as c_2.
The c_2 is in r_1.
The c_2 is locked.
The description of c_3 is "The portmanteau looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_3 is "portmanteau".
Understand "portmanteau" as c_3.
The c_3 is in r_9.
The c_3 is open.
The description of c_4 is "The dresser looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_4 is "dresser".
Understand "dresser" as c_4.
The c_4 is in r_17.
The c_4 is open.
The description of f_1 is "that's a typical cabbage!".
The printed name of f_1 is "cabbage".
Understand "cabbage" as f_1.
The f_1 is in r_2.
The f_1 is edible.
The description of f_5 is "The cashew looks appetizing.".
The printed name of f_5 is "cashew".
Understand "cashew" as f_5.
The f_5 is in r_9.
The f_5 is edible.
The description of f_7 is "that's a normal stick of butter!".
The printed name of f_7 is "stick of butter".
Understand "stick of butter" as f_7.
Understand "stick" as f_7.
Understand "butter" as f_7.
The f_7 is in r_17.
The f_7 is edible.
The description of f_8 is "that's a standard legume!".
The printed name of f_8 is "legume".
Understand "legume" as f_8.
The f_8 is in r_3.
The f_8 is edible.
The description of f_9 is "that's a standard cookie!".
The printed name of f_9 is "cookie".
Understand "cookie" as f_9.
The f_9 is in r_7.
The f_9 is edible.
The description of o_2 is "The cushion appears to be out of place here".
The printed name of o_2 is "cushion".
Understand "cushion" as o_2.
The o_2 is in r_9.
The description of o_3 is "The plant is cheap looking.".
The printed name of o_3 is "plant".
Understand "plant" as o_3.
The o_3 is in r_15.
The description of o_6 is "The mug is well-used.".
The printed name of o_6 is "mug".
Understand "mug" as o_6.
The o_6 is in r_4.
The description of o_7 is "The nest of beetles looks out of place here".
The printed name of o_7 is "nest of beetles".
Understand "nest of beetles" as o_7.
Understand "nest" as o_7.
Understand "beetles" as o_7.
The o_7 is in r_7.
The description of s_0 is "The rack is stable.".
The printed name of s_0 is "rack".
Understand "rack" as s_0.
The s_0 is in r_1.
The description of s_1 is "The platter is unstable.".
The printed name of s_1 is "platter".
Understand "platter" as s_1.
The s_1 is in r_8.
The description of s_10 is "The table is solid.".
The printed name of s_10 is "table".
Understand "table" as s_10.
The s_10 is in r_4.
The description of s_11 is "The bowl is balanced.".
The printed name of s_11 is "bowl".
Understand "bowl" as s_11.
The s_11 is in r_4.
The description of s_12 is "The pan is unstable.".
The printed name of s_12 is "pan".
Understand "pan" as s_12.
The s_12 is in r_4.
The description of s_13 is "The chair is solidly built.".
The printed name of s_13 is "chair".
Understand "chair" as s_13.
The s_13 is in r_6.
The description of s_2 is "The plate is unstable.".
The printed name of s_2 is "plate".
Understand "plate" as s_2.
The s_2 is in r_8.
The description of s_3 is "The bed is balanced.".
The printed name of s_3 is "bed".
Understand "bed" as s_3.
The s_3 is in r_9.
The description of s_4 is "The desk is solidly built.".
The printed name of s_4 is "desk".
Understand "desk" as s_4.
The s_4 is in r_16.
The description of s_5 is "The mantelpiece is shaky.".
The printed name of s_5 is "mantelpiece".
Understand "mantelpiece" as s_5.
The s_5 is in r_16.
The description of s_6 is "The shelf is solid.".
The printed name of s_6 is "shelf".
Understand "shelf" as s_6.
The s_6 is in r_17.
The description of s_7 is "The counter is unstable.".
The printed name of s_7 is "counter".
Understand "counter" as s_7.
The s_7 is in r_17.
The description of s_8 is "The bench is reliable.".
The printed name of s_8 is "bench".
Understand "bench" as s_8.
The s_8 is in r_17.
The description of s_9 is "The workbench is solidly built.".
The printed name of s_9 is "workbench".
Understand "workbench" as s_9.
The s_9 is in r_12.
The description of f_2 is "You couldn't pay me to eat that standard thing.".
The printed name of f_2 is "pear".
Understand "pear" as f_2.
The f_2 is edible.
The player carries the f_2.
The description of f_3 is "that's an usual fondue!".
The printed name of f_3 is "fondue".
Understand "fondue" as f_3.
The f_3 is edible.
The f_3 is on the s_2.
The description of f_4 is "that's a typical chocolate bar!".
The printed name of f_4 is "chocolate bar".
Understand "chocolate bar" as f_4.
Understand "chocolate" as f_4.
Understand "bar" as f_4.
The f_4 is edible.
The player carries the f_4.
The description of f_6 is "You couldn't pay me to eat that normal thing.".
The printed name of f_6 is "berry".
Understand "berry" as f_6.
The f_6 is edible.
The f_6 is on the s_3.
The description of k_0 is "The Microsoft limited edition passkey is heavier than it looks.".
The printed name of k_0 is "Microsoft limited edition passkey".
Understand "Microsoft limited edition passkey" as k_0.
Understand "Microsoft" as k_0.
Understand "limited" as k_0.
Understand "edition" as k_0.
Understand "passkey" as k_0.
The k_0 is in the c_0.
The matching key of the d_1 is the k_0.
The description of k_1 is "The formless key is cold to the touch".
The printed name of k_1 is "formless key".
Understand "formless key" as k_1.
Understand "formless" as k_1.
Understand "key" as k_1.
The k_1 is in the c_1.
The matching key of the c_0 is the k_1.
The description of k_2 is "The passkey is surprisingly heavy.".
The printed name of k_2 is "passkey".
Understand "passkey" as k_2.
The k_2 is in the c_0.
The matching key of the c_1 is the k_2.
The description of o_0 is "The butterfly looks to fit in here".
The printed name of o_0 is "butterfly".
Understand "butterfly" as o_0.
The player carries the o_0.
The description of o_1 is "The disk appears well matched to everything else here".
The printed name of o_1 is "disk".
Understand "disk" as o_1.
The player carries the o_1.
The description of o_4 is "The laptop seems to fit in here".
The printed name of o_4 is "laptop".
Understand "laptop" as o_4.
The player carries the o_4.
The description of o_5 is "The tv looks to fit in here".
The printed name of o_5 is "tv".
Understand "tv" as o_5.
The player carries the o_5.
The description of f_0 is "The peanut looks inviting.".
The printed name of f_0 is "peanut".
Understand "peanut" as f_0.
The f_0 is on the s_0.


The player is in r_2.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "open box / take formless key from box / unlock formless safe with formless key / open formless safe / take Microsoft limited edition passkey from formless safe / unlock Microsoft limited edition gateway with Microsoft limited edition passkey / open Microsoft limited edition gateway / go east / take peanut from rack / eat peanut"

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

The objective part 0 is some text that varies. The objective part 0 is "You are now playing a life changing round of TextWorld! First of all, you could, like, ensure that the box inside the kitchenette is open. And then, take the formless key from the box. After getting t".
The objective part 1 is some text that varies. The objective part 1 is "he formless key, unlock the formless safe inside the kitchenette with the formless key. And then, ensure that the formless safe in the kitchenette is open. And then, recover the Microsoft limited edit".
The objective part 2 is some text that varies. The objective part 2 is "ion passkey from the formless safe. Then, make sure that the Microsoft limited edition gateway in the kitchenette is unlocked with the Microsoft limited edition passkey. Once you have unlocked the Mic".
The objective part 3 is some text that varies. The objective part 3 is "rosoft limited edition gateway, ensure that the Microsoft limited edition gateway inside the kitchenette is open. Then, attempt to venture east. And then, recover the peanut from the rack inside the p".
The objective part 4 is some text that varies. The objective part 4 is "antry. And then, eat the peanut. Once that's all handled, you can stop!".

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

