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


The r_1 and the r_0 and the r_11 and the r_14 and the r_12 and the r_13 and the r_15 and the r_17 and the r_18 and the r_2 and the r_7 and the r_8 and the r_10 and the r_16 and the r_19 and the r_3 and the r_4 and the r_5 and the r_6 and the r_9 are rooms.

Understand "parlor" as r_1.
The internal name of r_1 is "parlor".
The printed name of r_1 is "-= Parlor =-".
The parlor part 0 is some text that varies. The parlor part 0 is "You find yourself in a parlor. You can barely contain your excitement.

 You can see a TextWorld limited edition chest.[if c_0 is open and there is something in the c_0] The TextWorld limited edition chest contains [a list of things in the c_0].[end if]".
The parlor part 1 is some text that varies. The parlor part 1 is "[if c_0 is open and the c_0 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The parlor part 2 is some text that varies. The parlor part 2 is " You can see a non-euclidean box.[if c_1 is open and there is something in the c_1] The non-euclidean box contains [a list of things in the c_1].[end if]".
The parlor part 3 is some text that varies. The parlor part 3 is "[if c_1 is open and the c_1 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The parlor part 4 is some text that varies. The parlor part 4 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The parlor part 5 is some text that varies. The parlor part 5 is " gate leading east. There is [if d_2 is open]an open[otherwise]a closed[end if]".
The parlor part 6 is some text that varies. The parlor part 6 is " portal leading west. There is an unblocked exit to the south.".
The description of r_1 is "[parlor part 0][parlor part 1][parlor part 2][parlor part 3][parlor part 4][parlor part 5][parlor part 6]".

west of r_1 and east of r_0 is a door called d_2.
The r_6 is mapped south of r_1.
east of r_1 and west of r_2 is a door called d_1.
Understand "bedchamber" as r_0.
The internal name of r_0 is "bedchamber".
The printed name of r_0 is "-= Bedchamber =-".
The bedchamber part 0 is some text that varies. The bedchamber part 0 is "You find yourself in a bedchamber. An usual one.

 You see [if c_2 is locked]a locked[else if c_2 is open]an opened[otherwise]a closed[end if]".
The bedchamber part 1 is some text that varies. The bedchamber part 1 is " type 6 chest here.[if c_2 is open and there is something in the c_2] The type 6 chest contains [a list of things in the c_2], so there's that.[end if]".
The bedchamber part 2 is some text that varies. The bedchamber part 2 is "[if c_2 is open and the c_2 contains nothing] The type 6 chest is empty! This is the worst thing that could possibly happen, ever![end if]".
The bedchamber part 3 is some text that varies. The bedchamber part 3 is " You can see [if c_3 is locked]a locked[else if c_3 is open]an opened[otherwise]a closed[end if]".
The bedchamber part 4 is some text that varies. The bedchamber part 4 is " suitcase.[if c_3 is open and there is something in the c_3] The suitcase contains [a list of things in the c_3]. Hmmm... what else, what else?[end if]".
The bedchamber part 5 is some text that varies. The bedchamber part 5 is "[if c_3 is open and the c_3 contains nothing] The suitcase is empty! What a waste of a day![end if]".
The bedchamber part 6 is some text that varies. The bedchamber part 6 is "

 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The bedchamber part 7 is some text that varies. The bedchamber part 7 is " portal leading east. There is [if d_8 is open]an open[otherwise]a closed[end if]".
The bedchamber part 8 is some text that varies. The bedchamber part 8 is " door leading north. There is an exit to the south. Don't worry, it is unguarded.".
The description of r_0 is "[bedchamber part 0][bedchamber part 1][bedchamber part 2][bedchamber part 3][bedchamber part 4][bedchamber part 5][bedchamber part 6][bedchamber part 7][bedchamber part 8]".

The r_9 is mapped south of r_0.
north of r_0 and south of r_11 is a door called d_8.
east of r_0 and west of r_1 is a door called d_2.
Understand "canteen" as r_11.
The internal name of r_11 is "canteen".
The printed name of r_11 is "-= Canteen =-".
The canteen part 0 is some text that varies. The canteen part 0 is "If you're wondering why everything seems so normal all of a sudden, it's because you've just walked into the canteen.

 You make out a shelf. The shelf is usual.[if there is something on the s_1] On the shelf you make out [a list of things on the s_1].[end if]".
The canteen part 1 is some text that varies. The canteen part 1 is "[if there is nothing on the s_1] But the thing is empty, unfortunately. Hopefully this doesn't make you too upset.[end if]".
The canteen part 2 is some text that varies. The canteen part 2 is "

 There is [if d_7 is open]an open[otherwise]a closed[end if]".
The canteen part 3 is some text that varies. The canteen part 3 is " gateway leading north. There is [if d_8 is open]an open[otherwise]a closed[end if]".
The canteen part 4 is some text that varies. The canteen part 4 is " door leading south. There is [if d_5 is open]an open[otherwise]a closed[end if]".
The canteen part 5 is some text that varies. The canteen part 5 is " hatch leading west.".
The description of r_11 is "[canteen part 0][canteen part 1][canteen part 2][canteen part 3][canteen part 4][canteen part 5]".

west of r_11 and east of r_14 is a door called d_5.
south of r_11 and north of r_0 is a door called d_8.
north of r_11 and south of r_12 is a door called d_7.
Understand "cubicle" as r_14.
The internal name of r_14 is "cubicle".
The printed name of r_14 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "You've just sauntered into a cubicle. The room seems oddly familiar, as though it were only superficially different from the other rooms in the building.

 You can make out [if c_4 is locked]a locked[else if c_4 is open]an opened[otherwise]a closed[end if]".
The cubicle part 1 is some text that varies. The cubicle part 1 is " box.[if c_4 is open and there is something in the c_4] The box contains [a list of things in the c_4].[end if]".
The cubicle part 2 is some text that varies. The cubicle part 2 is "[if c_4 is open and the c_4 contains nothing] What a letdown! The box is empty![end if]".
The cubicle part 3 is some text that varies. The cubicle part 3 is " You see [if c_5 is locked]a locked[else if c_5 is open]an opened[otherwise]a closed[end if]".
The cubicle part 4 is some text that varies. The cubicle part 4 is " case.[if c_5 is open and there is something in the c_5] The case contains [a list of things in the c_5].[end if]".
The cubicle part 5 is some text that varies. The cubicle part 5 is "[if c_5 is open and the c_5 contains nothing] The case is empty! What a waste of a day![end if]".
The cubicle part 6 is some text that varies. The cubicle part 6 is " You see a cabinet. Hmmm... what else, what else?[if c_6 is open and there is something in the c_6] The cabinet contains [a list of things in the c_6].[end if]".
The cubicle part 7 is some text that varies. The cubicle part 7 is "[if c_6 is open and the c_6 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The cubicle part 8 is some text that varies. The cubicle part 8 is " You can see a chair. The chair is standard.[if there is something on the s_2] On the chair you see [a list of things on the s_2].[end if]".
The cubicle part 9 is some text that varies. The cubicle part 9 is "[if there is nothing on the s_2] But the thing is empty. This always happens![end if]".
The cubicle part 10 is some text that varies. The cubicle part 10 is "

 There is [if d_4 is open]an open[otherwise]a closed[end if]".
The cubicle part 11 is some text that varies. The cubicle part 11 is " stone passageway leading south. There is [if d_5 is open]an open[otherwise]a closed[end if]".
The cubicle part 12 is some text that varies. The cubicle part 12 is " hatch leading east. There is an exit to the north. Don't worry, it is unblocked.".
The description of r_14 is "[cubicle part 0][cubicle part 1][cubicle part 2][cubicle part 3][cubicle part 4][cubicle part 5][cubicle part 6][cubicle part 7][cubicle part 8][cubicle part 9][cubicle part 10][cubicle part 11][cubicle part 12]".

south of r_14 and north of r_17 is a door called d_4.
The r_13 is mapped north of r_14.
east of r_14 and west of r_11 is a door called d_5.
Understand "cellar" as r_12.
The internal name of r_12 is "cellar".
The printed name of r_12 is "-= Cellar =-".
The cellar part 0 is some text that varies. The cellar part 0 is "You arrive in a cellar. A typical one.

 You make out a counter. [if there is something on the s_3]On the counter you make out [a list of things on the s_3].[end if]".
The cellar part 1 is some text that varies. The cellar part 1 is "[if there is nothing on the s_3]But oh no! there's nothing on this piece of garbage.[end if]".
The cellar part 2 is some text that varies. The cellar part 2 is "

 There is [if d_6 is open]an open[otherwise]a closed[end if]".
The cellar part 3 is some text that varies. The cellar part 3 is " passageway leading east. There is [if d_7 is open]an open[otherwise]a closed[end if]".
The cellar part 4 is some text that varies. The cellar part 4 is " gateway leading south. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_12 is "[cellar part 0][cellar part 1][cellar part 2][cellar part 3][cellar part 4]".

The r_13 is mapped west of r_12.
south of r_12 and north of r_11 is a door called d_7.
east of r_12 and west of r_15 is a door called d_6.
Understand "cookery" as r_13.
The internal name of r_13 is "cookery".
The printed name of r_13 is "-= Cookery =-".
The cookery part 0 is some text that varies. The cookery part 0 is "Well, here we are in a cookery. The room seems oddly familiar, as though it were only superficially different from the other rooms in the building.



You don't like doors? Why not try going east, that entranceway is unblocked. There is an exit to the south. Don't worry, it is unblocked.".
The description of r_13 is "[cookery part 0]".

The r_14 is mapped south of r_13.
The r_12 is mapped east of r_13.
Understand "cookhouse" as r_15.
The internal name of r_15 is "cookhouse".
The printed name of r_15 is "-= Cookhouse =-".
The cookhouse part 0 is some text that varies. The cookhouse part 0 is "You arrive in a cookhouse.



 There is [if d_6 is open]an open[otherwise]a closed[end if]".
The cookhouse part 1 is some text that varies. The cookhouse part 1 is " passageway leading west. There is an exit to the south. Don't worry, it is unguarded.".
The description of r_15 is "[cookhouse part 0][cookhouse part 1]".

west of r_15 and east of r_12 is a door called d_6.
The r_16 is mapped south of r_15.
Understand "kitchen" as r_17.
The internal name of r_17 is "kitchen".
The printed name of r_17 is "-= Kitchen =-".
The kitchen part 0 is some text that varies. The kitchen part 0 is "You arrive in a kitchen. A standard kind of place.



 There is [if d_4 is open]an open[otherwise]a closed[end if]".
The kitchen part 1 is some text that varies. The kitchen part 1 is " stone passageway leading north. There is [if d_3 is open]an open[otherwise]a closed[end if]".
The kitchen part 2 is some text that varies. The kitchen part 2 is " wooden portal leading west.".
The description of r_17 is "[kitchen part 0][kitchen part 1][kitchen part 2]".

west of r_17 and east of r_18 is a door called d_3.
north of r_17 and south of r_14 is a door called d_4.
Understand "shower" as r_18.
The internal name of r_18 is "shower".
The printed name of r_18 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "You arrive in a shower. A normal kind of place. You start to take note of what's in the room.

 Hey, want to see a rack? Look over there, a rack. The rack is normal.[if there is something on the s_4] On the rack you make out [a list of things on the s_4].[end if]".
The shower part 1 is some text that varies. The shower part 1 is "[if there is nothing on the s_4] But the thing hasn't got anything on it. Hopefully, this discovery doesn't ruin your TextWorld experience![end if]".
The shower part 2 is some text that varies. The shower part 2 is "

 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The shower part 3 is some text that varies. The shower part 3 is " wooden portal leading east. There is an unguarded exit to the south.".
The description of r_18 is "[shower part 0][shower part 1][shower part 2][shower part 3]".

The r_19 is mapped south of r_18.
east of r_18 and west of r_17 is a door called d_3.
Understand "launderette" as r_2.
The internal name of r_2 is "launderette".
The printed name of r_2 is "-= Launderette =-".
The launderette part 0 is some text that varies. The launderette part 0 is "You arrive in a launderette. A typical kind of place.



 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The launderette part 1 is some text that varies. The launderette part 1 is " wooden gateway leading north. There is [if d_1 is open]an open[otherwise]a closed[end if]".
The launderette part 2 is some text that varies. The launderette part 2 is " gate leading west. There is an exit to the south. Don't worry, it is unblocked.".
The description of r_2 is "[launderette part 0][launderette part 1][launderette part 2]".

west of r_2 and east of r_1 is a door called d_1.
The r_3 is mapped south of r_2.
north of r_2 and south of r_4 is a door called d_0.
Understand "laundry place" as r_7.
The internal name of r_7 is "laundry place".
The printed name of r_7 is "-= Laundry Place =-".
The laundry place part 0 is some text that varies. The laundry place part 0 is "You arrive in a laundry place.



You don't like doors? Why not try going north, that entranceway is unguarded. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_7 is "[laundry place part 0]".

The r_8 is mapped west of r_7.
The r_6 is mapped north of r_7.
Understand "garage" as r_8.
The internal name of r_8 is "garage".
The printed name of r_8 is "-= Garage =-".
The garage part 0 is some text that varies. The garage part 0 is "You're now in the garage. You decide to start listing off everything you see in the room, as if you were in a text adventure.



There is an unguarded exit to the east. You don't like doors? Why not try going north, that entranceway is unblocked. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_8 is "[garage part 0]".

The r_10 is mapped west of r_8.
The r_9 is mapped north of r_8.
The r_7 is mapped east of r_8.
Understand "dish-pit" as r_10.
The internal name of r_10 is "dish-pit".
The printed name of r_10 is "-= Dish-Pit =-".
The dish-pit part 0 is some text that varies. The dish-pit part 0 is "You have moved into the most typical of all possible dish-pits. I guess you better just go and list everything you see here.

 You see a gleam over in a corner, where you can see a bowl. The bowl is usual.[if there is something on the s_5] On the bowl you see [a list of things on the s_5].[end if]".
The dish-pit part 1 is some text that varies. The dish-pit part 1 is "[if there is nothing on the s_5] Looks like someone's already been here and taken everything off it, though.[end if]".
The dish-pit part 2 is some text that varies. The dish-pit part 2 is "

There is an unblocked exit to the east.".
The description of r_10 is "[dish-pit part 0][dish-pit part 1][dish-pit part 2]".

The r_8 is mapped east of r_10.
Understand "restroom" as r_16.
The internal name of r_16 is "restroom".
The printed name of r_16 is "-= Restroom =-".
The restroom part 0 is some text that varies. The restroom part 0 is "You find yourself in a restroom. A standard one.

 You make out [if c_7 is locked]a locked[else if c_7 is open]an opened[otherwise]a closed[end if]".
The restroom part 1 is some text that varies. The restroom part 1 is " dresser.[if c_7 is open and there is something in the c_7] The dresser contains [a list of things in the c_7].[end if]".
The restroom part 2 is some text that varies. The restroom part 2 is "[if c_7 is open and the c_7 contains nothing] The dresser is empty! This is the worst thing that could possibly happen, ever![end if]".
The restroom part 3 is some text that varies. The restroom part 3 is " You can see a board. The board is normal.[if there is something on the s_6] On the board you make out [a list of things on the s_6].[end if]".
The restroom part 4 is some text that varies. The restroom part 4 is "[if there is nothing on the s_6] But oh no! there's nothing on this piece of junk. It would have been so cool if there was stuff on the board.[end if]".
The restroom part 5 is some text that varies. The restroom part 5 is "

You don't like doors? Why not try going north, that entranceway is unguarded.".
The description of r_16 is "[restroom part 0][restroom part 1][restroom part 2][restroom part 3][restroom part 4][restroom part 5]".

The r_15 is mapped north of r_16.
Understand "basement" as r_19.
The internal name of r_19 is "basement".
The printed name of r_19 is "-= Basement =-".
The basement part 0 is some text that varies. The basement part 0 is "You are in a basement. A typical kind of place.



There is an unblocked exit to the north.".
The description of r_19 is "[basement part 0]".

The r_18 is mapped north of r_19.
Understand "chamber" as r_3.
The internal name of r_3 is "chamber".
The printed name of r_3 is "-= Chamber =-".
The chamber part 0 is some text that varies. The chamber part 0 is "You've entered a chamber.

 You see a gleam over in a corner, where you can see a Canadian limited edition box.[if c_8 is open and there is something in the c_8] The Canadian limited edition box contains [a list of things in the c_8].[end if]".
The chamber part 1 is some text that varies. The chamber part 1 is "[if c_8 is open and the c_8 contains nothing] The Canadian limited edition box is empty, what a horrible day![end if]".
The chamber part 2 is some text that varies. The chamber part 2 is "

There is an unblocked exit to the north.".
The description of r_3 is "[chamber part 0][chamber part 1][chamber part 2]".

The r_2 is mapped north of r_3.
Understand "vault" as r_4.
The internal name of r_4 is "vault".
The printed name of r_4 is "-= Vault =-".
The vault part 0 is some text that varies. The vault part 0 is "You are in a vault. An ordinary kind of place. The room is well lit.

 You can make out [if c_9 is locked]a locked[else if c_9 is open]an opened[otherwise]a closed[end if]".
The vault part 1 is some text that varies. The vault part 1 is " trunk.[if c_9 is open and there is something in the c_9] The trunk contains [a list of things in the c_9]. Wow, isn't TextWorld just the best?[end if]".
The vault part 2 is some text that varies. The vault part 2 is "[if c_9 is open and the c_9 contains nothing] What a letdown! The trunk is empty![end if]".
The vault part 3 is some text that varies. The vault part 3 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The vault part 4 is some text that varies. The vault part 4 is " wooden gateway leading south. There is an unblocked exit to the north.".
The description of r_4 is "[vault part 0][vault part 1][vault part 2][vault part 3][vault part 4]".

south of r_4 and north of r_2 is a door called d_0.
The r_5 is mapped north of r_4.
Understand "office" as r_5.
The internal name of r_5 is "office".
The printed name of r_5 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "You are in an office. A standard kind of place. You begin to take stock of what's in the room.

 You can make out a mantelpiece. Wow, isn't TextWorld just the best? [if there is something on the s_7]On the mantelpiece you see [a list of things on the s_7].[end if]".
The office part 1 is some text that varies. The office part 1 is "[if there is nothing on the s_7]But oh no! there's nothing on this piece of trash.[end if]".
The office part 2 is some text that varies. The office part 2 is "

You need an unblocked exit? You should try going south.".
The description of r_5 is "[office part 0][office part 1][office part 2]".

The r_4 is mapped south of r_5.
Understand "recreation zone" as r_6.
The internal name of r_6 is "recreation zone".
The printed name of r_6 is "-= Recreation Zone =-".
The recreation zone part 0 is some text that varies. The recreation zone part 0 is "You've entered a recreation zone.

 You can see a bench. The bench is normal.[if there is something on the s_0] On the bench you can see [a list of things on the s_0].[end if]".
The recreation zone part 1 is some text that varies. The recreation zone part 1 is "[if there is nothing on the s_0] But the thing is empty. Hm. Oh well[end if]".
The recreation zone part 2 is some text that varies. The recreation zone part 2 is "

There is an unguarded exit to the north. There is an exit to the south. Don't worry, it is unguarded.".
The description of r_6 is "[recreation zone part 0][recreation zone part 1][recreation zone part 2]".

The r_7 is mapped south of r_6.
The r_1 is mapped north of r_6.
Understand "bathroom" as r_9.
The internal name of r_9 is "bathroom".
The printed name of r_9 is "-= Bathroom =-".
The bathroom part 0 is some text that varies. The bathroom part 0 is "You arrive in a bathroom. An usual kind of place. You try to gain information on your surroundings by using a technique you call 'looking.'



There is an unblocked exit to the north. There is an unblocked exit to the south.".
The description of r_9 is "[bathroom part 0]".

The r_8 is mapped south of r_9.
The r_0 is mapped north of r_9.

The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are containers.
The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are privately-named.
The d_2 and the d_8 and the d_1 and the d_5 and the d_7 and the d_6 and the d_4 and the d_3 and the d_0 are doors.
The d_2 and the d_8 and the d_1 and the d_5 and the d_7 and the d_6 and the d_4 and the d_3 and the d_0 are privately-named.
The f_0 and the f_1 and the f_2 and the f_3 and the f_4 and the f_5 are foods.
The f_0 and the f_1 and the f_2 and the f_3 and the f_4 and the f_5 are privately-named.
The k_0 and the k_2 and the k_4 and the k_1 and the k_3 are keys.
The k_0 and the k_2 and the k_4 and the k_1 and the k_3 are privately-named.
The o_2 and the o_9 and the o_0 and the o_1 and the o_10 and the o_3 and the o_4 and the o_5 and the o_6 and the o_7 and the o_8 are object-likes.
The o_2 and the o_9 and the o_0 and the o_1 and the o_10 and the o_3 and the o_4 and the o_5 and the o_6 and the o_7 and the o_8 are privately-named.
The r_1 and the r_0 and the r_11 and the r_14 and the r_12 and the r_13 and the r_15 and the r_17 and the r_18 and the r_2 and the r_7 and the r_8 and the r_10 and the r_16 and the r_19 and the r_3 and the r_4 and the r_5 and the r_6 and the r_9 are rooms.
The r_1 and the r_0 and the r_11 and the r_14 and the r_12 and the r_13 and the r_15 and the r_17 and the r_18 and the r_2 and the r_7 and the r_8 and the r_10 and the r_16 and the r_19 and the r_3 and the r_4 and the r_5 and the r_6 and the r_9 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 are privately-named.

The description of d_2 is "The portal looks durable. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_2 is "portal".
Understand "portal" as d_2.
The d_2 is locked.
The description of d_8 is "The door looks grand. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_8 is "door".
Understand "door" as d_8.
The d_8 is closed.
The description of d_1 is "it is what it is, a gate [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_1 is "gate".
Understand "gate" as d_1.
The d_1 is locked.
The description of d_5 is "it is what it is, a hatch [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_5 is "hatch".
Understand "hatch" as d_5.
The d_5 is open.
The description of d_7 is "The gateway looks stuffy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_7 is "gateway".
Understand "gateway" as d_7.
The d_7 is closed.
The description of d_6 is "it is what it is, a passageway [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_6 is "passageway".
Understand "passageway" as d_6.
The d_6 is closed.
The description of d_4 is "it's a commanding passageway [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_4 is "stone passageway".
Understand "stone passageway" as d_4.
Understand "stone" as d_4.
Understand "passageway" as d_4.
The d_4 is closed.
The description of d_3 is "it's a well-built portal [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_3 is "wooden portal".
Understand "wooden portal" as d_3.
Understand "wooden" as d_3.
Understand "portal" as d_3.
The d_3 is locked.
The description of d_0 is "it's a robust gateway [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_0 is "wooden gateway".
Understand "wooden gateway" as d_0.
Understand "wooden" as d_0.
Understand "gateway" as d_0.
The d_0 is locked.
The description of c_0 is "The TextWorld limited edition chest looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_0 is "TextWorld limited edition chest".
Understand "TextWorld limited edition chest" as c_0.
Understand "TextWorld" as c_0.
Understand "limited" as c_0.
Understand "edition" as c_0.
Understand "chest" as c_0.
The c_0 is in r_1.
The c_0 is locked.
The description of c_1 is "The non-euclidean box looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_1 is "non-euclidean box".
Understand "non-euclidean box" as c_1.
Understand "non-euclidean" as c_1.
Understand "box" as c_1.
The c_1 is in r_1.
The c_1 is locked.
The description of c_2 is "The type 6 chest looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_2 is "type 6 chest".
Understand "type 6 chest" as c_2.
Understand "type" as c_2.
Understand "6" as c_2.
Understand "chest" as c_2.
The c_2 is in r_0.
The c_2 is closed.
The description of c_3 is "The suitcase looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_3 is "suitcase".
Understand "suitcase" as c_3.
The c_3 is in r_0.
The c_3 is closed.
The description of c_4 is "The box looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_4 is "box".
Understand "box" as c_4.
The c_4 is in r_14.
The c_4 is locked.
The description of c_5 is "The case looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_5 is "case".
Understand "case" as c_5.
The c_5 is in r_14.
The c_5 is open.
The description of c_6 is "The cabinet looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_6 is "cabinet".
Understand "cabinet" as c_6.
The c_6 is in r_14.
The c_6 is locked.
The description of c_7 is "The dresser looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_7 is "dresser".
Understand "dresser" as c_7.
The c_7 is in r_16.
The c_7 is closed.
The description of c_8 is "The Canadian limited edition box looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_8 is "Canadian limited edition box".
Understand "Canadian limited edition box" as c_8.
Understand "Canadian" as c_8.
Understand "limited" as c_8.
Understand "edition" as c_8.
Understand "box" as c_8.
The c_8 is in r_3.
The c_8 is closed.
The description of c_9 is "The trunk looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_9 is "trunk".
Understand "trunk" as c_9.
The c_9 is in r_4.
The c_9 is locked.
The description of o_2 is "The nest of bats would seem to be to fit in here".
The printed name of o_2 is "nest of bats".
Understand "nest of bats" as o_2.
Understand "nest" as o_2.
Understand "bats" as o_2.
The o_2 is in r_18.
The description of o_9 is "The plant seems well matched to everything else here".
The printed name of o_9 is "plant".
Understand "plant" as o_9.
The o_9 is in r_6.
The description of s_0 is "The bench is undependable.".
The printed name of s_0 is "bench".
Understand "bench" as s_0.
The s_0 is in r_6.
The description of s_1 is "The shelf is balanced.".
The printed name of s_1 is "shelf".
Understand "shelf" as s_1.
The s_1 is in r_11.
The description of s_2 is "The chair is stable.".
The printed name of s_2 is "chair".
Understand "chair" as s_2.
The s_2 is in r_14.
The description of s_3 is "The counter is undependable.".
The printed name of s_3 is "counter".
Understand "counter" as s_3.
The s_3 is in r_12.
The description of s_4 is "The rack is durable.".
The printed name of s_4 is "rack".
Understand "rack" as s_4.
The s_4 is in r_18.
The description of s_5 is "The bowl is undependable.".
The printed name of s_5 is "bowl".
Understand "bowl" as s_5.
The s_5 is in r_10.
The description of s_6 is "The board is solid.".
The printed name of s_6 is "board".
Understand "board" as s_6.
The s_6 is in r_16.
The description of s_7 is "The mantelpiece is reliable.".
The printed name of s_7 is "mantelpiece".
Understand "mantelpiece" as s_7.
The s_7 is in r_5.
The description of f_0 is "The sandwich looks appealing.".
The printed name of f_0 is "sandwich".
Understand "sandwich" as f_0.
The f_0 is edible.
The f_0 is on the s_2.
The description of f_1 is "The pear looks inviting.".
The printed name of f_1 is "pear".
Understand "pear" as f_1.
The f_1 is edible.
The player carries the f_1.
The description of f_2 is "that's a normal berry!".
The printed name of f_2 is "berry".
Understand "berry" as f_2.
The f_2 is edible.
The player carries the f_2.
The description of f_3 is "You couldn't pay me to eat that usual thing.".
The printed name of f_3 is "licorice strip".
Understand "licorice strip" as f_3.
Understand "licorice" as f_3.
Understand "strip" as f_3.
The f_3 is edible.
The player carries the f_3.
The description of f_4 is "You couldn't pay me to eat that normal thing.".
The printed name of f_4 is "carrot".
Understand "carrot" as f_4.
The f_4 is edible.
The player carries the f_4.
The description of f_5 is "The burger looks tasty.".
The printed name of f_5 is "burger".
Understand "burger" as f_5.
The f_5 is edible.
The f_5 is on the s_4.
The description of k_0 is "The TextWorld limited edition latchkey is light.".
The printed name of k_0 is "TextWorld limited edition latchkey".
Understand "TextWorld limited edition latchkey" as k_0.
Understand "TextWorld" as k_0.
Understand "limited" as k_0.
Understand "edition" as k_0.
Understand "latchkey" as k_0.
The k_0 is in the c_1.
The matching key of the c_0 is the k_0.
The description of k_2 is "The type 6 key is heavier than it looks.".
The printed name of k_2 is "type 6 key".
Understand "type 6 key" as k_2.
Understand "type" as k_2.
Understand "6" as k_2.
Understand "key" as k_2.
The player carries the k_2.
The matching key of the c_2 is the k_2.
The description of k_4 is "The Canadian limited edition key is heavy.".
The printed name of k_4 is "Canadian limited edition key".
Understand "Canadian limited edition key" as k_4.
Understand "Canadian" as k_4.
Understand "limited" as k_4.
Understand "edition" as k_4.
Understand "key" as k_4.
The player carries the k_4.
The matching key of the c_8 is the k_4.
The description of o_0 is "The tv appears to be to fit in here".
The printed name of o_0 is "tv".
Understand "tv" as o_0.
The o_0 is in the c_0.
The description of o_1 is "The laptop seems to fit in here".
The printed name of o_1 is "laptop".
Understand "laptop" as o_1.
The o_1 is in the c_0.
The description of o_10 is "The sponge appears well matched to everything else here".
The printed name of o_10 is "sponge".
Understand "sponge" as o_10.
The player carries the o_10.
The description of o_3 is "The worm is expensive looking.".
The printed name of o_3 is "worm".
Understand "worm" as o_3.
The player carries the o_3.
The description of o_4 is "The keyboard appears to be out of place here".
The printed name of o_4 is "keyboard".
Understand "keyboard" as o_4.
The player carries the o_4.
The description of o_5 is "The fly larva would seem to be well matched to everything else here".
The printed name of o_5 is "fly larva".
Understand "fly larva" as o_5.
Understand "fly" as o_5.
Understand "larva" as o_5.
The player carries the o_5.
The description of o_6 is "The hat looks out of place here".
The printed name of o_6 is "hat".
Understand "hat" as o_6.
The player carries the o_6.
The description of o_7 is "The cushion appears to be well matched to everything else here".
The printed name of o_7 is "cushion".
Understand "cushion" as o_7.
The player carries the o_7.
The description of o_8 is "The monitor would seem to be well matched to everything else here".
The printed name of o_8 is "monitor".
Understand "monitor" as o_8.
The player carries the o_8.
The description of k_1 is "The non-euclidean keycard is cold to the touch".
The printed name of k_1 is "non-euclidean keycard".
Understand "non-euclidean keycard" as k_1.
Understand "non-euclidean" as k_1.
Understand "keycard" as k_1.
The matching key of the c_1 is the k_1.
The k_1 is on the s_0.
The description of k_3 is "The metal of the passkey is hammered.".
The printed name of k_3 is "passkey".
Understand "passkey" as k_3.
The matching key of the c_4 is the k_3.
The k_3 is on the s_2.


The player is in r_8.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go east / go north / take non-euclidean keycard from bench / go north / unlock non-euclidean box with non-euclidean keycard / open non-euclidean box / take TextWorld limited edition latchkey from non-euclidean box / unlock TextWorld limited edition chest with TextWorld limited edition latchkey / open TextWorld limited edition chest / take tv from TextWorld limited edition chest"

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

The objective part 0 is some text that varies. The objective part 0 is "It's time to explore the amazing world of TextWorld! First of all, you could, like, try to take a trip east. Then, venture north. Then, pick up the non-euclidean keycard from the bench within the recr".
The objective part 1 is some text that varies. The objective part 1 is "eation zone. After you have picked up the non-euclidean keycard, attempt to take a trip north. With that accomplished, doublecheck that the non-euclidean box inside the parlor is unlocked. And then, o".
The objective part 2 is some text that varies. The objective part 2 is "pen the non-euclidean box. And then, retrieve the TextWorld limited edition latchkey from the non-euclidean box. After that, unlock the TextWorld limited edition chest in the parlor. And then, ensure ".
The objective part 3 is some text that varies. The objective part 3 is "that the TextWorld limited edition chest is open. And then, recover the tv from the TextWorld limited edition chest. Got that? Good!".

An objective is some text that varies. The objective is "[objective part 0][objective part 1][objective part 2][objective part 3]".
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

