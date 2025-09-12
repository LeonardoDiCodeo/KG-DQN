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


The r_0 and the r_1 and the r_10 and the r_14 and the r_11 and the r_9 and the r_12 and the r_13 and the r_7 and the r_15 and the r_17 and the r_16 and the r_18 and the r_5 and the r_4 and the r_6 and the r_3 and the r_19 and the r_8 and the r_2 are rooms.

Understand "cookery" as r_0.
The internal name of r_0 is "cookery".
The printed name of r_0 is "-= Cookery =-".
The cookery part 0 is some text that varies. The cookery part 0 is "You've entered a cookery.

 You see a table. [if there is something on the s_0]You see [a list of things on the s_0] on the table.[end if]".
The cookery part 1 is some text that varies. The cookery part 1 is "[if there is nothing on the s_0]But the thing is empty. Hm. Oh well[end if]".
The cookery part 2 is some text that varies. The cookery part 2 is "

There is an unblocked exit to the west.".
The description of r_0 is "[cookery part 0][cookery part 1][cookery part 2]".

The r_1 is mapped west of r_0.
Understand "attic" as r_1.
The internal name of r_1 is "attic".
The printed name of r_1 is "-= Attic =-".
The attic part 0 is some text that varies. The attic part 0 is "You've just shown up in an attic. You try to gain information on your surroundings by using a technique you call 'looking.'

 You make out [if c_0 is locked]a locked[else if c_0 is open]an opened[otherwise]a closed[end if]".
The attic part 1 is some text that varies. The attic part 1 is " lavender scented chest right there by you.[if c_0 is open and there is something in the c_0] The lavender scented chest contains [a list of things in the c_0]. Something scurries by right in the corner of your eye. Probably nothing.[end if]".
The attic part 2 is some text that varies. The attic part 2 is "[if c_0 is open and the c_0 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The attic part 3 is some text that varies. The attic part 3 is " Look out! It's a- oh, never mind, it's just a chest. Hmm. You always thought you'd be more excited to see a chest in a room.[if c_1 is open and there is something in the c_1] The chest contains [a list of things in the c_1].[end if]".
The attic part 4 is some text that varies. The attic part 4 is "[if c_1 is open and the c_1 contains nothing] The chest is empty, what a horrible day![end if]".
The attic part 5 is some text that varies. The attic part 5 is " You make out [if c_2 is locked]a locked[else if c_2 is open]an opened[otherwise]a closed[end if]".
The attic part 6 is some text that varies. The attic part 6 is " box.[if c_2 is open and there is something in the c_2] The box contains [a list of things in the c_2].[end if]".
The attic part 7 is some text that varies. The attic part 7 is "[if c_2 is open and the c_2 contains nothing] The box is empty! What a waste of a day![end if]".
The attic part 8 is some text that varies. The attic part 8 is " You smell an interesting smell, and follow it to a workbench. [if there is something on the s_1]On the workbench you can make out [a list of things on the s_1].[end if]".
The attic part 9 is some text that varies. The attic part 9 is "[if there is nothing on the s_1]Unfortunately, there isn't a thing on it. It would have been so cool if there was stuff on the workbench.[end if]".
The attic part 10 is some text that varies. The attic part 10 is "

 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The attic part 11 is some text that varies. The attic part 11 is " door leading north. There is an unguarded exit to the east.".
The description of r_1 is "[attic part 0][attic part 1][attic part 2][attic part 3][attic part 4][attic part 5][attic part 6][attic part 7][attic part 8][attic part 9][attic part 10][attic part 11]".

north of r_1 and south of r_2 is a door called d_2.
The r_0 is mapped east of r_1.
Understand "studio" as r_10.
The internal name of r_10 is "studio".
The printed name of r_10 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "You've entered a studio. The room seems oddly familiar, as though it were only superficially different from the other rooms in the building.

 You can see a bookshelf. [if there is something on the s_2]On the bookshelf you can see [a list of things on the s_2].[end if]".
The studio part 1 is some text that varies. The studio part 1 is "[if there is nothing on the s_2]The bookshelf appears to be empty.[end if]".
The studio part 2 is some text that varies. The studio part 2 is "

There is an unblocked exit to the east. You don't like doors? Why not try going north, that entranceway is unguarded. You don't like doors? Why not try going south, that entranceway is unguarded. You need an unguarded exit? You should try going west.".
The description of r_10 is "[studio part 0][studio part 1][studio part 2]".

The r_14 is mapped west of r_10.
The r_16 is mapped south of r_10.
The r_9 is mapped north of r_10.
The r_15 is mapped east of r_10.
Understand "cellar" as r_14.
The internal name of r_14 is "cellar".
The printed name of r_14 is "-= Cellar =-".
The cellar part 0 is some text that varies. The cellar part 0 is "You arrive in a cellar. A normal one.

 You can see a rack. The rack is usual.[if there is something on the s_3] On the rack you can see [a list of things on the s_3].[end if]".
The cellar part 1 is some text that varies. The cellar part 1 is "[if there is nothing on the s_3] The rack appears to be empty.[end if]".
The cellar part 2 is some text that varies. The cellar part 2 is "

You need an unblocked exit? You should try going east. You need an unguarded exit? You should try going north.".
The description of r_14 is "[cellar part 0][cellar part 1][cellar part 2]".

The r_8 is mapped north of r_14.
The r_10 is mapped east of r_14.
Understand "cubicle" as r_11.
The internal name of r_11 is "cubicle".
The printed name of r_11 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "You've just sauntered into a cubicle. You begin looking for stuff.

 You make out a toolbox.[if c_3 is open and there is something in the c_3] The toolbox contains [a list of things in the c_3].[end if]".
The cubicle part 1 is some text that varies. The cubicle part 1 is "[if c_3 is open and the c_3 contains nothing] What a letdown! The toolbox is empty![end if]".
The cubicle part 2 is some text that varies. The cubicle part 2 is " You see [if c_4 is locked]a locked[else if c_4 is open]an opened[otherwise]a closed[end if]".
The cubicle part 3 is some text that varies. The cubicle part 3 is " rectangular safe, which looks standard, in the room.[if c_4 is open and there is something in the c_4] The rectangular safe contains [a list of things in the c_4].[end if]".
The cubicle part 4 is some text that varies. The cubicle part 4 is "[if c_4 is open and the c_4 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The cubicle part 5 is some text that varies. The cubicle part 5 is "

You don't like doors? Why not try going north, that entranceway is unguarded. You need an unguarded exit? You should try going south. You need an unguarded exit? You should try going west.".
The description of r_11 is "[cubicle part 0][cubicle part 1][cubicle part 2][cubicle part 3][cubicle part 4][cubicle part 5]".

The r_9 is mapped west of r_11.
The r_15 is mapped south of r_11.
The r_18 is mapped north of r_11.
Understand "closet" as r_9.
The internal name of r_9 is "closet".
The printed name of r_9 is "-= Closet =-".
The closet part 0 is some text that varies. The closet part 0 is "I never took you for the sort of person who would show up in a closet, but I guess I was wrong.



You don't like doors? Why not try going east, that entranceway is unguarded. You need an unblocked exit? You should try going north. You don't like doors? Why not try going south, that entranceway is unguarded. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_9 is "[closet part 0]".

The r_8 is mapped west of r_9.
The r_10 is mapped south of r_9.
The r_12 is mapped north of r_9.
The r_11 is mapped east of r_9.
Understand "parlor" as r_12.
The internal name of r_12 is "parlor".
The printed name of r_12 is "-= Parlor =-".
The parlor part 0 is some text that varies. The parlor part 0 is "Of every parlor you could have shown up in, you had to show up in an ordinary one.

 You make out a safe.[if c_5 is open and there is something in the c_5] The safe contains [a list of things in the c_5].[end if]".
The parlor part 1 is some text that varies. The parlor part 1 is "[if c_5 is open and the c_5 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The parlor part 2 is some text that varies. The parlor part 2 is " You see a mantle. The mantle is normal.[if there is something on the s_4] On the mantle you see [a list of things on the s_4].[end if]".
The parlor part 3 is some text that varies. The parlor part 3 is "[if there is nothing on the s_4] But oh no! there's nothing on this piece of trash.[end if]".
The parlor part 4 is some text that varies. The parlor part 4 is "

There is an exit to the east. Don't worry, it is unguarded. There is an exit to the south. Don't worry, it is unblocked. You need an unguarded exit? You should try going west.".
The description of r_12 is "[parlor part 0][parlor part 1][parlor part 2][parlor part 3][parlor part 4]".

The r_13 is mapped west of r_12.
The r_9 is mapped south of r_12.
The r_18 is mapped east of r_12.
Understand "scullery" as r_13.
The internal name of r_13 is "scullery".
The printed name of r_13 is "-= Scullery =-".
The scullery part 0 is some text that varies. The scullery part 0 is "This might come as a shock to you, but you've just walked into a scullery. You decide to just list off a complete list of everything you see in the room, because hey, why not?



There is an exit to the east. Don't worry, it is unguarded. There is an unblocked exit to the south. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_13 is "[scullery part 0]".

The r_7 is mapped west of r_13.
The r_8 is mapped south of r_13.
The r_12 is mapped east of r_13.
Understand "workshop" as r_7.
The internal name of r_7 is "workshop".
The printed name of r_7 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "You're now in a workshop.

 You can make out [if c_6 is locked]a locked[else if c_6 is open]an opened[otherwise]a closed[end if]".
The workshop part 1 is some text that varies. The workshop part 1 is " locker.[if c_6 is open and there is something in the c_6] The locker contains [a list of things in the c_6].[end if]".
The workshop part 2 is some text that varies. The workshop part 2 is "[if c_6 is open and the c_6 contains nothing] What a letdown! The locker is empty![end if]".
The workshop part 3 is some text that varies. The workshop part 3 is " You make out a portmanteau.[if c_7 is open and there is something in the c_7] The portmanteau contains [a list of things in the c_7]. Suddenly, you bump your head on the ceiling, but it's not such a bad bump that it's going to prevent you from looking at objects and even things.[end if]".
The workshop part 4 is some text that varies. The workshop part 4 is "[if c_7 is open and the c_7 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The workshop part 5 is some text that varies. The workshop part 5 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The workshop part 6 is some text that varies. The workshop part 6 is " passageway leading south. There is an unguarded exit to the east. There is an unguarded exit to the west.".
The description of r_7 is "[workshop part 0][workshop part 1][workshop part 2][workshop part 3][workshop part 4][workshop part 5][workshop part 6]".

The r_19 is mapped west of r_7.
south of r_7 and north of r_5 is a door called d_0.
The r_13 is mapped east of r_7.
Understand "office" as r_15.
The internal name of r_15 is "office".
The printed name of r_15 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "You're now in an office. I guess you better just go and list everything you see here.

 You can make out a stand. The stand is ordinary.[if there is something on the s_5] On the stand you can make out [a list of things on the s_5].[end if]".
The office part 1 is some text that varies. The office part 1 is "[if there is nothing on the s_5] However, the stand, like an empty stand, has nothing on it.[end if]".
The office part 2 is some text that varies. The office part 2 is "

There is an unblocked exit to the north. There is an unguarded exit to the south. You need an unblocked exit? You should try going west.".
The description of r_15 is "[office part 0][office part 1][office part 2]".

The r_10 is mapped west of r_15.
The r_17 is mapped south of r_15.
The r_11 is mapped north of r_15.
Understand "sauna" as r_17.
The internal name of r_17 is "sauna".
The printed name of r_17 is "-= Sauna =-".
The sauna part 0 is some text that varies. The sauna part 0 is "You arrive in a sauna. An ordinary one.



You don't like doors? Why not try going north, that entranceway is unguarded. There is an unguarded exit to the west.".
The description of r_17 is "[sauna part 0]".

The r_16 is mapped west of r_17.
The r_15 is mapped north of r_17.
Understand "restroom" as r_16.
The internal name of r_16 is "restroom".
The printed name of r_16 is "-= Restroom =-".
The restroom part 0 is some text that varies. The restroom part 0 is "Well, here we are in the restroom.

 Hey, want to see a shelf? Look over there, a shelf. The shelf is standard.[if there is something on the s_6] On the shelf you can see [a list of things on the s_6].[end if]".
The restroom part 1 is some text that varies. The restroom part 1 is "[if there is nothing on the s_6] But the thing is empty.[end if]".
The restroom part 2 is some text that varies. The restroom part 2 is "

There is an exit to the east. Don't worry, it is unblocked. You don't like doors? Why not try going north, that entranceway is unguarded.".
The description of r_16 is "[restroom part 0][restroom part 1][restroom part 2]".

The r_10 is mapped north of r_16.
The r_17 is mapped east of r_16.
Understand "pantry" as r_18.
The internal name of r_18 is "pantry".
The printed name of r_18 is "-= Pantry =-".
The pantry part 0 is some text that varies. The pantry part 0 is "You've just walked into a pantry.

 You bend down to tie your shoe. When you stand up, you notice a suitcase.[if c_8 is open and there is something in the c_8] The suitcase contains [a list of things in the c_8]![end if]".
The pantry part 1 is some text that varies. The pantry part 1 is "[if c_8 is open and the c_8 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The pantry part 2 is some text that varies. The pantry part 2 is "

There is an exit to the south. Don't worry, it is unguarded. You need an unblocked exit? You should try going west.".
The description of r_18 is "[pantry part 0][pantry part 1][pantry part 2]".

The r_12 is mapped west of r_18.
The r_11 is mapped south of r_18.
Understand "laundry place" as r_5.
The internal name of r_5 is "laundry place".
The printed name of r_5 is "-= Laundry Place =-".
The laundry place part 0 is some text that varies. The laundry place part 0 is "You find yourself in a laundry place. A typical kind of place.

 As if things weren't amazing enough already, you can even see a bench. The bench is typical.[if there is something on the s_7] On the bench you can make out [a list of things on the s_7]. Hmmm... what else, what else?[end if]".
The laundry place part 1 is some text that varies. The laundry place part 1 is "[if there is nothing on the s_7] But there isn't a thing on it. What, you think everything in TextWorld should have stuff on it?[end if]".
The laundry place part 2 is some text that varies. The laundry place part 2 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The laundry place part 3 is some text that varies. The laundry place part 3 is " passageway leading north. There is an unguarded exit to the east. You need an unblocked exit? You should try going south. There is an unguarded exit to the west.".
The description of r_5 is "[laundry place part 0][laundry place part 1][laundry place part 2][laundry place part 3]".

The r_4 is mapped west of r_5.
The r_6 is mapped south of r_5.
north of r_5 and south of r_7 is a door called d_0.
The r_8 is mapped east of r_5.
Understand "shower" as r_4.
The internal name of r_4 is "shower".
The printed name of r_4 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "You arrive in a shower. An usual one. You begin looking for stuff.

 [if c_9 is locked]A locked[else if c_9 is open]An open[otherwise]A closed[end if]".
The shower part 1 is some text that varies. The shower part 1 is " cabinet is nearby.[if c_9 is open and there is something in the c_9] The cabinet contains [a list of things in the c_9]. Hmmm... what else, what else?[end if]".
The shower part 2 is some text that varies. The shower part 2 is "[if c_9 is open and the c_9 contains nothing] The cabinet is empty! This is the worst thing that could possibly happen, ever![end if]".
The shower part 3 is some text that varies. The shower part 3 is "

There is an exit to the east. Don't worry, it is unguarded. There is an exit to the south. Don't worry, it is unguarded.".
The description of r_4 is "[shower part 0][shower part 1][shower part 2][shower part 3]".

The r_3 is mapped south of r_4.
The r_5 is mapped east of r_4.
Understand "spare room" as r_6.
The internal name of r_6 is "spare room".
The printed name of r_6 is "-= Spare Room =-".
The spare room part 0 is some text that varies. The spare room part 0 is "You've just shown up in a spare room.



There is an unguarded exit to the north. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_6 is "[spare room part 0]".

The r_3 is mapped west of r_6.
The r_5 is mapped north of r_6.
Understand "salon" as r_3.
The internal name of r_3 is "salon".
The printed name of r_3 is "-= Salon =-".
The salon part 0 is some text that varies. The salon part 0 is "You're now in the salon.



 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The salon part 1 is some text that varies. The salon part 1 is " gate leading south. There is an unblocked exit to the east. You need an unblocked exit? You should try going north.".
The description of r_3 is "[salon part 0][salon part 1]".

south of r_3 and north of r_2 is a door called d_1.
The r_4 is mapped north of r_3.
The r_6 is mapped east of r_3.
Understand "launderette" as r_19.
The internal name of r_19 is "launderette".
The printed name of r_19 is "-= Launderette =-".
The launderette part 0 is some text that varies. The launderette part 0 is "You've entered a launderette. Let's see what's in here.



There is an exit to the east. Don't worry, it is unblocked.".
The description of r_19 is "[launderette part 0]".

The r_7 is mapped east of r_19.
Understand "bathroom" as r_8.
The internal name of r_8 is "bathroom".
The printed name of r_8 is "-= Bathroom =-".
The bathroom part 0 is some text that varies. The bathroom part 0 is "You've entered a bathroom.

 What's that over there? It looks like it's a board. [if there is something on the s_8]On the board you can make out [a list of things on the s_8].[end if]".
The bathroom part 1 is some text that varies. The bathroom part 1 is "[if there is nothing on the s_8]Unfortunately, there isn't a thing on it.[end if]".
The bathroom part 2 is some text that varies. The bathroom part 2 is "

There is an exit to the east. Don't worry, it is unguarded. There is an exit to the north. Don't worry, it is unguarded. You don't like doors? Why not try going south, that entranceway is unblocked. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_8 is "[bathroom part 0][bathroom part 1][bathroom part 2]".

The r_5 is mapped west of r_8.
The r_14 is mapped south of r_8.
The r_13 is mapped north of r_8.
The r_9 is mapped east of r_8.
Understand "steam room" as r_2.
The internal name of r_2 is "steam room".
The printed name of r_2 is "-= Steam Room =-".
The steam room part 0 is some text that varies. The steam room part 0 is "Well how about that, you are in the place we're calling the steam room.

 You can make out a counter. The counter is ordinary.[if there is something on the s_9] On the counter you can make out [a list of things on the s_9].[end if]".
The steam room part 1 is some text that varies. The steam room part 1 is "[if there is nothing on the s_9] But the thing is empty.[end if]".
The steam room part 2 is some text that varies. The steam room part 2 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The steam room part 3 is some text that varies. The steam room part 3 is " gate leading north. There is [if d_2 is open]an open[otherwise]a closed[end if]".
The steam room part 4 is some text that varies. The steam room part 4 is " door leading south.".
The description of r_2 is "[steam room part 0][steam room part 1][steam room part 2][steam room part 3][steam room part 4]".

south of r_2 and north of r_1 is a door called d_2.
north of r_2 and south of r_3 is a door called d_1.

The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are containers.
The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are privately-named.
The d_2 and the d_1 and the d_0 are doors.
The d_2 and the d_1 and the d_0 are privately-named.
The f_0 and the f_1 and the f_2 and the f_3 are foods.
The f_0 and the f_1 and the f_2 and the f_3 are privately-named.
The k_5 and the k_7 and the k_0 and the k_4 and the k_1 are keys.
The k_5 and the k_7 and the k_0 and the k_4 and the k_1 are privately-named.
The o_1 and the o_2 and the o_6 and the o_9 and the o_0 and the o_3 and the o_4 and the o_5 and the o_7 and the o_8 and the o_10 are object-likes.
The o_1 and the o_2 and the o_6 and the o_9 and the o_0 and the o_3 and the o_4 and the o_5 and the o_7 and the o_8 and the o_10 are privately-named.
The r_0 and the r_1 and the r_10 and the r_14 and the r_11 and the r_9 and the r_12 and the r_13 and the r_7 and the r_15 and the r_17 and the r_16 and the r_18 and the r_5 and the r_4 and the r_6 and the r_3 and the r_19 and the r_8 and the r_2 are rooms.
The r_0 and the r_1 and the r_10 and the r_14 and the r_11 and the r_9 and the r_12 and the r_13 and the r_7 and the r_15 and the r_17 and the r_16 and the r_18 and the r_5 and the r_4 and the r_6 and the r_3 and the r_19 and the r_8 and the r_2 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are privately-named.

The description of d_2 is "it's a rugged door [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_2 is "door".
Understand "door" as d_2.
The d_2 is closed.
The description of d_1 is "it's a solid gate [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_1 is "gate".
Understand "gate" as d_1.
The d_1 is locked.
The description of d_0 is "The passageway looks imposing. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_0 is "passageway".
Understand "passageway" as d_0.
The d_0 is open.
The description of c_0 is "The lavender scented chest looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_0 is "lavender scented chest".
Understand "lavender scented chest" as c_0.
Understand "lavender" as c_0.
Understand "scented" as c_0.
Understand "chest" as c_0.
The c_0 is in r_1.
The c_0 is locked.
The description of c_1 is "The chest looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_1 is "chest".
Understand "chest" as c_1.
The c_1 is in r_1.
The c_1 is locked.
The description of c_2 is "The box looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_2 is "box".
Understand "box" as c_2.
The c_2 is in r_1.
The c_2 is locked.
The description of c_3 is "The toolbox looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_3 is "toolbox".
Understand "toolbox" as c_3.
The c_3 is in r_11.
The c_3 is open.
The description of c_4 is "The rectangular safe looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_4 is "rectangular safe".
Understand "rectangular safe" as c_4.
Understand "rectangular" as c_4.
Understand "safe" as c_4.
The c_4 is in r_11.
The c_4 is locked.
The description of c_5 is "The safe looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_5 is "safe".
Understand "safe" as c_5.
The c_5 is in r_12.
The c_5 is open.
The description of c_6 is "The locker looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_6 is "locker".
Understand "locker" as c_6.
The c_6 is in r_7.
The c_6 is open.
The description of c_7 is "The portmanteau looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_7 is "portmanteau".
Understand "portmanteau" as c_7.
The c_7 is in r_7.
The c_7 is closed.
The description of c_8 is "The suitcase looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_8 is "suitcase".
Understand "suitcase" as c_8.
The c_8 is in r_18.
The c_8 is open.
The description of c_9 is "The cabinet looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_9 is "cabinet".
Understand "cabinet" as c_9.
The c_9 is in r_4.
The c_9 is open.
The description of f_0 is "The cucumber looks appealing.".
The printed name of f_0 is "cucumber".
Understand "cucumber" as f_0.
The f_0 is in r_1.
The f_0 is edible.
The description of f_1 is "You couldn't pay me to eat that ordinary thing.".
The printed name of f_1 is "cookie".
Understand "cookie" as f_1.
The f_1 is in r_10.
The f_1 is edible.
The description of k_5 is "The rectangular key is cold to the touch".
The printed name of k_5 is "rectangular key".
Understand "rectangular key" as k_5.
Understand "rectangular" as k_5.
Understand "key" as k_5.
The k_5 is in r_11.
The matching key of the c_4 is the k_5.
The description of k_7 is "The latchkey is surprisingly heavy.".
The printed name of k_7 is "latchkey".
Understand "latchkey" as k_7.
The k_7 is in r_7.
The matching key of the c_6 is the k_7.
The description of o_1 is "The broom is modern.".
The printed name of o_1 is "broom".
Understand "broom" as o_1.
The o_1 is in r_1.
The description of o_2 is "The tv appears well matched to everything else here".
The printed name of o_2 is "tv".
Understand "tv" as o_2.
The o_2 is in r_12.
The description of o_6 is "The paper towel would seem to be to fit in here".
The printed name of o_6 is "paper towel".
Understand "paper towel" as o_6.
Understand "paper" as o_6.
Understand "towel" as o_6.
The o_6 is in r_5.
The description of o_9 is "The fly larva would seem to be well matched to everything else here".
The printed name of o_9 is "fly larva".
Understand "fly larva" as o_9.
Understand "fly" as o_9.
Understand "larva" as o_9.
The o_9 is in r_19.
The description of s_0 is "The table is an unstable piece of junk.".
The printed name of s_0 is "table".
Understand "table" as s_0.
The s_0 is in r_0.
The description of s_1 is "The workbench is undependable.".
The printed name of s_1 is "workbench".
Understand "workbench" as s_1.
The s_1 is in r_1.
The description of s_2 is "The bookshelf is shaky.".
The printed name of s_2 is "bookshelf".
Understand "bookshelf" as s_2.
The s_2 is in r_10.
The description of s_3 is "The rack is solid.".
The printed name of s_3 is "rack".
Understand "rack" as s_3.
The s_3 is in r_14.
The description of s_4 is "The mantle is stable.".
The printed name of s_4 is "mantle".
Understand "mantle" as s_4.
The s_4 is in r_12.
The description of s_5 is "The stand is reliable.".
The printed name of s_5 is "stand".
Understand "stand" as s_5.
The s_5 is in r_15.
The description of s_6 is "The shelf is shaky.".
The printed name of s_6 is "shelf".
Understand "shelf" as s_6.
The s_6 is in r_16.
The description of s_7 is "The bench is stable.".
The printed name of s_7 is "bench".
Understand "bench" as s_7.
The s_7 is in r_5.
The description of s_8 is "The board is an unstable piece of trash.".
The printed name of s_8 is "board".
Understand "board" as s_8.
The s_8 is in r_8.
The description of s_9 is "The counter is stable.".
The printed name of s_9 is "counter".
Understand "counter" as s_9.
The s_9 is in r_2.
The description of f_2 is "The legume looks appealing.".
The printed name of f_2 is "legume".
Understand "legume" as f_2.
The f_2 is edible.
The player carries the f_2.
The description of f_3 is "The stick of butter looks appetizing.".
The printed name of f_3 is "stick of butter".
Understand "stick of butter" as f_3.
Understand "stick" as f_3.
Understand "butter" as f_3.
The f_3 is edible.
The f_3 is on the s_6.
The description of k_0 is "The lavender scented latchkey is cold to the touch".
The printed name of k_0 is "lavender scented latchkey".
Understand "lavender scented latchkey" as k_0.
Understand "lavender" as k_0.
Understand "scented" as k_0.
Understand "latchkey" as k_0.
The k_0 is in the c_1.
The matching key of the c_0 is the k_0.
The description of k_4 is "The passkey looks useful".
The printed name of k_4 is "passkey".
Understand "passkey" as k_4.
The player carries the k_4.
The matching key of the c_2 is the k_4.
The description of o_0 is "The shoe is unremarkable.".
The printed name of o_0 is "shoe".
Understand "shoe" as o_0.
The o_0 is in the c_0.
The description of o_3 is "The worm seems to fit in here".
The printed name of o_3 is "worm".
Understand "worm" as o_3.
The player carries the o_3.
The description of o_4 is "The teacup seems to fit in here".
The printed name of o_4 is "teacup".
Understand "teacup" as o_4.
The player carries the o_4.
The description of o_5 is "The printer appears to be well matched to everything else here".
The printed name of o_5 is "printer".
Understand "printer" as o_5.
The player carries the o_5.
The description of o_7 is "The shadfly seems to fit in here".
The printed name of o_7 is "shadfly".
Understand "shadfly" as o_7.
The player carries the o_7.
The description of o_8 is "The top hat is modern.".
The printed name of o_8 is "top hat".
Understand "top hat" as o_8.
Understand "top" as o_8.
Understand "hat" as o_8.
The player carries the o_8.
The description of k_1 is "The key is cold to the touch".
The printed name of k_1 is "key".
Understand "key" as k_1.
The matching key of the c_1 is the k_1.
The k_1 is on the s_1.
The description of o_10 is "The shirt appears to be out of place here".
The printed name of o_10 is "shirt".
Understand "shirt" as o_10.
The o_10 is on the s_8.


The player is in r_0.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go west / take key from workbench / unlock chest with key / open chest / take lavender scented latchkey from chest / unlock lavender scented chest with lavender scented latchkey / open lavender scented chest / take shoe from lavender scented chest / go east / put shoe on table"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_0 and The s_0 is in r_0 and The o_0 is on the s_0:
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

The objective part 0 is some text that varies. The objective part 0 is "Hey, thanks for coming over to the TextWorld today, there is something I need you to do for me. First off, if it's not too much trouble, I need you to travel west. After that, pick up the key from the".
The objective part 1 is some text that varies. The objective part 1 is " workbench within the attic. Having picked up the key, insert the key into the chest's lock to unlock it. And then, open the chest inside the attic. And then, pick up the lavender scented latchkey fro".
The objective part 2 is some text that varies. The objective part 2 is "m the chest. If you can get your hands on the lavender scented latchkey, look and see that the lavender scented chest in the attic is unlocked with the lavender scented latchkey. After that, open the ".
The objective part 3 is some text that varies. The objective part 3 is "lavender scented chest. Then, retrieve the shoe from the lavender scented chest. After that, travel east. If you can succeed at that, sit the shoe on the table. That's it!".

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

