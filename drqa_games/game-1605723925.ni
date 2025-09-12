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


The r_11 and the r_10 and the r_15 and the r_16 and the r_17 and the r_2 and the r_1 and the r_4 and the r_3 and the r_5 and the r_6 and the r_8 and the r_7 and the r_0 and the r_12 and the r_13 and the r_14 and the r_18 and the r_19 and the r_9 are rooms.

Understand "bathroom" as r_11.
The internal name of r_11 is "bathroom".
The printed name of r_11 is "-= Bathroom =-".
The bathroom part 0 is some text that varies. The bathroom part 0 is "You find yourself in a bathroom. An ordinary one.

 You can make out [if c_0 is locked]a locked[else if c_0 is open]an opened[otherwise]a closed[end if]".
The bathroom part 1 is some text that varies. The bathroom part 1 is " safe.[if c_0 is open and there is something in the c_0] The safe contains [a list of things in the c_0].[end if]".
The bathroom part 2 is some text that varies. The bathroom part 2 is "[if c_0 is open and the c_0 contains nothing] The safe is empty! What a waste of a day![end if]".
The bathroom part 3 is some text that varies. The bathroom part 3 is " You smell an awful smell, and follow it to a bench. [if there is something on the s_0]You see [a list of things on the s_0] on the bench.[end if]".
The bathroom part 4 is some text that varies. The bathroom part 4 is "[if there is nothing on the s_0]Unfortunately, there isn't a thing on it.[end if]".
The bathroom part 5 is some text that varies. The bathroom part 5 is "

 There is [if d_6 is open]an open[otherwise]a closed[end if]".
The bathroom part 6 is some text that varies. The bathroom part 6 is " hatch leading east. There is [if d_4 is open]an open[otherwise]a closed[end if]".
The bathroom part 7 is some text that varies. The bathroom part 7 is " door leading west. You don't like doors? Why not try going north, that entranceway is unguarded. There is an unblocked exit to the south.".
The description of r_11 is "[bathroom part 0][bathroom part 1][bathroom part 2][bathroom part 3][bathroom part 4][bathroom part 5][bathroom part 6][bathroom part 7]".

west of r_11 and east of r_10 is a door called d_4.
The r_4 is mapped south of r_11.
The r_14 is mapped north of r_11.
east of r_11 and west of r_6 is a door called d_6.
Understand "pantry" as r_10.
The internal name of r_10 is "pantry".
The printed name of r_10 is "-= Pantry =-".
The pantry part 0 is some text that varies. The pantry part 0 is "You find yourself in a pantry. An ordinary one.

 You make out [if c_2 is locked]a locked[else if c_2 is open]an opened[otherwise]a closed[end if]".
The pantry part 1 is some text that varies. The pantry part 1 is " cabinet right there by you.[if c_2 is open and there is something in the c_2] The cabinet contains [a list of things in the c_2].[end if]".
The pantry part 2 is some text that varies. The pantry part 2 is "[if c_2 is open and the c_2 contains nothing] The cabinet is empty! What a waste of a day![end if]".
The pantry part 3 is some text that varies. The pantry part 3 is "

 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The pantry part 4 is some text that varies. The pantry part 4 is " gateway leading north. There is [if d_4 is open]an open[otherwise]a closed[end if]".
The pantry part 5 is some text that varies. The pantry part 5 is " door leading east. There is [if d_5 is open]an open[otherwise]a closed[end if]".
The pantry part 6 is some text that varies. The pantry part 6 is " portal leading south.".
The description of r_10 is "[pantry part 0][pantry part 1][pantry part 2][pantry part 3][pantry part 4][pantry part 5][pantry part 6]".

south of r_10 and north of r_3 is a door called d_5.
north of r_10 and south of r_15 is a door called d_3.
east of r_10 and west of r_11 is a door called d_4.
Understand "steam room" as r_15.
The internal name of r_15 is "steam room".
The printed name of r_15 is "-= Steam Room =-".
The steam room part 0 is some text that varies. The steam room part 0 is "You find yourself in a steam room. An usual one.



 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The steam room part 1 is some text that varies. The steam room part 1 is " gateway leading south. There is [if d_2 is open]an open[otherwise]a closed[end if]".
The steam room part 2 is some text that varies. The steam room part 2 is " passageway leading west.".
The description of r_15 is "[steam room part 0][steam room part 1][steam room part 2]".

west of r_15 and east of r_16 is a door called d_2.
south of r_15 and north of r_10 is a door called d_3.
Understand "workshop" as r_16.
The internal name of r_16 is "workshop".
The printed name of r_16 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "You arrive in a workshop. An ordinary one.



 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The workshop part 1 is some text that varies. The workshop part 1 is " passageway leading east. There is [if d_1 is open]an open[otherwise]a closed[end if]".
The workshop part 2 is some text that varies. The workshop part 2 is " stone hatch leading west.".
The description of r_16 is "[workshop part 0][workshop part 1][workshop part 2]".

west of r_16 and east of r_17 is a door called d_1.
east of r_16 and west of r_15 is a door called d_2.
Understand "cellar" as r_17.
The internal name of r_17 is "cellar".
The printed name of r_17 is "-= Cellar =-".
The cellar part 0 is some text that varies. The cellar part 0 is "You've just shown up in a cellar.

 You bend down to tie your shoe. When you stand up, you notice a display.[if c_3 is open and there is something in the c_3] The display contains [a list of things in the c_3].[end if]".
The cellar part 1 is some text that varies. The cellar part 1 is "[if c_3 is open and the c_3 contains nothing] The display is empty, what a horrible day![end if]".
The cellar part 2 is some text that varies. The cellar part 2 is " As if things weren't amazing enough already, you can even see a shelf. The shelf is usual.[if there is something on the s_1] On the shelf you can make out [a list of things on the s_1]. There's something strange about this thing being here, but you don't have time to worry about that now.[end if]".
The cellar part 3 is some text that varies. The cellar part 3 is "[if there is nothing on the s_1] But there isn't a thing on it. What, you think everything in TextWorld should have stuff on it?[end if]".
The cellar part 4 is some text that varies. The cellar part 4 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The cellar part 5 is some text that varies. The cellar part 5 is " stone hatch leading east. There is [if d_0 is open]an open[otherwise]a closed[end if]".
The cellar part 6 is some text that varies. The cellar part 6 is " wooden passageway leading south.".
The description of r_17 is "[cellar part 0][cellar part 1][cellar part 2][cellar part 3][cellar part 4][cellar part 5][cellar part 6]".

south of r_17 and north of r_18 is a door called d_0.
east of r_17 and west of r_16 is a door called d_1.
Understand "study" as r_2.
The internal name of r_2 is "study".
The printed name of r_2 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "You find yourself in a study. A standard kind of place.

 You see a desk. The desk is usual.[if there is something on the s_2] On the desk you see [a list of things on the s_2].[end if]".
The study part 1 is some text that varies. The study part 1 is "[if there is nothing on the s_2] Looks like someone's already been here and taken everything off it, though. What, you think everything in TextWorld should have stuff on it?[end if]".
The study part 2 is some text that varies. The study part 2 is "

 There is [if d_8 is open]an open[otherwise]a closed[end if]".
The study part 3 is some text that varies. The study part 3 is " stone door leading north. There is [if d_9 is open]an open[otherwise]a closed[end if]".
The study part 4 is some text that varies. The study part 4 is " gate leading west.".
The description of r_2 is "[study part 0][study part 1][study part 2][study part 3][study part 4]".

west of r_2 and east of r_1 is a door called d_9.
north of r_2 and south of r_3 is a door called d_8.
Understand "vault" as r_1.
The internal name of r_1 is "vault".
The printed name of r_1 is "-= Vault =-".
The vault part 0 is some text that varies. The vault part 0 is "Look at you, bigshot, walking into a vault like it isn't some huge deal.

 [if c_4 is locked]A locked[else if c_4 is open]An open[otherwise]A closed[end if]".
The vault part 1 is some text that varies. The vault part 1 is " toolbox is nearby.[if c_4 is open and there is something in the c_4] The toolbox contains [a list of things in the c_4].[end if]".
The vault part 2 is some text that varies. The vault part 2 is "[if c_4 is open and the c_4 contains nothing] The toolbox is empty! What a waste of a day![end if]".
The vault part 3 is some text that varies. The vault part 3 is " You can make out [if c_5 is locked]a locked[else if c_5 is open]an opened[otherwise]a closed[end if]".
The vault part 4 is some text that varies. The vault part 4 is " trunk, which looks typical, in the corner.[if c_5 is open and there is something in the c_5] The trunk contains [a list of things in the c_5].[end if]".
The vault part 5 is some text that varies. The vault part 5 is "[if c_5 is open and the c_5 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The vault part 6 is some text that varies. The vault part 6 is "

 There is [if d_9 is open]an open[otherwise]a closed[end if]".
The vault part 7 is some text that varies. The vault part 7 is " gate leading east. There is an exit to the north. Don't worry, it is unblocked.".
The description of r_1 is "[vault part 0][vault part 1][vault part 2][vault part 3][vault part 4][vault part 5][vault part 6][vault part 7]".

The r_0 is mapped north of r_1.
east of r_1 and west of r_2 is a door called d_9.
Understand "studio" as r_4.
The internal name of r_4 is "studio".
The printed name of r_4 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "You find yourself in a studio. An usual kind of place.

 You make out a mantle. [if there is something on the s_3]You see [a list of things on the s_3] on the mantle.[end if]".
The studio part 1 is some text that varies. The studio part 1 is "[if there is nothing on the s_3]But the thing is empty.[end if]".
The studio part 2 is some text that varies. The studio part 2 is " As if things weren't amazing enough already, you can even see a table. [if there is something on the s_4]You see [a list of things on the s_4] on the table.[end if]".
The studio part 3 is some text that varies. The studio part 3 is "[if there is nothing on the s_4]But the thing hasn't got anything on it. Oh! Why couldn't there just be stuff on it?[end if]".
The studio part 4 is some text that varies. The studio part 4 is "

There is an unguarded exit to the east. You don't like doors? Why not try going north, that entranceway is unblocked. You need an unguarded exit? You should try going south. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_4 is "[studio part 0][studio part 1][studio part 2][studio part 3][studio part 4]".

The r_3 is mapped west of r_4.
The r_7 is mapped south of r_4.
The r_11 is mapped north of r_4.
The r_5 is mapped east of r_4.
Understand "chamber" as r_3.
The internal name of r_3 is "chamber".
The printed name of r_3 is "-= Chamber =-".
The chamber part 0 is some text that varies. The chamber part 0 is "You have fallen into a chamber. Not the chamber you'd expect. No, this is a chamber.

 You make out a bookshelf. [if there is something on the s_5]On the bookshelf you can make out [a list of things on the s_5].[end if]".
The chamber part 1 is some text that varies. The chamber part 1 is "[if there is nothing on the s_5]But the thing is empty.[end if]".
The chamber part 2 is some text that varies. The chamber part 2 is "

 There is [if d_8 is open]an open[otherwise]a closed[end if]".
The chamber part 3 is some text that varies. The chamber part 3 is " stone door leading south. There is [if d_5 is open]an open[otherwise]a closed[end if]".
The chamber part 4 is some text that varies. The chamber part 4 is " portal leading north. There is an exit to the east. Don't worry, it is unguarded.".
The description of r_3 is "[chamber part 0][chamber part 1][chamber part 2][chamber part 3][chamber part 4]".

south of r_3 and north of r_2 is a door called d_8.
north of r_3 and south of r_10 is a door called d_5.
The r_4 is mapped east of r_3.
Understand "canteen" as r_5.
The internal name of r_5 is "canteen".
The printed name of r_5 is "-= Canteen =-".
The canteen part 0 is some text that varies. The canteen part 0 is "Well how about that, you are in the place we're calling the canteen.

 You see [if c_6 is locked]a locked[else if c_6 is open]an opened[otherwise]a closed[end if]".
The canteen part 1 is some text that varies. The canteen part 1 is " chest nearby.[if c_6 is open and there is something in the c_6] The chest contains [a list of things in the c_6].[end if]".
The canteen part 2 is some text that varies. The canteen part 2 is "[if c_6 is open and the c_6 contains nothing] The chest is empty, what a horrible day![end if]".
The canteen part 3 is some text that varies. The canteen part 3 is "

You need an unguarded exit? You should try going north. There is an unguarded exit to the south. You need an unblocked exit? You should try going west.".
The description of r_5 is "[canteen part 0][canteen part 1][canteen part 2][canteen part 3]".

The r_4 is mapped west of r_5.
The r_8 is mapped south of r_5.
The r_6 is mapped north of r_5.
Understand "spare room" as r_6.
The internal name of r_6 is "spare room".
The printed name of r_6 is "-= Spare Room =-".
The spare room part 0 is some text that varies. The spare room part 0 is "I just think it's awesome that you're in a spare room now. You decide to start listing off everything you see in the room, as if you were in a text adventure.



 There is [if d_6 is open]an open[otherwise]a closed[end if]".
The spare room part 1 is some text that varies. The spare room part 1 is " hatch leading west. You need an unguarded exit? You should try going north. You need an unblocked exit? You should try going south.".
The description of r_6 is "[spare room part 0][spare room part 1]".

west of r_6 and east of r_11 is a door called d_6.
The r_5 is mapped south of r_6.
The r_12 is mapped north of r_6.
Understand "office" as r_8.
The internal name of r_8 is "office".
The printed name of r_8 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "Well, here we are in an office.



 There is [if d_7 is open]an open[otherwise]a closed[end if]".
The office part 1 is some text that varies. The office part 1 is " TextWorld passageway leading west. You need an unblocked exit? You should try going north. You don't like doors? Why not try going south, that entranceway is unguarded.".
The description of r_8 is "[office part 0][office part 1]".

west of r_8 and east of r_7 is a door called d_7.
The r_9 is mapped south of r_8.
The r_5 is mapped north of r_8.
Understand "bedroom" as r_7.
The internal name of r_7 is "bedroom".
The printed name of r_7 is "-= Bedroom =-".
The bedroom part 0 is some text that varies. The bedroom part 0 is "You've just walked into a bedroom. Let's see what's in here.

 You can see [if c_1 is locked]a locked[else if c_1 is open]an opened[otherwise]a closed[end if]".
The bedroom part 1 is some text that varies. The bedroom part 1 is " locker.[if c_1 is open and there is something in the c_1] The locker contains [a list of things in the c_1]. Classic TextWorld.[end if]".
The bedroom part 2 is some text that varies. The bedroom part 2 is "[if c_1 is open and the c_1 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The bedroom part 3 is some text that varies. The bedroom part 3 is "

 There is [if d_7 is open]an open[otherwise]a closed[end if]".
The bedroom part 4 is some text that varies. The bedroom part 4 is " TextWorld passageway leading east. There is an exit to the north. Don't worry, it is unblocked. You don't like doors? Why not try going south, that entranceway is unguarded.".
The description of r_7 is "[bedroom part 0][bedroom part 1][bedroom part 2][bedroom part 3][bedroom part 4]".

The r_13 is mapped south of r_7.
The r_4 is mapped north of r_7.
east of r_7 and west of r_8 is a door called d_7.
Understand "cubicle" as r_0.
The internal name of r_0 is "cubicle".
The printed name of r_0 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "This might come as a shock to you, but you've just entered a cubicle. You begin looking for stuff.

 You can see an armchair. The armchair is typical.[if there is something on the s_6] On the armchair you make out [a list of things on the s_6]. There's something strange about this being here, but you can't put your finger on it.[end if]".
The cubicle part 1 is some text that varies. The cubicle part 1 is "[if there is nothing on the s_6] The armchair appears to be empty. You move on, clearly angry about TextWorld.[end if]".
The cubicle part 2 is some text that varies. The cubicle part 2 is "

You don't like doors? Why not try going south, that entranceway is unguarded.".
The description of r_0 is "[cubicle part 0][cubicle part 1][cubicle part 2]".

The r_1 is mapped south of r_0.
Understand "lounge" as r_12.
The internal name of r_12 is "lounge".
The printed name of r_12 is "-= Lounge =-".
The lounge part 0 is some text that varies. The lounge part 0 is "Well, here we are in the lounge. You try to gain information on your surroundings by using a technique you call 'looking.'

 You make out a box. What a great pairing of adjectives and nouns![if c_7 is open and there is something in the c_7] The box contains [a list of things in the c_7].[end if]".
The lounge part 1 is some text that varies. The lounge part 1 is "[if c_7 is open and the c_7 contains nothing] The box is empty! This is the worst thing that could possibly happen, ever![end if]".
The lounge part 2 is some text that varies. The lounge part 2 is " You can make out [if c_8 is locked]a locked[else if c_8 is open]an opened[otherwise]a closed[end if]".
The lounge part 3 is some text that varies. The lounge part 3 is " dresser.[if c_8 is open and there is something in the c_8] The dresser contains [a list of things in the c_8].[end if]".
The lounge part 4 is some text that varies. The lounge part 4 is "[if c_8 is open and the c_8 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The lounge part 5 is some text that varies. The lounge part 5 is "

You need an unblocked exit? You should try going south.".
The description of r_12 is "[lounge part 0][lounge part 1][lounge part 2][lounge part 3][lounge part 4][lounge part 5]".

The r_6 is mapped south of r_12.
Understand "kitchenette" as r_13.
The internal name of r_13 is "kitchenette".
The printed name of r_13 is "-= Kitchenette =-".
The kitchenette part 0 is some text that varies. The kitchenette part 0 is "You arrive in a kitchenette. A typical one.



There is an unblocked exit to the north.".
The description of r_13 is "[kitchenette part 0]".

The r_7 is mapped north of r_13.
Understand "basement" as r_14.
The internal name of r_14 is "basement".
The printed name of r_14 is "-= Basement =-".
The basement part 0 is some text that varies. The basement part 0 is "You're now in the basement. You begin to take stock of what's here.

 You can make out a cuboid safe.[if c_9 is open and there is something in the c_9] The cuboid safe contains [a list of things in the c_9].[end if]".
The basement part 1 is some text that varies. The basement part 1 is "[if c_9 is open and the c_9 contains nothing] What a letdown! The cuboid safe is empty![end if]".
The basement part 2 is some text that varies. The basement part 2 is "

You don't like doors? Why not try going south, that entranceway is unguarded.".
The description of r_14 is "[basement part 0][basement part 1][basement part 2]".

The r_11 is mapped south of r_14.
Understand "attic" as r_18.
The internal name of r_18 is "attic".
The printed name of r_18 is "-= Attic =-".
The attic part 0 is some text that varies. The attic part 0 is "You've entered an attic. You decide to just list off a complete list of everything you see in the room, because hey, why not?



 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The attic part 1 is some text that varies. The attic part 1 is " wooden passageway leading north. You need an unguarded exit? You should try going south.".
The description of r_18 is "[attic part 0][attic part 1]".

The r_19 is mapped south of r_18.
north of r_18 and south of r_17 is a door called d_0.
Understand "bedchamber" as r_19.
The internal name of r_19 is "bedchamber".
The printed name of r_19 is "-= Bedchamber =-".
The bedchamber part 0 is some text that varies. The bedchamber part 0 is "You find yourself in a bedchamber. A typical one.

 You see [if c_10 is locked]a locked[else if c_10 is open]an opened[otherwise]a closed[end if]".
The bedchamber part 1 is some text that varies. The bedchamber part 1 is " portmanteau.[if c_10 is open and there is something in the c_10] The portmanteau contains [a list of things in the c_10].[end if]".
The bedchamber part 2 is some text that varies. The bedchamber part 2 is "[if c_10 is open and the c_10 contains nothing] The portmanteau is empty! This is the worst thing that could possibly happen, ever![end if]".
The bedchamber part 3 is some text that varies. The bedchamber part 3 is "

There is an exit to the north. Don't worry, it is unblocked.".
The description of r_19 is "[bedchamber part 0][bedchamber part 1][bedchamber part 2][bedchamber part 3]".

The r_18 is mapped north of r_19.
Understand "kitchen" as r_9.
The internal name of r_9 is "kitchen".
The printed name of r_9 is "-= Kitchen =-".
The kitchen part 0 is some text that varies. The kitchen part 0 is "You've entered a kitchen.

 You bend down to tie your shoe. When you stand up, you notice a case.[if c_11 is open and there is something in the c_11] The case contains [a list of things in the c_11]. Huh, weird.[end if]".
The kitchen part 1 is some text that varies. The kitchen part 1 is "[if c_11 is open and the c_11 contains nothing] The case is empty! What a waste of a day![end if]".
The kitchen part 2 is some text that varies. The kitchen part 2 is " You see a board! The board is usual.[if there is something on the s_7] On the board you can make out [a list of things on the s_7]. You idly wonder how they came up with the name TextWorld for this place. It's pretty fitting.[end if]".
The kitchen part 3 is some text that varies. The kitchen part 3 is "[if there is nothing on the s_7] However, the board, like an empty board, has nothing on it. It would have been so cool if there was stuff on the board.[end if]".
The kitchen part 4 is some text that varies. The kitchen part 4 is " You make out a counter. The counter is ordinary.[if there is something on the s_8] On the counter you make out [a list of things on the s_8].[end if]".
The kitchen part 5 is some text that varies. The kitchen part 5 is "[if there is nothing on the s_8] But there isn't a thing on it. It would have been so cool if there was stuff on the counter.[end if]".
The kitchen part 6 is some text that varies. The kitchen part 6 is "

You don't like doors? Why not try going north, that entranceway is unguarded.".
The description of r_9 is "[kitchen part 0][kitchen part 1][kitchen part 2][kitchen part 3][kitchen part 4][kitchen part 5][kitchen part 6]".

The r_8 is mapped north of r_9.

The c_0 and the c_1 and the c_10 and the c_11 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are containers.
The c_0 and the c_1 and the c_10 and the c_11 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are privately-named.
The d_9 and the d_3 and the d_4 and the d_5 and the d_6 and the d_2 and the d_1 and the d_0 and the d_8 and the d_7 are doors.
The d_9 and the d_3 and the d_4 and the d_5 and the d_6 and the d_2 and the d_1 and the d_0 and the d_8 and the d_7 are privately-named.
The f_0 and the f_1 and the f_2 and the f_4 and the f_3 are foods.
The f_0 and the f_1 and the f_2 and the f_4 and the f_3 are privately-named.
The k_0 and the k_1 and the k_4 are keys.
The k_0 and the k_1 and the k_4 are privately-named.
The o_0 and the o_1 and the o_3 and the o_9 and the o_10 and the o_2 and the o_5 and the o_6 and the o_8 and the o_4 and the o_7 are object-likes.
The o_0 and the o_1 and the o_3 and the o_9 and the o_10 and the o_2 and the o_5 and the o_6 and the o_8 and the o_4 and the o_7 are privately-named.
The r_11 and the r_10 and the r_15 and the r_16 and the r_17 and the r_2 and the r_1 and the r_4 and the r_3 and the r_5 and the r_6 and the r_8 and the r_7 and the r_0 and the r_12 and the r_13 and the r_14 and the r_18 and the r_19 and the r_9 are rooms.
The r_11 and the r_10 and the r_15 and the r_16 and the r_17 and the r_2 and the r_1 and the r_4 and the r_3 and the r_5 and the r_6 and the r_8 and the r_7 and the r_0 and the r_12 and the r_13 and the r_14 and the r_18 and the r_19 and the r_9 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 are privately-named.

The description of d_9 is "it is what it is, a gate [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_9 is "gate".
Understand "gate" as d_9.
The d_9 is open.
The description of d_3 is "The gateway looks robust. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_3 is "gateway".
Understand "gateway" as d_3.
The d_3 is locked.
The description of d_4 is "The door looks grand. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_4 is "door".
Understand "door" as d_4.
The d_4 is open.
The description of d_5 is "it is what it is, a portal [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_5 is "portal".
Understand "portal" as d_5.
The d_5 is open.
The description of d_6 is "it is what it is, a hatch [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_6 is "hatch".
Understand "hatch" as d_6.
The d_6 is closed.
The description of d_2 is "it is what it is, a passageway [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_2 is "passageway".
Understand "passageway" as d_2.
The d_2 is closed.
The description of d_1 is "The stone hatch looks imposing. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_1 is "stone hatch".
Understand "stone hatch" as d_1.
Understand "stone" as d_1.
Understand "hatch" as d_1.
The d_1 is locked.
The description of d_0 is "it is what it is, a wooden passageway [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_0 is "wooden passageway".
Understand "wooden passageway" as d_0.
Understand "wooden" as d_0.
Understand "passageway" as d_0.
The d_0 is open.
The description of d_8 is "The stone door looks hefty. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_8 is "stone door".
Understand "stone door" as d_8.
Understand "stone" as d_8.
Understand "door" as d_8.
The d_8 is closed.
The description of d_7 is "it's a durable TextWorld passageway [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_7 is "TextWorld passageway".
Understand "TextWorld passageway" as d_7.
Understand "TextWorld" as d_7.
Understand "passageway" as d_7.
The d_7 is locked.
The description of c_0 is "The safe looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_0 is "safe".
Understand "safe" as c_0.
The c_0 is in r_11.
The c_0 is open.
The description of c_1 is "The locker looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_1 is "locker".
Understand "locker" as c_1.
The c_1 is in r_7.
The c_1 is open.
The description of c_10 is "The portmanteau looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_10 is "portmanteau".
Understand "portmanteau" as c_10.
The c_10 is in r_19.
The c_10 is closed.
The description of c_11 is "The case looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_11 is "case".
Understand "case" as c_11.
The c_11 is in r_9.
The c_11 is open.
The description of c_2 is "The cabinet looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_2 is "cabinet".
Understand "cabinet" as c_2.
The c_2 is in r_10.
The c_2 is open.
The description of c_3 is "The display looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_3 is "display".
Understand "display" as c_3.
The c_3 is in r_17.
The c_3 is open.
The description of c_4 is "The toolbox looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_4 is "toolbox".
Understand "toolbox" as c_4.
The c_4 is in r_1.
The c_4 is open.
The description of c_5 is "The trunk looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_5 is "trunk".
Understand "trunk" as c_5.
The c_5 is in r_1.
The c_5 is closed.
The description of c_6 is "The chest looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_6 is "chest".
Understand "chest" as c_6.
The c_6 is in r_5.
The c_6 is closed.
The description of c_7 is "The box looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_7 is "box".
Understand "box" as c_7.
The c_7 is in r_12.
The c_7 is locked.
The description of c_8 is "The dresser looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_8 is "dresser".
Understand "dresser" as c_8.
The c_8 is in r_12.
The c_8 is locked.
The description of c_9 is "The cuboid safe looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_9 is "cuboid safe".
Understand "cuboid safe" as c_9.
Understand "cuboid" as c_9.
Understand "safe" as c_9.
The c_9 is in r_14.
The c_9 is locked.
The description of f_0 is "that's an ordinary candy bar!".
The printed name of f_0 is "candy bar".
Understand "candy bar" as f_0.
Understand "candy" as f_0.
Understand "bar" as f_0.
The f_0 is in r_16.
The f_0 is edible.
The description of f_1 is "You couldn't pay me to eat that standard thing.".
The printed name of f_1 is "pear".
Understand "pear" as f_1.
The f_1 is in r_17.
The f_1 is edible.
The description of f_2 is "You couldn't pay me to eat that typical thing.".
The printed name of f_2 is "stick of butter".
Understand "stick of butter" as f_2.
Understand "stick" as f_2.
Understand "butter" as f_2.
The f_2 is in r_2.
The f_2 is edible.
The description of f_4 is "You couldn't pay me to eat that ordinary thing.".
The printed name of f_4 is "cucumber".
Understand "cucumber" as f_4.
The f_4 is in r_14.
The f_4 is edible.
The description of o_0 is "The butterfly looks to fit in here".
The printed name of o_0 is "butterfly".
Understand "butterfly" as o_0.
The o_0 is in r_15.
The description of o_1 is "The paper towel is clean.".
The printed name of o_1 is "paper towel".
Understand "paper towel" as o_1.
Understand "paper" as o_1.
Understand "towel" as o_1.
The o_1 is in r_15.
The description of o_3 is "The shadfly is brand new.".
The printed name of o_3 is "shadfly".
Understand "shadfly" as o_3.
The o_3 is in r_4.
The description of o_9 is "The glove is brand new.".
The printed name of o_9 is "glove".
Understand "glove" as o_9.
The o_9 is in r_14.
The description of s_0 is "The bench is solidly built.".
The printed name of s_0 is "bench".
Understand "bench" as s_0.
The s_0 is in r_11.
The description of s_1 is "The shelf is an unstable piece of trash.".
The printed name of s_1 is "shelf".
Understand "shelf" as s_1.
The s_1 is in r_17.
The description of s_2 is "The desk is balanced.".
The printed name of s_2 is "desk".
Understand "desk" as s_2.
The s_2 is in r_2.
The description of s_3 is "The mantle is undependable.".
The printed name of s_3 is "mantle".
Understand "mantle" as s_3.
The s_3 is in r_4.
The description of s_4 is "The table is solidly built.".
The printed name of s_4 is "table".
Understand "table" as s_4.
The s_4 is in r_4.
The description of s_5 is "The bookshelf is wobbly.".
The printed name of s_5 is "bookshelf".
Understand "bookshelf" as s_5.
The s_5 is in r_3.
The description of s_6 is "The armchair is durable.".
The printed name of s_6 is "armchair".
Understand "armchair" as s_6.
The s_6 is in r_0.
The description of s_7 is "The board is unstable.".
The printed name of s_7 is "board".
Understand "board" as s_7.
The s_7 is in r_9.
The description of s_8 is "The counter is undependable.".
The printed name of s_8 is "counter".
Understand "counter" as s_8.
The s_8 is in r_9.
The description of f_3 is "You couldn't pay me to eat that standard thing.".
The printed name of f_3 is "chocolate bar".
Understand "chocolate bar" as f_3.
Understand "chocolate" as f_3.
Understand "bar" as f_3.
The f_3 is edible.
The player carries the f_3.
The description of k_0 is "The metal of the TextWorld keycard is polished.".
The printed name of k_0 is "TextWorld keycard".
Understand "TextWorld keycard" as k_0.
Understand "TextWorld" as k_0.
Understand "keycard" as k_0.
The k_0 is in the c_1.
The matching key of the d_7 is the k_0.
The description of k_1 is "The key is cold to the touch".
The printed name of k_1 is "key".
Understand "key" as k_1.
The player carries the k_1.
The matching key of the c_7 is the k_1.
The description of k_4 is "The cuboid passkey looks useful".
The printed name of k_4 is "cuboid passkey".
Understand "cuboid passkey" as k_4.
Understand "cuboid" as k_4.
Understand "passkey" as k_4.
The player carries the k_4.
The matching key of the c_9 is the k_4.
The description of o_10 is "The shirt is dirty.".
The printed name of o_10 is "shirt".
Understand "shirt" as o_10.
The o_10 is in the c_9.
The description of o_2 is "The tv appears out of place here".
The printed name of o_2 is "tv".
Understand "tv" as o_2.
The player carries the o_2.
The description of o_5 is "The fork is dirty.".
The printed name of o_5 is "fork".
Understand "fork" as o_5.
The player carries the o_5.
The description of o_6 is "The keyboard looks out of place here".
The printed name of o_6 is "keyboard".
Understand "keyboard" as o_6.
The player carries the o_6.
The description of o_8 is "The cloak is cheap looking.".
The printed name of o_8 is "cloak".
Understand "cloak" as o_8.
The player carries the o_8.
The description of o_4 is "The textbook is unremarkable.".
The printed name of o_4 is "textbook".
Understand "textbook" as o_4.
The o_4 is on the s_5.
The description of o_7 is "The desktop computer seems well matched to everything else here".
The printed name of o_7 is "desktop computer".
Understand "desktop computer" as o_7.
Understand "desktop" as o_7.
Understand "computer" as o_7.
The o_7 is on the s_6.


The player is in r_4.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go south / take TextWorld keycard from locker / unlock TextWorld passageway with TextWorld keycard / open TextWorld passageway / go east / go north / go north / open hatch / go west / close safe"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_11 and The c_0 is in r_11 and The c_0 is closed and the c_0 is unlocked:
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

The objective part 0 is some text that varies. The objective part 0 is "Welcome to another profound episode of TextWorld! Here is your task for today. First off, if it's not too much trouble, I need you to make an effort to venture south. Then, recover the TextWorld keyca".
The objective part 1 is some text that varies. The objective part 1 is "rd from the locker within the bedroom. After that, unlock the TextWorld passageway within the bedroom. Then, open the TextWorld passageway inside the bedroom. Once you have opened the TextWorld passag".
The objective part 2 is some text that varies. The objective part 2 is "eway, go to the east. With that accomplished, venture north. With that done, head north. With that done, ensure that the hatch is open. After pulling open the hatch, make an attempt to head west. Afte".
The objective part 3 is some text that varies. The objective part 3 is "r that, assure that the safe inside the bathroom is closed. Alright, thanks!".

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

