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


The r_10 and the r_15 and the r_11 and the r_12 and the r_13 and the r_14 and the r_16 and the r_17 and the r_18 and the r_19 and the r_2 and the r_1 and the r_3 and the r_4 and the r_6 and the r_5 and the r_7 and the r_8 and the r_9 and the r_0 are rooms.

Understand "study" as r_10.
The internal name of r_10 is "study".
The printed name of r_10 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "You find yourself in a study. You begin to take stock of what's in the room.

 You see a safe.[if c_0 is open and there is something in the c_0] The safe contains [a list of things in the c_0].[end if]".
The study part 1 is some text that varies. The study part 1 is "[if c_0 is open and the c_0 contains nothing] The safe is empty! This is the worst thing that could possibly happen, ever![end if]".
The study part 2 is some text that varies. The study part 2 is " You see an armchair. The armchair is typical.[if there is something on the s_0] On the armchair you make out [a list of things on the s_0].[end if]".
The study part 3 is some text that varies. The study part 3 is "[if there is nothing on the s_0] But the thing is empty, unfortunately.[end if]".
The study part 4 is some text that varies. The study part 4 is "

You don't like doors? Why not try going east, that entranceway is unguarded. You need an unblocked exit? You should try going north. You need an unguarded exit? You should try going south. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_10 is "[study part 0][study part 1][study part 2][study part 3][study part 4]".

The r_15 is mapped west of r_10.
The r_3 is mapped south of r_10.
The r_11 is mapped north of r_10.
The r_9 is mapped east of r_10.
Understand "kitchenette" as r_15.
The internal name of r_15 is "kitchenette".
The printed name of r_15 is "-= Kitchenette =-".
The kitchenette part 0 is some text that varies. The kitchenette part 0 is "You are in a kitchenette. A normal one. You decide to just list off a complete list of everything you see in the room, because hey, why not?

 You can make out [if c_1 is locked]a locked[else if c_1 is open]an opened[otherwise]a closed[end if]".
The kitchenette part 1 is some text that varies. The kitchenette part 1 is " case.[if c_1 is open and there is something in the c_1] The case contains [a list of things in the c_1].[end if]".
The kitchenette part 2 is some text that varies. The kitchenette part 2 is "[if c_1 is open and the c_1 contains nothing] What a letdown! The case is empty![end if]".
The kitchenette part 3 is some text that varies. The kitchenette part 3 is " As if things weren't amazing enough already, you can even see a shelf. Wow, isn't TextWorld just the best? The shelf is usual.[if there is something on the s_1] On the shelf you see [a list of things on the s_1].[end if]".
The kitchenette part 4 is some text that varies. The kitchenette part 4 is "[if there is nothing on the s_1] But the thing is empty. What, you think everything in TextWorld should have stuff on it?[end if]".
The kitchenette part 5 is some text that varies. The kitchenette part 5 is " You scan the room, seeing a platter. The platter is normal.[if there is something on the s_2] On the platter you can see [a list of things on the s_2]. Suddenly, you bump your head on the ceiling, but it's not such a bad bump that it's going to prevent you from looking at objects and even things.[end if]".
The kitchenette part 6 is some text that varies. The kitchenette part 6 is "[if there is nothing on the s_2] Looks like someone's already been here and taken everything off it, though. Hm. Oh well[end if]".
The kitchenette part 7 is some text that varies. The kitchenette part 7 is "

You don't like doors? Why not try going east, that entranceway is unblocked. There is an exit to the north. Don't worry, it is unguarded. There is an exit to the south. Don't worry, it is unblocked.".
The description of r_15 is "[kitchenette part 0][kitchenette part 1][kitchenette part 2][kitchenette part 3][kitchenette part 4][kitchenette part 5][kitchenette part 6][kitchenette part 7]".

The r_2 is mapped south of r_15.
The r_12 is mapped north of r_15.
The r_10 is mapped east of r_15.
Understand "dish-pit" as r_11.
The internal name of r_11 is "dish-pit".
The printed name of r_11 is "-= Dish-Pit =-".
The dish-pit part 0 is some text that varies. The dish-pit part 0 is "You've just shown up in a dish-pit. You start to take note of what's in the room.



You don't like doors? Why not try going east, that entranceway is unblocked. You don't like doors? Why not try going south, that entranceway is unguarded. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_11 is "[dish-pit part 0]".

The r_12 is mapped west of r_11.
The r_10 is mapped south of r_11.
The r_13 is mapped east of r_11.
Understand "basement" as r_12.
The internal name of r_12 is "basement".
The printed name of r_12 is "-= Basement =-".
The basement part 0 is some text that varies. The basement part 0 is "You're now in the basement.

 You see [if c_2 is locked]a locked[else if c_2 is open]an opened[otherwise]a closed[end if]".
The basement part 1 is some text that varies. The basement part 1 is " ordinary looking suitcase here.[if c_2 is open and there is something in the c_2] The suitcase contains [a list of things in the c_2].[end if]".
The basement part 2 is some text that varies. The basement part 2 is "[if c_2 is open and the c_2 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The basement part 3 is some text that varies. The basement part 3 is "

There is an unguarded exit to the east. You don't like doors? Why not try going south, that entranceway is unblocked.".
The description of r_12 is "[basement part 0][basement part 1][basement part 2][basement part 3]".

The r_15 is mapped south of r_12.
The r_11 is mapped east of r_12.
Understand "scullery" as r_13.
The internal name of r_13 is "scullery".
The printed name of r_13 is "-= Scullery =-".
The scullery part 0 is some text that varies. The scullery part 0 is "You arrive in a scullery. A standard kind of place.

 You make out a chest.[if c_3 is open and there is something in the c_3] The chest contains [a list of things in the c_3].[end if]".
The scullery part 1 is some text that varies. The scullery part 1 is "[if c_3 is open and the c_3 contains nothing] What a letdown! The chest is empty![end if]".
The scullery part 2 is some text that varies. The scullery part 2 is "

There is an exit to the east. Don't worry, it is unguarded. You need an unblocked exit? You should try going south. There is an unblocked exit to the west.".
The description of r_13 is "[scullery part 0][scullery part 1][scullery part 2]".

The r_11 is mapped west of r_13.
The r_9 is mapped south of r_13.
The r_14 is mapped east of r_13.
Understand "vault" as r_14.
The internal name of r_14 is "vault".
The printed name of r_14 is "-= Vault =-".
The vault part 0 is some text that varies. The vault part 0 is "You arrive in a vault. An ordinary kind of place. You can barely contain your excitement.

 You make out a box. Huh, weird.[if c_4 is open and there is something in the c_4] The box contains [a list of things in the c_4].[end if]".
The vault part 1 is some text that varies. The vault part 1 is "[if c_4 is open and the c_4 contains nothing] The box is empty, what a horrible day![end if]".
The vault part 2 is some text that varies. The vault part 2 is " You rest your hand against a wall, but you miss the wall and fall onto a workbench. The workbench is typical.[if there is something on the s_3] On the workbench you can see [a list of things on the s_3].[end if]".
The vault part 3 is some text that varies. The vault part 3 is "[if there is nothing on the s_3] However, the workbench, like an empty workbench, has nothing on it.[end if]".
The vault part 4 is some text that varies. The vault part 4 is "

There is an exit to the south. Don't worry, it is unblocked. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_14 is "[vault part 0][vault part 1][vault part 2][vault part 3][vault part 4]".

The r_13 is mapped west of r_14.
The r_8 is mapped south of r_14.
Understand "restroom" as r_16.
The internal name of r_16 is "restroom".
The printed name of r_16 is "-= Restroom =-".
The restroom part 0 is some text that varies. The restroom part 0 is "You arrive in a restroom. An ordinary kind of place. I guess you better just go and list everything you see here.

 You make out [if c_5 is locked]a locked[else if c_5 is open]an opened[otherwise]a closed[end if]".
The restroom part 1 is some text that varies. The restroom part 1 is " drawer in the room.[if c_5 is open and there is something in the c_5] The drawer contains [a list of things in the c_5].[end if]".
The restroom part 2 is some text that varies. The restroom part 2 is "[if c_5 is open and the c_5 contains nothing] The drawer is empty, what a horrible day![end if]".
The restroom part 3 is some text that varies. The restroom part 3 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The restroom part 4 is some text that varies. The restroom part 4 is " portal leading north. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_16 is "[restroom part 0][restroom part 1][restroom part 2][restroom part 3][restroom part 4]".

The r_17 is mapped west of r_16.
north of r_16 and south of r_6 is a door called d_0.
Understand "playroom" as r_17.
The internal name of r_17 is "playroom".
The printed name of r_17 is "-= Playroom =-".
The playroom part 0 is some text that varies. The playroom part 0 is "You are in a playroom. A normal one.

 You see a American style box.[if c_6 is open and there is something in the c_6] The American style box contains [a list of things in the c_6].[end if]".
The playroom part 1 is some text that varies. The playroom part 1 is "[if c_6 is open and the c_6 contains nothing] The American style box is empty, what a horrible day![end if]".
The playroom part 2 is some text that varies. The playroom part 2 is "

There is an unguarded exit to the east.".
The description of r_17 is "[playroom part 0][playroom part 1][playroom part 2]".

The r_16 is mapped east of r_17.
Understand "launderette" as r_18.
The internal name of r_18 is "launderette".
The printed name of r_18 is "-= Launderette =-".
The launderette part 0 is some text that varies. The launderette part 0 is "You're now in a launderette.

 You bend down to tie your shoe. When you stand up, you notice a bench. Make a note of this, you might have to put stuff on or in it later on. [if there is something on the s_4]On the bench you can make out [a list of things on the s_4], so there's that.[end if]".
The launderette part 1 is some text that varies. The launderette part 1 is "[if there is nothing on the s_4]But the thing hasn't got anything on it. You move on, clearly angry about your TextWorld experience.[end if]".
The launderette part 2 is some text that varies. The launderette part 2 is " As if things weren't amazing enough already, you can even see a board. The board is usual.[if there is something on the s_5] On the board you see [a list of things on the s_5]. Now why would someone leave that there?[end if]".
The launderette part 3 is some text that varies. The launderette part 3 is "[if there is nothing on the s_5] But the thing is empty, unfortunately. Sometimes, just sometimes, TextWorld can just be the worst.[end if]".
The launderette part 4 is some text that varies. The launderette part 4 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The launderette part 5 is some text that varies. The launderette part 5 is " gate leading north. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_18 is "[launderette part 0][launderette part 1][launderette part 2][launderette part 3][launderette part 4][launderette part 5]".

The r_19 is mapped west of r_18.
north of r_18 and south of r_3 is a door called d_1.
Understand "kitchen" as r_19.
The internal name of r_19 is "kitchen".
The printed name of r_19 is "-= Kitchen =-".
The kitchen part 0 is some text that varies. The kitchen part 0 is "You've entered a kitchen.



You don't like doors? Why not try going east, that entranceway is unguarded.".
The description of r_19 is "[kitchen part 0]".

The r_18 is mapped east of r_19.
Understand "cookery" as r_2.
The internal name of r_2 is "cookery".
The printed name of r_2 is "-= Cookery =-".
The cookery part 0 is some text that varies. The cookery part 0 is "You arrive in a cookery. A typical one.

 You make out a soap scented chest![if c_7 is open and there is something in the c_7] The soap scented chest contains [a list of things in the c_7].[end if]".
The cookery part 1 is some text that varies. The cookery part 1 is "[if c_7 is open and the c_7 contains nothing] What a letdown! The soap scented chest is empty![end if]".
The cookery part 2 is some text that varies. The cookery part 2 is " You hear a noise behind you and spin around, but you can't see anything other than a rack. The rack is standard.[if there is something on the s_6] On the rack you make out [a list of things on the s_6].[end if]".
The cookery part 3 is some text that varies. The cookery part 3 is "[if there is nothing on the s_6] But the thing hasn't got anything on it. You swear loudly.[end if]".
The cookery part 4 is some text that varies. The cookery part 4 is "

 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The cookery part 5 is some text that varies. The cookery part 5 is " hatch leading east. There is [if d_3 is open]an open[otherwise]a closed[end if]".
The cookery part 6 is some text that varies. The cookery part 6 is " gateway leading west. There is an exit to the north. Don't worry, it is unguarded.".
The description of r_2 is "[cookery part 0][cookery part 1][cookery part 2][cookery part 3][cookery part 4][cookery part 5][cookery part 6]".

west of r_2 and east of r_1 is a door called d_3.
The r_15 is mapped north of r_2.
east of r_2 and west of r_3 is a door called d_2.
Understand "bedchamber" as r_1.
The internal name of r_1 is "bedchamber".
The printed name of r_1 is "-= Bedchamber =-".
The bedchamber part 0 is some text that varies. The bedchamber part 0 is "This might come as a shock to you, but you've just entered a bedchamber. Okay, just remember what you're here to do, and everything will go great.

 You can see a desk. You wonder idly who left that here. The desk is typical.[if there is something on the s_7] On the desk you see [a list of things on the s_7].[end if]".
The bedchamber part 1 is some text that varies. The bedchamber part 1 is "[if there is nothing on the s_7] The desk appears to be empty. What, you think everything in TextWorld should have stuff on it?[end if]".
The bedchamber part 2 is some text that varies. The bedchamber part 2 is "

 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The bedchamber part 3 is some text that varies. The bedchamber part 3 is " gateway leading east. You need an unguarded exit? You should try going north.".
The description of r_1 is "[bedchamber part 0][bedchamber part 1][bedchamber part 2][bedchamber part 3]".

The r_0 is mapped north of r_1.
east of r_1 and west of r_2 is a door called d_3.
Understand "canteen" as r_3.
The internal name of r_3 is "canteen".
The printed name of r_3 is "-= Canteen =-".
The canteen part 0 is some text that varies. The canteen part 0 is "You've entered a canteen.

 You hear a noise behind you and spin around, but you can't see anything other than a formless locker.[if c_8 is open and there is something in the c_8] The formless locker contains [a list of things in the c_8].[end if]".
The canteen part 1 is some text that varies. The canteen part 1 is "[if c_8 is open and the c_8 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The canteen part 2 is some text that varies. The canteen part 2 is "

 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The canteen part 3 is some text that varies. The canteen part 3 is " hatch leading west. There is [if d_1 is open]an open[otherwise]a closed[end if]".
The canteen part 4 is some text that varies. The canteen part 4 is " gate leading south. You don't like doors? Why not try going east, that entranceway is unblocked. There is an exit to the north. Don't worry, it is unguarded.".
The description of r_3 is "[canteen part 0][canteen part 1][canteen part 2][canteen part 3][canteen part 4]".

west of r_3 and east of r_2 is a door called d_2.
south of r_3 and north of r_18 is a door called d_1.
The r_10 is mapped north of r_3.
The r_4 is mapped east of r_3.
Understand "salon" as r_4.
The internal name of r_4 is "salon".
The printed name of r_4 is "-= Salon =-".
The salon part 0 is some text that varies. The salon part 0 is "Well how about that, you are in the place we're calling the salon.

 You see a bed. What a coincidence, weren't you just thinking about a bed? The bed is ordinary.[if there is something on the s_8] On the bed you can see [a list of things on the s_8].[end if]".
The salon part 1 is some text that varies. The salon part 1 is "[if there is nothing on the s_8] However, the bed, like an empty bed, has nothing on it. Aw, here you were, all excited for there to be things on it![end if]".
The salon part 2 is some text that varies. The salon part 2 is "

You need an unguarded exit? You should try going east. There is an exit to the north. Don't worry, it is unguarded. You don't like doors? Why not try going south, that entranceway is unblocked. You need an unguarded exit? You should try going west.".
The description of r_4 is "[salon part 0][salon part 1][salon part 2]".

The r_3 is mapped west of r_4.
The r_5 is mapped south of r_4.
The r_9 is mapped north of r_4.
The r_7 is mapped east of r_4.
Understand "cookhouse" as r_6.
The internal name of r_6 is "cookhouse".
The printed name of r_6 is "-= Cookhouse =-".
The cookhouse part 0 is some text that varies. The cookhouse part 0 is "You've just sauntered into a cookhouse.



 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The cookhouse part 1 is some text that varies. The cookhouse part 1 is " portal leading south. You don't like doors? Why not try going north, that entranceway is unblocked. There is an unblocked exit to the west.".
The description of r_6 is "[cookhouse part 0][cookhouse part 1]".

The r_5 is mapped west of r_6.
south of r_6 and north of r_16 is a door called d_0.
The r_7 is mapped north of r_6.
Understand "sweaty kitchenette" as r_5.
The internal name of r_5 is "sweaty kitchenette".
The printed name of r_5 is "-= Sweaty Kitchenette =-".
The sweaty kitchenette part 0 is some text that varies. The sweaty kitchenette part 0 is "You're now in a sweaty kitchenette.

 You smell a hideous smell, and follow it to a refrigerator.[if c_9 is open and there is something in the c_9] The refrigerator contains [a list of things in the c_9].[end if]".
The sweaty kitchenette part 1 is some text that varies. The sweaty kitchenette part 1 is "[if c_9 is open and the c_9 contains nothing] The refrigerator is empty, what a horrible day![end if]".
The sweaty kitchenette part 2 is some text that varies. The sweaty kitchenette part 2 is " You can make out a pan. [if there is something on the s_9]You see [a list of things on the s_9] on the pan.[end if]".
The sweaty kitchenette part 3 is some text that varies. The sweaty kitchenette part 3 is "[if there is nothing on the s_9]The pan appears to be empty. Silly pan, silly, empty, good for nothing pan.[end if]".
The sweaty kitchenette part 4 is some text that varies. The sweaty kitchenette part 4 is "

You need an unblocked exit? You should try going east. There is an unguarded exit to the north.".
The description of r_5 is "[sweaty kitchenette part 0][sweaty kitchenette part 1][sweaty kitchenette part 2][sweaty kitchenette part 3][sweaty kitchenette part 4]".

The r_4 is mapped north of r_5.
The r_6 is mapped east of r_5.
Understand "attic" as r_7.
The internal name of r_7 is "attic".
The printed name of r_7 is "-= Attic =-".
The attic part 0 is some text that varies. The attic part 0 is "You're now in the attic.

 You lean against the wall, inadvertently pressing a secret button. The wall opens up to reveal a table. [if there is something on the s_10]You see [a list of things on the s_10] on the table. It doesn't get more TextWorld than this![end if]".
The attic part 1 is some text that varies. The attic part 1 is "[if there is nothing on the s_10]However, the table, like an empty table, has nothing on it. Hm. Oh well[end if]".
The attic part 2 is some text that varies. The attic part 2 is " You see a counter. The counter is ordinary.[if there is something on the s_11] On the counter you can make out [a list of things on the s_11].[end if]".
The attic part 3 is some text that varies. The attic part 3 is "[if there is nothing on the s_11] Looks like someone's already been here and taken everything off it, though.[end if]".
The attic part 4 is some text that varies. The attic part 4 is "

You don't like doors? Why not try going north, that entranceway is unguarded. You don't like doors? Why not try going south, that entranceway is unblocked. You need an unguarded exit? You should try going west.".
The description of r_7 is "[attic part 0][attic part 1][attic part 2][attic part 3][attic part 4]".

The r_4 is mapped west of r_7.
The r_6 is mapped south of r_7.
The r_8 is mapped north of r_7.
Understand "steamy dish-pit" as r_8.
The internal name of r_8 is "steamy dish-pit".
The printed name of r_8 is "-= Steamy Dish-Pit =-".
The steamy dish-pit part 0 is some text that varies. The steamy dish-pit part 0 is "You find yourself in a dish-pit. A steamy kind of place. You decide to just list off a complete list of everything you see in the room, because hey, why not?

 You can make out a vanilla scented box.[if c_10 is open and there is something in the c_10] The vanilla scented box contains [a list of things in the c_10]. Suddenly, you bump your head on the ceiling, but it's not such a bad bump that it's going to prevent you from looking at objects and even things.[end if]".
The steamy dish-pit part 1 is some text that varies. The steamy dish-pit part 1 is "[if c_10 is open and the c_10 contains nothing] What a letdown! The vanilla scented box is empty![end if]".
The steamy dish-pit part 2 is some text that varies. The steamy dish-pit part 2 is " Look over there! a fridge.[if c_11 is open and there is something in the c_11] The fridge contains [a list of things in the c_11].[end if]".
The steamy dish-pit part 3 is some text that varies. The steamy dish-pit part 3 is "[if c_11 is open and the c_11 contains nothing] What a letdown! The fridge is empty![end if]".
The steamy dish-pit part 4 is some text that varies. The steamy dish-pit part 4 is "

You need an unblocked exit? You should try going north. You don't like doors? Why not try going south, that entranceway is unguarded. You need an unblocked exit? You should try going west.".
The description of r_8 is "[steamy dish-pit part 0][steamy dish-pit part 1][steamy dish-pit part 2][steamy dish-pit part 3][steamy dish-pit part 4]".

The r_9 is mapped west of r_8.
The r_7 is mapped south of r_8.
The r_14 is mapped north of r_8.
Understand "garage" as r_9.
The internal name of r_9 is "garage".
The printed name of r_9 is "-= Garage =-".
The garage part 0 is some text that varies. The garage part 0 is "You find yourself in a garage. An usual one. You decide to start listing off everything you see in the room, as if you were in a text adventure.



There is an unguarded exit to the east. There is an unguarded exit to the north. There is an unguarded exit to the south. There is an unblocked exit to the west.".
The description of r_9 is "[garage part 0]".

The r_10 is mapped west of r_9.
The r_4 is mapped south of r_9.
The r_13 is mapped north of r_9.
The r_8 is mapped east of r_9.
Understand "cubicle" as r_0.
The internal name of r_0 is "cubicle".
The printed name of r_0 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "You've entered a cubicle.

 You can see a bookshelf. The bookshelf is standard.[if there is something on the s_12] On the bookshelf you see [a list of things on the s_12].[end if]".
The cubicle part 1 is some text that varies. The cubicle part 1 is "[if there is nothing on the s_12] But there isn't a thing on it.[end if]".
The cubicle part 2 is some text that varies. The cubicle part 2 is " Oh wow! Is that what I think it is? It is! It's a chair. Now why would someone leave that there? [if there is something on the s_13]On the chair you can see [a list of things on the s_13].[end if]".
The cubicle part 3 is some text that varies. The cubicle part 3 is "[if there is nothing on the s_13]But there isn't a thing on it.[end if]".
The cubicle part 4 is some text that varies. The cubicle part 4 is "

You need an unblocked exit? You should try going south.".
The description of r_0 is "[cubicle part 0][cubicle part 1][cubicle part 2][cubicle part 3][cubicle part 4]".

The r_1 is mapped south of r_0.

The c_0 and the c_1 and the c_10 and the c_11 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are containers.
The c_0 and the c_1 and the c_10 and the c_11 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are privately-named.
The d_3 and the d_0 and the d_1 and the d_2 are doors.
The d_3 and the d_0 and the d_1 and the d_2 are privately-named.
The f_1 and the f_0 and the f_2 and the f_3 and the f_4 are foods.
The f_1 and the f_0 and the f_2 and the f_3 and the f_4 are privately-named.
The k_3 and the k_5 and the k_1 and the k_2 and the k_0 are keys.
The k_3 and the k_5 and the k_1 and the k_2 and the k_0 are privately-named.
The o_0 and the o_1 and the o_3 and the o_2 are object-likes.
The o_0 and the o_1 and the o_3 and the o_2 are privately-named.
The r_10 and the r_15 and the r_11 and the r_12 and the r_13 and the r_14 and the r_16 and the r_17 and the r_18 and the r_19 and the r_2 and the r_1 and the r_3 and the r_4 and the r_6 and the r_5 and the r_7 and the r_8 and the r_9 and the r_0 are rooms.
The r_10 and the r_15 and the r_11 and the r_12 and the r_13 and the r_14 and the r_16 and the r_17 and the r_18 and the r_19 and the r_2 and the r_1 and the r_3 and the r_4 and the r_6 and the r_5 and the r_7 and the r_8 and the r_9 and the r_0 are privately-named.
The s_0 and the s_1 and the s_10 and the s_11 and the s_12 and the s_13 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are supporters.
The s_0 and the s_1 and the s_10 and the s_11 and the s_12 and the s_13 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are privately-named.

The description of d_3 is "it's an ominous gateway [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_3 is "gateway".
Understand "gateway" as d_3.
The d_3 is open.
The description of d_0 is "The portal looks sturdy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_0 is "portal".
Understand "portal" as d_0.
The d_0 is locked.
The description of d_1 is "it's a rugged gate [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_1 is "gate".
Understand "gate" as d_1.
The d_1 is open.
The description of d_2 is "it is what it is, a hatch [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_2 is "hatch".
Understand "hatch" as d_2.
The d_2 is closed.
The description of c_0 is "The safe looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_0 is "safe".
Understand "safe" as c_0.
The c_0 is in r_10.
The c_0 is locked.
The description of c_1 is "The case looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_1 is "case".
Understand "case" as c_1.
The c_1 is in r_15.
The c_1 is open.
The description of c_10 is "The vanilla scented box looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_10 is "vanilla scented box".
Understand "vanilla scented box" as c_10.
Understand "vanilla" as c_10.
Understand "scented" as c_10.
Understand "box" as c_10.
The c_10 is in r_8.
The c_10 is locked.
The description of c_11 is "The fridge looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_11 is "fridge".
Understand "fridge" as c_11.
The c_11 is in r_8.
The c_11 is closed.
The description of c_2 is "The suitcase looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_2 is "suitcase".
Understand "suitcase" as c_2.
The c_2 is in r_12.
The c_2 is closed.
The description of c_3 is "The chest looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_3 is "chest".
Understand "chest" as c_3.
The c_3 is in r_13.
The c_3 is closed.
The description of c_4 is "The box looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_4 is "box".
Understand "box" as c_4.
The c_4 is in r_14.
The c_4 is locked.
The description of c_5 is "The drawer looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_5 is "drawer".
Understand "drawer" as c_5.
The c_5 is in r_16.
The c_5 is open.
The description of c_6 is "The American style box looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_6 is "American style box".
Understand "American style box" as c_6.
Understand "American" as c_6.
Understand "style" as c_6.
Understand "box" as c_6.
The c_6 is in r_17.
The c_6 is closed.
The description of c_7 is "The soap scented chest looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_7 is "soap scented chest".
Understand "soap scented chest" as c_7.
Understand "soap" as c_7.
Understand "scented" as c_7.
Understand "chest" as c_7.
The c_7 is in r_2.
The c_7 is locked.
The description of c_8 is "The formless locker looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_8 is "formless locker".
Understand "formless locker" as c_8.
Understand "formless" as c_8.
Understand "locker" as c_8.
The c_8 is in r_3.
The c_8 is locked.
The description of c_9 is "The refrigerator looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_9 is "refrigerator".
Understand "refrigerator" as c_9.
The c_9 is in r_5.
The c_9 is closed.
The description of f_1 is "that's a standard gummy bear!".
The printed name of f_1 is "gummy bear".
Understand "gummy bear" as f_1.
Understand "gummy" as f_1.
Understand "bear" as f_1.
The f_1 is in r_11.
The f_1 is edible.
The description of k_3 is "The formless passkey is surprisingly heavy.".
The printed name of k_3 is "formless passkey".
Understand "formless passkey" as k_3.
Understand "formless" as k_3.
Understand "passkey" as k_3.
The k_3 is in r_3.
The matching key of the c_8 is the k_3.
The description of k_5 is "The vanilla scented key is heavier than it looks.".
The printed name of k_5 is "vanilla scented key".
Understand "vanilla scented key" as k_5.
Understand "vanilla" as k_5.
Understand "scented" as k_5.
Understand "key" as k_5.
The k_5 is in r_8.
The matching key of the c_10 is the k_5.
The description of o_0 is "The teaspoon appears to be well matched to everything else here".
The printed name of o_0 is "teaspoon".
Understand "teaspoon" as o_0.
The o_0 is in r_11.
The description of s_0 is "The armchair is unstable.".
The printed name of s_0 is "armchair".
Understand "armchair" as s_0.
The s_0 is in r_10.
The description of s_1 is "The shelf is shaky.".
The printed name of s_1 is "shelf".
Understand "shelf" as s_1.
The s_1 is in r_15.
The description of s_10 is "The table is shaky.".
The printed name of s_10 is "table".
Understand "table" as s_10.
The s_10 is in r_7.
The description of s_11 is "The counter is durable.".
The printed name of s_11 is "counter".
Understand "counter" as s_11.
The s_11 is in r_7.
The description of s_12 is "The bookshelf is durable.".
The printed name of s_12 is "bookshelf".
Understand "bookshelf" as s_12.
The s_12 is in r_0.
The description of s_13 is "The chair is an unstable piece of junk.".
The printed name of s_13 is "chair".
Understand "chair" as s_13.
The s_13 is in r_0.
The description of s_2 is "The platter is balanced.".
The printed name of s_2 is "platter".
Understand "platter" as s_2.
The s_2 is in r_15.
The description of s_3 is "The workbench is reliable.".
The printed name of s_3 is "workbench".
Understand "workbench" as s_3.
The s_3 is in r_14.
The description of s_4 is "The bench is unstable.".
The printed name of s_4 is "bench".
Understand "bench" as s_4.
The s_4 is in r_18.
The description of s_5 is "The board is solid.".
The printed name of s_5 is "board".
Understand "board" as s_5.
The s_5 is in r_18.
The description of s_6 is "The rack is an unstable piece of garbage.".
The printed name of s_6 is "rack".
Understand "rack" as s_6.
The s_6 is in r_2.
The description of s_7 is "The desk is solidly built.".
The printed name of s_7 is "desk".
Understand "desk" as s_7.
The s_7 is in r_1.
The description of s_8 is "The bed is unstable.".
The printed name of s_8 is "bed".
Understand "bed" as s_8.
The s_8 is in r_4.
The description of s_9 is "The pan is durable.".
The printed name of s_9 is "pan".
Understand "pan" as s_9.
The s_9 is in r_5.
The description of f_0 is "that's a typical stick of butter!".
The printed name of f_0 is "stick of butter".
Understand "stick of butter" as f_0.
Understand "stick" as f_0.
Understand "butter" as f_0.
The f_0 is edible.
The player carries the f_0.
The description of f_2 is "that's a normal melon!".
The printed name of f_2 is "melon".
Understand "melon" as f_2.
The f_2 is edible.
The player carries the f_2.
The description of f_3 is "You couldn't pay me to eat that standard thing.".
The printed name of f_3 is "burger".
Understand "burger" as f_3.
The f_3 is edible.
The f_3 is on the s_7.
The description of f_4 is "The sandwich looks inviting.".
The printed name of f_4 is "sandwich".
Understand "sandwich" as f_4.
The f_4 is edible.
The f_4 is on the s_10.
The description of k_1 is "The American style latchkey is cold to the touch".
The printed name of k_1 is "American style latchkey".
Understand "American style latchkey" as k_1.
Understand "American" as k_1.
Understand "style" as k_1.
Understand "latchkey" as k_1.
The player carries the k_1.
The matching key of the c_6 is the k_1.
The description of k_2 is "The soap scented key looks useful".
The printed name of k_2 is "soap scented key".
Understand "soap scented key" as k_2.
Understand "soap" as k_2.
Understand "scented" as k_2.
Understand "key" as k_2.
The player carries the k_2.
The matching key of the c_7 is the k_2.
The description of o_1 is "The cloak is clean.".
The printed name of o_1 is "cloak".
Understand "cloak" as o_1.
The player carries the o_1.
The description of o_3 is "The broom would seem to be to fit in here".
The printed name of o_3 is "broom".
Understand "broom" as o_3.
The player carries the o_3.
The description of k_0 is "The keycard is surprisingly heavy.".
The printed name of k_0 is "keycard".
Understand "keycard" as k_0.
The matching key of the c_4 is the k_0.
The k_0 is on the s_3.
The description of o_2 is "The lightbulb is cheap looking.".
The printed name of o_2 is "lightbulb".
Understand "lightbulb" as o_2.
The o_2 is on the s_3.


The player is in r_6.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go west / go north / go east / go north / go north / go west / go west / take teaspoon / go south / put teaspoon on armchair"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_10 and The s_0 is in r_10 and The o_0 is on the s_0:
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

The objective part 0 is some text that varies. The objective part 0 is "I hope you're ready to go into rooms and interact with objects, because you've just entered TextWorld! First of all, take a trip west. With that over with, attempt to go to the north. After that, make".
The objective part 1 is some text that varies. The objective part 1 is " an effort to go east. Then, make an effort to go north. Following that, try to go to the north. Once you manage that, take a trip west. Then, try to venture west. And then, pick-up the teaspoon from ".
The objective part 2 is some text that varies. The objective part 2 is "the floor of the dish-pit. If you can get your hands on the teaspoon, move south. And then, rest the teaspoon on the armchair. Alright, thanks!".

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

