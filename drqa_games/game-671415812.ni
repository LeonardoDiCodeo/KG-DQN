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


The r_1 and the r_5 and the r_10 and the r_9 and the r_11 and the r_14 and the r_15 and the r_18 and the r_16 and the r_19 and the r_2 and the r_3 and the r_6 and the r_4 and the r_0 and the r_8 and the r_7 and the r_12 and the r_13 and the r_17 are rooms.

Understand "washroom" as r_1.
The internal name of r_1 is "washroom".
The printed name of r_1 is "-= Washroom =-".
The washroom part 0 is some text that varies. The washroom part 0 is "You've entered a washroom. You try to gain information on your surroundings by using a technique you call 'looking.'

 You can make out [if c_3 is locked]a locked[else if c_3 is open]an opened[otherwise]a closed[end if]".
The washroom part 1 is some text that varies. The washroom part 1 is " safe.[if c_3 is open and there is something in the c_3] The safe contains [a list of things in the c_3].[end if]".
The washroom part 2 is some text that varies. The washroom part 2 is "[if c_3 is open and the c_3 contains nothing] The safe is empty! This is the worst thing that could possibly happen, ever![end if]".
The washroom part 3 is some text that varies. The washroom part 3 is " Oh, great. Here's a rack. The rack is normal.[if there is something on the s_0] On the rack you can make out [a list of things on the s_0]. You can't wait to tell the folks at home about this![end if]".
The washroom part 4 is some text that varies. The washroom part 4 is "[if there is nothing on the s_0] However, the rack, like an empty rack, has nothing on it. Aw, here you were, all excited for there to be things on it![end if]".
The washroom part 5 is some text that varies. The washroom part 5 is "

 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The washroom part 6 is some text that varies. The washroom part 6 is " portal leading north. You don't like doors? Why not try going east, that entranceway is unguarded. You need an unguarded exit? You should try going west.".
The description of r_1 is "[washroom part 0][washroom part 1][washroom part 2][washroom part 3][washroom part 4][washroom part 5][washroom part 6]".

The r_5 is mapped west of r_1.
north of r_1 and south of r_0 is a door called d_3.
The r_2 is mapped east of r_1.
Understand "bedroom" as r_5.
The internal name of r_5 is "bedroom".
The printed name of r_5 is "-= Bedroom =-".
The bedroom part 0 is some text that varies. The bedroom part 0 is "You've just walked into a bedroom.



There is an unguarded exit to the east.".
The description of r_5 is "[bedroom part 0]".

The r_1 is mapped east of r_5.
Understand "bedchamber" as r_10.
The internal name of r_10 is "bedchamber".
The printed name of r_10 is "-= Bedchamber =-".
The bedchamber part 0 is some text that varies. The bedchamber part 0 is "Ah, the bedchamber. This is some kind of bedchamber, really great usual vibes in this place, a wonderful usual atmosphere.

 You make out [if c_4 is locked]a locked[else if c_4 is open]an opened[otherwise]a closed[end if]".
The bedchamber part 1 is some text that varies. The bedchamber part 1 is " coffer.[if c_4 is open and there is something in the c_4] The coffer contains [a list of things in the c_4].[end if]".
The bedchamber part 2 is some text that varies. The bedchamber part 2 is "[if c_4 is open and the c_4 contains nothing] The coffer is empty! What a waste of a day![end if]".
The bedchamber part 3 is some text that varies. The bedchamber part 3 is "

There is an exit to the east. Don't worry, it is unguarded. You need an unblocked exit? You should try going south. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_10 is "[bedchamber part 0][bedchamber part 1][bedchamber part 2][bedchamber part 3]".

The r_9 is mapped west of r_10.
The r_12 is mapped south of r_10.
The r_11 is mapped east of r_10.
Understand "attic" as r_9.
The internal name of r_9 is "attic".
The printed name of r_9 is "-= Attic =-".
The attic part 0 is some text that varies. The attic part 0 is "You arrive in an attic. An ordinary kind of place. You begin to take stock of what's here.

 You smell an intriguing smell, and follow it to a type Z box.[if c_5 is open and there is something in the c_5] The type Z box contains [a list of things in the c_5].[end if]".
The attic part 1 is some text that varies. The attic part 1 is "[if c_5 is open and the c_5 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The attic part 2 is some text that varies. The attic part 2 is "

There is an exit to the east. Don't worry, it is unblocked. You don't like doors? Why not try going south, that entranceway is unguarded.".
The description of r_9 is "[attic part 0][attic part 1][attic part 2]".

The r_4 is mapped south of r_9.
The r_10 is mapped east of r_9.
Understand "cellar" as r_11.
The internal name of r_11 is "cellar".
The printed name of r_11 is "-= Cellar =-".
The cellar part 0 is some text that varies. The cellar part 0 is "You've entered a cellar.

 You see a chest.[if c_6 is open and there is something in the c_6] The chest contains [a list of things in the c_6].[end if]".
The cellar part 1 is some text that varies. The cellar part 1 is "[if c_6 is open and the c_6 contains nothing] The chest is empty! This is the worst thing that could possibly happen, ever![end if]".
The cellar part 2 is some text that varies. The cellar part 2 is "

You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_11 is "[cellar part 0][cellar part 1][cellar part 2]".

The r_10 is mapped west of r_11.
Understand "parlor" as r_14.
The internal name of r_14 is "parlor".
The printed name of r_14 is "-= Parlor =-".
The parlor part 0 is some text that varies. The parlor part 0 is "You make another one of your grand eccentric entrances into a parlor.



 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The parlor part 1 is some text that varies. The parlor part 1 is " hatch leading west. There is [if d_0 is open]an open[otherwise]a closed[end if]".
The parlor part 2 is some text that varies. The parlor part 2 is " passageway leading east. You don't like doors? Why not try going north, that entranceway is unblocked.".
The description of r_14 is "[parlor part 0][parlor part 1][parlor part 2]".

west of r_14 and east of r_15 is a door called d_1.
The r_13 is mapped north of r_14.
east of r_14 and west of r_16 is a door called d_0.
Understand "dish-pit" as r_15.
The internal name of r_15 is "dish-pit".
The printed name of r_15 is "-= Dish-Pit =-".
The dish-pit part 0 is some text that varies. The dish-pit part 0 is "You're now in a dish-pit.

 You can see a plate. [if there is something on the s_1]You see [a list of things on the s_1] on the plate.[end if]".
The dish-pit part 1 is some text that varies. The dish-pit part 1 is "[if there is nothing on the s_1]However, the plate, like an empty plate, has nothing on it. You swear loudly.[end if]".
The dish-pit part 2 is some text that varies. The dish-pit part 2 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The dish-pit part 3 is some text that varies. The dish-pit part 3 is " hatch leading east. There is [if d_2 is open]an open[otherwise]a closed[end if]".
The dish-pit part 4 is some text that varies. The dish-pit part 4 is " gateway leading west. There is an unblocked exit to the north.".
The description of r_15 is "[dish-pit part 0][dish-pit part 1][dish-pit part 2][dish-pit part 3][dish-pit part 4]".

west of r_15 and east of r_18 is a door called d_2.
The r_2 is mapped north of r_15.
east of r_15 and west of r_14 is a door called d_1.
Understand "sauna" as r_18.
The internal name of r_18 is "sauna".
The printed name of r_18 is "-= Sauna =-".
The sauna part 0 is some text that varies. The sauna part 0 is "Well, here we are in a sauna.



 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The sauna part 1 is some text that varies. The sauna part 1 is " gateway leading east. There is an unguarded exit to the west.".
The description of r_18 is "[sauna part 0][sauna part 1]".

The r_19 is mapped west of r_18.
east of r_18 and west of r_15 is a door called d_2.
Understand "canteen" as r_16.
The internal name of r_16 is "canteen".
The printed name of r_16 is "-= Canteen =-".
The canteen part 0 is some text that varies. The canteen part 0 is "You find yourself in a canteen. A typical kind of place. I guess you better just go and list everything you see here.



 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The canteen part 1 is some text that varies. The canteen part 1 is " passageway leading west. You don't like doors? Why not try going north, that entranceway is unblocked.".
The description of r_16 is "[canteen part 0][canteen part 1]".

west of r_16 and east of r_14 is a door called d_0.
The r_17 is mapped north of r_16.
Understand "cubicle" as r_19.
The internal name of r_19 is "cubicle".
The printed name of r_19 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "You arrive in a cubicle. A standard kind of place. You begin looking for stuff.

 You can make out a shelf. What a coincidence, weren't you just thinking about a shelf? The shelf is standard.[if there is something on the s_2] On the shelf you can see [a list of things on the s_2]. There's something strange about this being here, but you can't put your finger on it.[end if]".
The cubicle part 1 is some text that varies. The cubicle part 1 is "[if there is nothing on the s_2] The shelf appears to be empty.[end if]".
The cubicle part 2 is some text that varies. The cubicle part 2 is " You can see a stand. The stand is ordinary.[if there is something on the s_3] On the stand you make out [a list of things on the s_3]. Wow! Just like in the movies![end if]".
The cubicle part 3 is some text that varies. The cubicle part 3 is "[if there is nothing on the s_3] Unfortunately, there isn't a thing on it.[end if]".
The cubicle part 4 is some text that varies. The cubicle part 4 is "

There is an exit to the east. Don't worry, it is unguarded.".
The description of r_19 is "[cubicle part 0][cubicle part 1][cubicle part 2][cubicle part 3][cubicle part 4]".

The r_18 is mapped east of r_19.
Understand "bathroom" as r_2.
The internal name of r_2 is "bathroom".
The printed name of r_2 is "-= Bathroom =-".
The bathroom part 0 is some text that varies. The bathroom part 0 is "Well how about that, you are in a place we're calling a bathroom. Okay, just remember what you're here to do, and everything will go great.

 You can see [if c_0 is locked]a locked[else if c_0 is open]an opened[otherwise]a closed[end if]".
The bathroom part 1 is some text that varies. The bathroom part 1 is " box.[if c_0 is open and there is something in the c_0] The box contains [a list of things in the c_0].[end if]".
The bathroom part 2 is some text that varies. The bathroom part 2 is "[if c_0 is open and the c_0 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The bathroom part 3 is some text that varies. The bathroom part 3 is " You see a American safe. Make a note of this, you might have to put stuff on or in it later on.[if c_1 is open and there is something in the c_1] The American safe contains [a list of things in the c_1]. Wow, isn't TextWorld just the best?[end if]".
The bathroom part 4 is some text that varies. The bathroom part 4 is "[if c_1 is open and the c_1 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The bathroom part 5 is some text that varies. The bathroom part 5 is " You hear a noise behind you and spin around, but you can't see anything other than a cabinet. Huh, weird.[if c_2 is open and there is something in the c_2] The cabinet contains [a list of things in the c_2]. Huh, weird.[end if]".
The bathroom part 6 is some text that varies. The bathroom part 6 is "[if c_2 is open and the c_2 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The bathroom part 7 is some text that varies. The bathroom part 7 is "

You need an unblocked exit? You should try going south. There is an unguarded exit to the west.".
The description of r_2 is "[bathroom part 0][bathroom part 1][bathroom part 2][bathroom part 3][bathroom part 4][bathroom part 5][bathroom part 6][bathroom part 7]".

The r_1 is mapped west of r_2.
The r_15 is mapped south of r_2.
Understand "scullery" as r_3.
The internal name of r_3 is "scullery".
The printed name of r_3 is "-= Scullery =-".
The scullery part 0 is some text that varies. The scullery part 0 is "You are in a scullery. It seems to be pretty ordinary here.



 There is [if d_4 is open]an open[otherwise]a closed[end if]".
The scullery part 1 is some text that varies. The scullery part 1 is " gate leading south. There is an unguarded exit to the north. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_3 is "[scullery part 0][scullery part 1]".

The r_6 is mapped west of r_3.
south of r_3 and north of r_0 is a door called d_4.
The r_8 is mapped north of r_3.
Understand "lounge" as r_6.
The internal name of r_6 is "lounge".
The printed name of r_6 is "-= Lounge =-".
The lounge part 0 is some text that varies. The lounge part 0 is "You've just shown up in a lounge.

 You can make out a dresser.[if c_7 is open and there is something in the c_7] The dresser contains [a list of things in the c_7], so there's that.[end if]".
The lounge part 1 is some text that varies. The lounge part 1 is "[if c_7 is open and the c_7 contains nothing] The dresser is empty! What a waste of a day![end if]".
The lounge part 2 is some text that varies. The lounge part 2 is "

There is an exit to the east. Don't worry, it is unblocked. There is an unblocked exit to the north.".
The description of r_6 is "[lounge part 0][lounge part 1][lounge part 2]".

The r_7 is mapped north of r_6.
The r_3 is mapped east of r_6.
Understand "recreation zone" as r_4.
The internal name of r_4 is "recreation zone".
The printed name of r_4 is "-= Recreation Zone =-".
The recreation zone part 0 is some text that varies. The recreation zone part 0 is "Well, here we are in the recreation zone.



You don't like doors? Why not try going north, that entranceway is unguarded. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_4 is "[recreation zone part 0]".

The r_0 is mapped west of r_4.
The r_9 is mapped north of r_4.
Understand "office" as r_0.
The internal name of r_0 is "office".
The printed name of r_0 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "You are in an office. An usual kind of place. Let's see what's in here.

 You can make out a mantelpiece. [if there is something on the s_4]You see [a list of things on the s_4] on the mantelpiece.[end if]".
The office part 1 is some text that varies. The office part 1 is "[if there is nothing on the s_4]But the thing hasn't got anything on it.[end if]".
The office part 2 is some text that varies. The office part 2 is " You can make out an armchair. [if there is something on the s_5]You see [a list of things on the s_5] on the armchair.[end if]".
The office part 3 is some text that varies. The office part 3 is "[if there is nothing on the s_5]However, the armchair, like an empty armchair, has nothing on it.[end if]".
The office part 4 is some text that varies. The office part 4 is "

 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The office part 5 is some text that varies. The office part 5 is " portal leading south. There is [if d_4 is open]an open[otherwise]a closed[end if]".
The office part 6 is some text that varies. The office part 6 is " gate leading north. You need an unblocked exit? You should try going east.".
The description of r_0 is "[office part 0][office part 1][office part 2][office part 3][office part 4][office part 5][office part 6]".

south of r_0 and north of r_1 is a door called d_3.
north of r_0 and south of r_3 is a door called d_4.
The r_4 is mapped east of r_0.
Understand "kitchen" as r_8.
The internal name of r_8 is "kitchen".
The printed name of r_8 is "-= Kitchen =-".
The kitchen part 0 is some text that varies. The kitchen part 0 is "I never took you for the sort of person who would show up in a kitchen, but I guess I was wrong.

 You rest your hand against a wall, but you miss the wall and fall onto a saucepan. The saucepan is normal.[if there is something on the s_6] On the saucepan you can make out [a list of things on the s_6].[end if]".
The kitchen part 1 is some text that varies. The kitchen part 1 is "[if there is nothing on the s_6] But there isn't a thing on it.[end if]".
The kitchen part 2 is some text that varies. The kitchen part 2 is " You can make out a pan. [if there is something on the s_7]You see [a list of things on the s_7] on the pan.[end if]".
The kitchen part 3 is some text that varies. The kitchen part 3 is "[if there is nothing on the s_7]However, the pan, like an empty pan, has nothing on it.[end if]".
The kitchen part 4 is some text that varies. The kitchen part 4 is "

There is an unblocked exit to the south. You need an unblocked exit? You should try going west.".
The description of r_8 is "[kitchen part 0][kitchen part 1][kitchen part 2][kitchen part 3][kitchen part 4]".

The r_7 is mapped west of r_8.
The r_3 is mapped south of r_8.
Understand "shower" as r_7.
The internal name of r_7 is "shower".
The printed name of r_7 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "You find yourself in a shower. A typical one.



There is an exit to the east. Don't worry, it is unguarded. There is an exit to the south. Don't worry, it is unguarded.".
The description of r_7 is "[shower part 0]".

The r_6 is mapped south of r_7.
The r_8 is mapped east of r_7.
Understand "cookery" as r_12.
The internal name of r_12 is "cookery".
The printed name of r_12 is "-= Cookery =-".
The cookery part 0 is some text that varies. The cookery part 0 is "You are in a cookery. A standard one. Let's see what's in here.



There is an unblocked exit to the north. There is an unblocked exit to the south.".
The description of r_12 is "[cookery part 0]".

The r_13 is mapped south of r_12.
The r_10 is mapped north of r_12.
Understand "closet" as r_13.
The internal name of r_13 is "closet".
The printed name of r_13 is "-= Closet =-".
The closet part 0 is some text that varies. The closet part 0 is "You are in a closet. It seems to be pretty ordinary here.

 You make out a workbench. The workbench is normal.[if there is something on the s_8] On the workbench you can see [a list of things on the s_8].[end if]".
The closet part 1 is some text that varies. The closet part 1 is "[if there is nothing on the s_8] But the thing is empty, unfortunately.[end if]".
The closet part 2 is some text that varies. The closet part 2 is "

You don't like doors? Why not try going north, that entranceway is unguarded. You need an unguarded exit? You should try going south.".
The description of r_13 is "[closet part 0][closet part 1][closet part 2]".

The r_14 is mapped south of r_13.
The r_12 is mapped north of r_13.
Understand "chamber" as r_17.
The internal name of r_17 is "chamber".
The printed name of r_17 is "-= Chamber =-".
The chamber part 0 is some text that varies. The chamber part 0 is "You've entered a chamber. The room seems oddly familiar, as though it were only superficially different from the other rooms in the building.

 You scan the room, seeing a mantle. [if there is something on the s_9]On the mantle you make out [a list of things on the s_9].[end if]".
The chamber part 1 is some text that varies. The chamber part 1 is "[if there is nothing on the s_9]However, the mantle, like an empty mantle, has nothing on it. Oh! Why couldn't there just be stuff on it?[end if]".
The chamber part 2 is some text that varies. The chamber part 2 is "

You don't like doors? Why not try going south, that entranceway is unblocked.".
The description of r_17 is "[chamber part 0][chamber part 1][chamber part 2]".

The r_16 is mapped south of r_17.

The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 are containers.
The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 are privately-named.
The d_3 and the d_4 and the d_0 and the d_1 and the d_2 are doors.
The d_3 and the d_4 and the d_0 and the d_1 and the d_2 are privately-named.
The f_0 and the f_1 and the f_2 and the f_3 and the f_4 and the f_5 and the f_6 and the f_7 and the f_8 are foods.
The f_0 and the f_1 and the f_2 and the f_3 and the f_4 and the f_5 and the f_6 and the f_7 and the f_8 are privately-named.
The k_0 and the k_1 and the k_2 are keys.
The k_0 and the k_1 and the k_2 are privately-named.
The o_1 and the o_2 and the o_3 and the o_5 and the o_8 and the o_0 and the o_4 and the o_9 and the o_6 and the o_7 are object-likes.
The o_1 and the o_2 and the o_3 and the o_5 and the o_8 and the o_0 and the o_4 and the o_9 and the o_6 and the o_7 are privately-named.
The r_1 and the r_5 and the r_10 and the r_9 and the r_11 and the r_14 and the r_15 and the r_18 and the r_16 and the r_19 and the r_2 and the r_3 and the r_6 and the r_4 and the r_0 and the r_8 and the r_7 and the r_12 and the r_13 and the r_17 are rooms.
The r_1 and the r_5 and the r_10 and the r_9 and the r_11 and the r_14 and the r_15 and the r_18 and the r_16 and the r_19 and the r_2 and the r_3 and the r_6 and the r_4 and the r_0 and the r_8 and the r_7 and the r_12 and the r_13 and the r_17 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are privately-named.

The description of d_3 is "The portal looks robust. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_3 is "portal".
Understand "portal" as d_3.
The d_3 is closed.
The description of d_4 is "it is what it is, a gate [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_4 is "gate".
Understand "gate" as d_4.
The d_4 is open.
The description of d_0 is "it's an imposing passageway [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_0 is "passageway".
Understand "passageway" as d_0.
The d_0 is open.
The description of d_1 is "it is what it is, a hatch [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_1 is "hatch".
Understand "hatch" as d_1.
The d_1 is closed.
The description of d_2 is "it's an imposing gateway [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_2 is "gateway".
Understand "gateway" as d_2.
The d_2 is locked.
The description of c_0 is "The box looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_0 is "box".
Understand "box" as c_0.
The c_0 is in r_2.
The c_0 is locked.
The description of c_1 is "The American safe looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_1 is "American safe".
Understand "American safe" as c_1.
Understand "American" as c_1.
Understand "safe" as c_1.
The c_1 is in r_2.
The c_1 is locked.
The description of c_2 is "The cabinet looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_2 is "cabinet".
Understand "cabinet" as c_2.
The c_2 is in r_2.
The c_2 is closed.
The description of c_3 is "The safe looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_3 is "safe".
Understand "safe" as c_3.
The c_3 is in r_1.
The c_3 is locked.
The description of c_4 is "The coffer looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_4 is "coffer".
Understand "coffer" as c_4.
The c_4 is in r_10.
The c_4 is locked.
The description of c_5 is "The type Z box looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_5 is "type Z box".
Understand "type Z box" as c_5.
Understand "type" as c_5.
Understand "Z" as c_5.
Understand "box" as c_5.
The c_5 is in r_9.
The c_5 is open.
The description of c_6 is "The chest looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_6 is "chest".
Understand "chest" as c_6.
The c_6 is in r_11.
The c_6 is locked.
The description of c_7 is "The dresser looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_7 is "dresser".
Understand "dresser" as c_7.
The c_7 is in r_6.
The c_7 is locked.
The description of f_0 is "The banana looks inviting.".
The printed name of f_0 is "banana".
Understand "banana" as f_0.
The f_0 is in r_14.
The f_0 is edible.
The description of f_1 is "The cashew looks delectable.".
The printed name of f_1 is "cashew".
Understand "cashew" as f_1.
The f_1 is in r_15.
The f_1 is edible.
The description of f_2 is "that's a normal sandwich!".
The printed name of f_2 is "sandwich".
Understand "sandwich" as f_2.
The f_2 is in r_16.
The f_2 is edible.
The description of f_3 is "The loaf of bread looks delicious.".
The printed name of f_3 is "loaf of bread".
Understand "loaf of bread" as f_3.
Understand "loaf" as f_3.
Understand "bread" as f_3.
The f_3 is in r_16.
The f_3 is edible.
The description of o_1 is "The dvd is well-used.".
The printed name of o_1 is "dvd".
Understand "dvd" as o_1.
The o_1 is in r_5.
The description of o_2 is "The blanket seems well matched to everything else here".
The printed name of o_2 is "blanket".
Understand "blanket" as o_2.
The o_2 is in r_5.
The description of o_3 is "The shirt appears well matched to everything else here".
The printed name of o_3 is "shirt".
Understand "shirt" as o_3.
The o_3 is in r_9.
The description of o_5 is "The pillow appears to be well matched to everything else here".
The printed name of o_5 is "pillow".
Understand "pillow" as o_5.
The o_5 is in r_6.
The description of o_8 is "The spork looks out of place here".
The printed name of o_8 is "spork".
Understand "spork" as o_8.
The o_8 is in r_8.
The description of s_0 is "The rack is shaky.".
The printed name of s_0 is "rack".
Understand "rack" as s_0.
The s_0 is in r_1.
The description of s_1 is "The plate is durable.".
The printed name of s_1 is "plate".
Understand "plate" as s_1.
The s_1 is in r_15.
The description of s_2 is "The shelf is balanced.".
The printed name of s_2 is "shelf".
Understand "shelf" as s_2.
The s_2 is in r_19.
The description of s_3 is "The stand is balanced.".
The printed name of s_3 is "stand".
Understand "stand" as s_3.
The s_3 is in r_19.
The description of s_4 is "The mantelpiece is balanced.".
The printed name of s_4 is "mantelpiece".
Understand "mantelpiece" as s_4.
The s_4 is in r_0.
The description of s_5 is "The armchair is balanced.".
The printed name of s_5 is "armchair".
Understand "armchair" as s_5.
The s_5 is in r_0.
The description of s_6 is "The saucepan is reliable.".
The printed name of s_6 is "saucepan".
Understand "saucepan" as s_6.
The s_6 is in r_8.
The description of s_7 is "The pan is balanced.".
The printed name of s_7 is "pan".
Understand "pan" as s_7.
The s_7 is in r_8.
The description of s_8 is "The workbench is reliable.".
The printed name of s_8 is "workbench".
Understand "workbench" as s_8.
The s_8 is in r_13.
The description of s_9 is "The mantle is solidly built.".
The printed name of s_9 is "mantle".
Understand "mantle" as s_9.
The s_9 is in r_17.
The description of f_4 is "that's a standard peanut!".
The printed name of f_4 is "peanut".
Understand "peanut" as f_4.
The f_4 is edible.
The f_4 is on the s_2.
The description of f_5 is "The berry looks appetizing.".
The printed name of f_5 is "berry".
Understand "berry" as f_5.
The f_5 is edible.
The player carries the f_5.
The description of f_6 is "You couldn't pay me to eat that standard thing.".
The printed name of f_6 is "garlic clove".
Understand "garlic clove" as f_6.
Understand "garlic" as f_6.
Understand "clove" as f_6.
The f_6 is edible.
The f_6 is on the s_4.
The description of f_7 is "You couldn't pay me to eat that standard thing.".
The printed name of f_7 is "pizza".
Understand "pizza" as f_7.
The f_7 is edible.
The player carries the f_7.
The description of f_8 is "that's a normal fondue!".
The printed name of f_8 is "fondue".
Understand "fondue" as f_8.
The f_8 is edible.
The player carries the f_8.
The description of k_0 is "The metal of the keycard is brushed.".
The printed name of k_0 is "keycard".
Understand "keycard" as k_0.
The k_0 is in the c_1.
The matching key of the c_0 is the k_0.
The description of k_1 is "The metal of the American keycard is rusty.".
The printed name of k_1 is "American keycard".
Understand "American keycard" as k_1.
Understand "American" as k_1.
Understand "keycard" as k_1.
The k_1 is in the c_2.
The matching key of the c_1 is the k_1.
The description of k_2 is "The type Z keycard is surprisingly heavy.".
The printed name of k_2 is "type Z keycard".
Understand "type Z keycard" as k_2.
Understand "type" as k_2.
Understand "Z" as k_2.
Understand "keycard" as k_2.
The k_2 is in the c_5.
The matching key of the c_5 is the k_2.
The description of o_0 is "The iron is expensive looking.".
The printed name of o_0 is "iron".
Understand "iron" as o_0.
The o_0 is in the c_0.
The description of o_4 is "The fly larva is cheap looking.".
The printed name of o_4 is "fly larva".
Understand "fly larva" as o_4.
Understand "fly" as o_4.
Understand "larva" as o_4.
The player carries the o_4.
The description of o_9 is "The butterfly is cheap looking.".
The printed name of o_9 is "butterfly".
Understand "butterfly" as o_9.
The player carries the o_9.
The description of o_6 is "The disk would seem to be well matched to everything else here".
The printed name of o_6 is "disk".
Understand "disk" as o_6.
The o_6 is on the s_5.
The description of o_7 is "The napkin is modern.".
The printed name of o_7 is "napkin".
Understand "napkin" as o_7.
The o_7 is on the s_6.


The player is in r_2.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "open cabinet / take American keycard from cabinet / unlock American safe with American keycard / open American safe / take keycard from American safe / unlock box with keycard / open box / take iron from box / go west / put iron on rack"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_1 and The s_0 is in r_1 and The o_0 is on the s_0:
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

The objective part 0 is some text that varies. The objective part 0 is "I hope you're ready to go into rooms and interact with objects, because you've just entered TextWorld! First of all, open the cabinet. And then, take the American keycard from the cabinet within the b".
The objective part 1 is some text that varies. The objective part 1 is "athroom. And then, unlock the American safe with the American keycard. Then, ensure that the American safe in the bathroom is open. Then, recover the keycard from the American safe within the bathroom".
The objective part 2 is some text that varies. The objective part 2 is ". Then, make sure that the box is unlocked. And then, open the box inside the bathroom. After that, retrieve the iron from the box. If you have picked up the iron, make an effort to go west. With that".
The objective part 3 is some text that varies. The objective part 3 is " done, sit the iron on the rack in the washroom. That's it!".

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

