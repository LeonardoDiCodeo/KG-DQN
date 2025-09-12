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


The r_0 and the r_8 and the r_10 and the r_9 and the r_11 and the r_5 and the r_14 and the r_13 and the r_15 and the r_17 and the r_16 and the r_18 and the r_19 and the r_2 and the r_1 and the r_3 and the r_4 and the r_6 and the r_7 and the r_12 are rooms.

Understand "cubicle" as r_0.
The internal name of r_0 is "cubicle".
The printed name of r_0 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "You've just walked into a cubicle.

 You make out [if c_0 is locked]a locked[else if c_0 is open]an opened[otherwise]a closed[end if]".
The cubicle part 1 is some text that varies. The cubicle part 1 is " cuboid safe right there by you.[if c_0 is open and there is something in the c_0] The cuboid safe contains [a list of things in the c_0]. You can't wait to tell the folks at home about this![end if]".
The cubicle part 2 is some text that varies. The cubicle part 2 is "[if c_0 is open and the c_0 contains nothing] The cuboid safe is empty, what a horrible day![end if]".
The cubicle part 3 is some text that varies. The cubicle part 3 is " Look over there! a shelf. What a coincidence, weren't you just thinking about a shelf? The shelf is normal.[if there is something on the s_0] On the shelf you can make out [a list of things on the s_0].[end if]".
The cubicle part 4 is some text that varies. The cubicle part 4 is "[if there is nothing on the s_0] However, the shelf, like an empty shelf, has nothing on it.[end if]".
The cubicle part 5 is some text that varies. The cubicle part 5 is " You can see a mantelpiece. [if there is something on the s_1]On the mantelpiece you can make out [a list of things on the s_1]. Now that's what I call TextWorld![end if]".
The cubicle part 6 is some text that varies. The cubicle part 6 is "[if there is nothing on the s_1]But the thing is empty, unfortunately.[end if]".
The cubicle part 7 is some text that varies. The cubicle part 7 is " You rest your hand against a wall, but you miss the wall and fall onto a chair. [if there is something on the s_2]You see [a list of things on the s_2] on the chair.[end if]".
The cubicle part 8 is some text that varies. The cubicle part 8 is "[if there is nothing on the s_2]Looks like someone's already been here and taken everything off it, though.[end if]".
The cubicle part 9 is some text that varies. The cubicle part 9 is "

You don't like doors? Why not try going east, that entranceway is unguarded. You don't like doors? Why not try going north, that entranceway is unblocked. You don't like doors? Why not try going south, that entranceway is unguarded. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_0 is "[cubicle part 0][cubicle part 1][cubicle part 2][cubicle part 3][cubicle part 4][cubicle part 5][cubicle part 6][cubicle part 7][cubicle part 8][cubicle part 9]".

The r_8 is mapped west of r_0.
The r_1 is mapped south of r_0.
The r_6 is mapped north of r_0.
The r_4 is mapped east of r_0.
Understand "recreation zone" as r_8.
The internal name of r_8 is "recreation zone".
The printed name of r_8 is "-= Recreation Zone =-".
The recreation zone part 0 is some text that varies. The recreation zone part 0 is "You find yourself in a recreation zone. An ordinary kind of place. You decide to just list off a complete list of everything you see in the room, because hey, why not?

 You scan the room, seeing a locker.[if c_1 is open and there is something in the c_1] The locker contains [a list of things in the c_1].[end if]".
The recreation zone part 1 is some text that varies. The recreation zone part 1 is "[if c_1 is open and the c_1 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The recreation zone part 2 is some text that varies. The recreation zone part 2 is " You make out a bookshelf. The bookshelf is usual.[if there is something on the s_3] On the bookshelf you make out [a list of things on the s_3].[end if]".
The recreation zone part 3 is some text that varies. The recreation zone part 3 is "[if there is nothing on the s_3] But the thing is empty, unfortunately.[end if]".
The recreation zone part 4 is some text that varies. The recreation zone part 4 is " You make out a recliner. The recliner is normal.[if there is something on the s_4] On the recliner you can see [a list of things on the s_4].[end if]".
The recreation zone part 5 is some text that varies. The recreation zone part 5 is "[if there is nothing on the s_4] But oh no! there's nothing on this piece of junk.[end if]".
The recreation zone part 6 is some text that varies. The recreation zone part 6 is "

There is an unblocked exit to the east. There is an exit to the north. Don't worry, it is unguarded.".
The description of r_8 is "[recreation zone part 0][recreation zone part 1][recreation zone part 2][recreation zone part 3][recreation zone part 4][recreation zone part 5][recreation zone part 6]".

The r_7 is mapped north of r_8.
The r_0 is mapped east of r_8.
Understand "bedroom" as r_10.
The internal name of r_10 is "bedroom".
The printed name of r_10 is "-= Bedroom =-".
The bedroom part 0 is some text that varies. The bedroom part 0 is "You've just walked into a bedroom.



You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_10 is "[bedroom part 0]".

The r_9 is mapped west of r_10.
Understand "chamber" as r_9.
The internal name of r_9 is "chamber".
The printed name of r_9 is "-= Chamber =-".
The chamber part 0 is some text that varies. The chamber part 0 is "You are in a chamber. A normal kind of place. Let's see what's in here.

 You can see [if c_2 is locked]a locked[else if c_2 is open]an opened[otherwise]a closed[end if]".
The chamber part 1 is some text that varies. The chamber part 1 is " suitcase.[if c_2 is open and there is something in the c_2] The suitcase contains [a list of things in the c_2].[end if]".
The chamber part 2 is some text that varies. The chamber part 2 is "[if c_2 is open and the c_2 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The chamber part 3 is some text that varies. The chamber part 3 is " You make out a bench. The bench is standard.[if there is something on the s_5] On the bench you make out [a list of things on the s_5].[end if]".
The chamber part 4 is some text that varies. The chamber part 4 is "[if there is nothing on the s_5] But oh no! there's nothing on this piece of junk. Hm. Oh well[end if]".
The chamber part 5 is some text that varies. The chamber part 5 is "

There is an exit to the east. Don't worry, it is unblocked. You need an unguarded exit? You should try going north. There is an exit to the south. Don't worry, it is unblocked. You need an unguarded exit? You should try going west.".
The description of r_9 is "[chamber part 0][chamber part 1][chamber part 2][chamber part 3][chamber part 4][chamber part 5]".

The r_4 is mapped west of r_9.
The r_3 is mapped south of r_9.
The r_11 is mapped north of r_9.
The r_10 is mapped east of r_9.
Understand "kitchenette" as r_11.
The internal name of r_11 is "kitchenette".
The printed name of r_11 is "-= Kitchenette =-".
The kitchenette part 0 is some text that varies. The kitchenette part 0 is "You find yourself in a kitchenette. An ordinary one.

 You make out [if c_3 is locked]a locked[else if c_3 is open]an opened[otherwise]a closed[end if]".
The kitchenette part 1 is some text that varies. The kitchenette part 1 is " typical looking chest right there by you.[if c_3 is open and there is something in the c_3] The chest contains [a list of things in the c_3]. Now why would someone leave that there?[end if]".
The kitchenette part 2 is some text that varies. The kitchenette part 2 is "[if c_3 is open and the c_3 contains nothing] What a letdown! The chest is empty![end if]".
The kitchenette part 3 is some text that varies. The kitchenette part 3 is " You can make out a vanilla scented safe.[if c_4 is open and there is something in the c_4] The vanilla scented safe contains [a list of things in the c_4].[end if]".
The kitchenette part 4 is some text that varies. The kitchenette part 4 is "[if c_4 is open and the c_4 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The kitchenette part 5 is some text that varies. The kitchenette part 5 is " You can make out a pan. The pan is usual.[if there is something on the s_6] On the pan you see [a list of things on the s_6]. Classic TextWorld.[end if]".
The kitchenette part 6 is some text that varies. The kitchenette part 6 is "[if there is nothing on the s_6] But the thing is empty, unfortunately. What, you think everything in TextWorld should have stuff on it?[end if]".
The kitchenette part 7 is some text that varies. The kitchenette part 7 is "

You don't like doors? Why not try going north, that entranceway is unblocked. There is an exit to the south. Don't worry, it is unblocked. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_11 is "[kitchenette part 0][kitchenette part 1][kitchenette part 2][kitchenette part 3][kitchenette part 4][kitchenette part 5][kitchenette part 6][kitchenette part 7]".

The r_5 is mapped west of r_11.
The r_9 is mapped south of r_11.
The r_18 is mapped north of r_11.
Understand "laundromat" as r_5.
The internal name of r_5 is "laundromat".
The printed name of r_5 is "-= Laundromat =-".
The laundromat part 0 is some text that varies. The laundromat part 0 is "Well how about that, you are in a place we're calling a laundromat.



There is an exit to the east. Don't worry, it is unblocked. There is an exit to the north. Don't worry, it is unblocked. There is an exit to the south. Don't worry, it is unguarded. There is an unblocked exit to the west.".
The description of r_5 is "[laundromat part 0]".

The r_6 is mapped west of r_5.
The r_4 is mapped south of r_5.
The r_17 is mapped north of r_5.
The r_11 is mapped east of r_5.
Understand "salon" as r_14.
The internal name of r_14 is "salon".
The printed name of r_14 is "-= Salon =-".
The salon part 0 is some text that varies. The salon part 0 is "You've just shown up in a salon.



 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The salon part 1 is some text that varies. The salon part 1 is " portal leading east. You need an unguarded exit? You should try going south. You need an unguarded exit? You should try going west.".
The description of r_14 is "[salon part 0][salon part 1]".

The r_13 is mapped west of r_14.
The r_16 is mapped south of r_14.
east of r_14 and west of r_15 is a door called d_0.
Understand "scullery" as r_13.
The internal name of r_13 is "scullery".
The printed name of r_13 is "-= Scullery =-".
The scullery part 0 is some text that varies. The scullery part 0 is "If you're wondering why everything seems so standard all of a sudden, it's because you've just shown up in the scullery.

 You scan the room, seeing a box.[if c_5 is open and there is something in the c_5] The box contains [a list of things in the c_5].[end if]".
The scullery part 1 is some text that varies. The scullery part 1 is "[if c_5 is open and the c_5 contains nothing] The box is empty! This is the worst thing that could possibly happen, ever![end if]".
The scullery part 2 is some text that varies. The scullery part 2 is " What's that over there? It looks like it's a plate. [if there is something on the s_7]You see [a list of things on the s_7] on the plate.[end if]".
The scullery part 3 is some text that varies. The scullery part 3 is "[if there is nothing on the s_7]But there isn't a thing on it.[end if]".
The scullery part 4 is some text that varies. The scullery part 4 is " You can see a counter. The counter is normal.[if there is something on the s_8] On the counter you can make out [a list of things on the s_8]. There's something strange about this being here, but you can't put your finger on it.[end if]".
The scullery part 5 is some text that varies. The scullery part 5 is "[if there is nothing on the s_8] But the thing is empty.[end if]".
The scullery part 6 is some text that varies. The scullery part 6 is "

You need an unguarded exit? You should try going east. You need an unblocked exit? You should try going south.".
The description of r_13 is "[scullery part 0][scullery part 1][scullery part 2][scullery part 3][scullery part 4][scullery part 5][scullery part 6]".

The r_12 is mapped south of r_13.
The r_14 is mapped east of r_13.
Understand "bar" as r_15.
The internal name of r_15 is "bar".
The printed name of r_15 is "-= Bar =-".
The bar part 0 is some text that varies. The bar part 0 is "You are in a bar. A normal one. You decide to just list off a complete list of everything you see in the room, because hey, why not?



 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The bar part 1 is some text that varies. The bar part 1 is " portal leading west. You don't like doors? Why not try going east, that entranceway is unguarded.".
The description of r_15 is "[bar part 0][bar part 1]".

west of r_15 and east of r_14 is a door called d_0.
The r_19 is mapped east of r_15.
Understand "laundry place" as r_17.
The internal name of r_17 is "laundry place".
The printed name of r_17 is "-= Laundry Place =-".
The laundry place part 0 is some text that varies. The laundry place part 0 is "You've just walked into a laundry place.



You need an unblocked exit? You should try going east. You need an unguarded exit? You should try going south. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_17 is "[laundry place part 0]".

The r_16 is mapped west of r_17.
The r_5 is mapped south of r_17.
The r_18 is mapped east of r_17.
Understand "attic" as r_16.
The internal name of r_16 is "attic".
The printed name of r_16 is "-= Attic =-".
The attic part 0 is some text that varies. The attic part 0 is "Ah, the attic. This is some kind of attic, really great typical vibes in this place, a wonderful typical atmosphere.



There is an exit to the east. Don't worry, it is unguarded. You need an unguarded exit? You should try going north. There is an exit to the south. Don't worry, it is unguarded.".
The description of r_16 is "[attic part 0]".

The r_6 is mapped south of r_16.
The r_14 is mapped north of r_16.
The r_17 is mapped east of r_16.
Understand "canteen" as r_18.
The internal name of r_18 is "canteen".
The printed name of r_18 is "-= Canteen =-".
The canteen part 0 is some text that varies. The canteen part 0 is "You find yourself in a canteen. A typical kind of place.

 You make out [if c_6 is locked]a locked[else if c_6 is open]an opened[otherwise]a closed[end if]".
The canteen part 1 is some text that varies. The canteen part 1 is " formless safe.[if c_6 is open and there is something in the c_6] The formless safe contains [a list of things in the c_6].[end if]".
The canteen part 2 is some text that varies. The canteen part 2 is "[if c_6 is open and the c_6 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The canteen part 3 is some text that varies. The canteen part 3 is " You see a table. [if there is something on the s_9]On the table you see [a list of things on the s_9]. You idly wonder how they came up with the name TextWorld for this place. It's pretty fitting.[end if]".
The canteen part 4 is some text that varies. The canteen part 4 is "[if there is nothing on the s_9]But the thing hasn't got anything on it.[end if]".
The canteen part 5 is some text that varies. The canteen part 5 is "

There is an unguarded exit to the south. You need an unblocked exit? You should try going west.".
The description of r_18 is "[canteen part 0][canteen part 1][canteen part 2][canteen part 3][canteen part 4][canteen part 5]".

The r_17 is mapped west of r_18.
The r_11 is mapped south of r_18.
Understand "bathroom" as r_19.
The internal name of r_19 is "bathroom".
The printed name of r_19 is "-= Bathroom =-".
The bathroom part 0 is some text that varies. The bathroom part 0 is "Okay, so you're in a bathroom, cool, but is it standard? You better believe it is.

 You can make out a dresser.[if c_7 is open and there is something in the c_7] The dresser contains [a list of things in the c_7].[end if]".
The bathroom part 1 is some text that varies. The bathroom part 1 is "[if c_7 is open and the c_7 contains nothing] The dresser is empty! This is the worst thing that could possibly happen, ever![end if]".
The bathroom part 2 is some text that varies. The bathroom part 2 is "

You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_19 is "[bathroom part 0][bathroom part 1][bathroom part 2]".

The r_15 is mapped west of r_19.
Understand "washroom" as r_2.
The internal name of r_2 is "washroom".
The printed name of r_2 is "-= Washroom =-".
The washroom part 0 is some text that varies. The washroom part 0 is "Look around you. Take it all in. It's not every day someone gets to be in a washroom.



There is an exit to the east. Don't worry, it is unguarded. You don't like doors? Why not try going north, that entranceway is unblocked. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_2 is "[washroom part 0]".

The r_1 is mapped west of r_2.
The r_4 is mapped north of r_2.
The r_3 is mapped east of r_2.
Understand "sauna" as r_1.
The internal name of r_1 is "sauna".
The printed name of r_1 is "-= Sauna =-".
The sauna part 0 is some text that varies. The sauna part 0 is "You are in a sauna. A standard one. You begin to take stock of what's here.



You need an unguarded exit? You should try going east. There is an exit to the north. Don't worry, it is unblocked.".
The description of r_1 is "[sauna part 0]".

The r_0 is mapped north of r_1.
The r_2 is mapped east of r_1.
Understand "studio" as r_3.
The internal name of r_3 is "studio".
The printed name of r_3 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "You've just shown up in a studio. You begin to take stock of what's here.

 You see [if c_8 is locked]a locked[else if c_8 is open]an opened[otherwise]a closed[end if]".
The studio part 1 is some text that varies. The studio part 1 is " vanilla scented chest in the corner.[if c_8 is open and there is something in the c_8] The vanilla scented chest contains [a list of things in the c_8].[end if]".
The studio part 2 is some text that varies. The studio part 2 is "[if c_8 is open and the c_8 contains nothing] What a letdown! The vanilla scented chest is empty![end if]".
The studio part 3 is some text that varies. The studio part 3 is "

There is an exit to the north. Don't worry, it is unblocked. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_3 is "[studio part 0][studio part 1][studio part 2][studio part 3]".

The r_2 is mapped west of r_3.
The r_9 is mapped north of r_3.
Understand "study" as r_4.
The internal name of r_4 is "study".
The printed name of r_4 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "You make a grand eccentric entrance into a study. Let's see what's in here.

 Oh wow! Is that what I think it is? It is! It's a desk. Why don't you take a picture of it, it'll last longer! [if there is something on the s_10]You see [a list of things on the s_10] on the desk.[end if]".
The study part 1 is some text that varies. The study part 1 is "[if there is nothing on the s_10]But the thing hasn't got anything on it.[end if]".
The study part 2 is some text that varies. The study part 2 is "

You don't like doors? Why not try going east, that entranceway is unguarded. You need an unblocked exit? You should try going north. You need an unguarded exit? You should try going south. You need an unblocked exit? You should try going west.".
The description of r_4 is "[study part 0][study part 1][study part 2]".

The r_0 is mapped west of r_4.
The r_2 is mapped south of r_4.
The r_5 is mapped north of r_4.
The r_9 is mapped east of r_4.
Understand "bedchamber" as r_6.
The internal name of r_6 is "bedchamber".
The printed name of r_6 is "-= Bedchamber =-".
The bedchamber part 0 is some text that varies. The bedchamber part 0 is "You are in a bedchamber. An usual one.



There is an exit to the east. Don't worry, it is unblocked. You don't like doors? Why not try going north, that entranceway is unblocked. You need an unguarded exit? You should try going south. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_6 is "[bedchamber part 0]".

The r_7 is mapped west of r_6.
The r_0 is mapped south of r_6.
The r_16 is mapped north of r_6.
The r_5 is mapped east of r_6.
Understand "cookhouse" as r_7.
The internal name of r_7 is "cookhouse".
The printed name of r_7 is "-= Cookhouse =-".
The cookhouse part 0 is some text that varies. The cookhouse part 0 is "You arrive in a cookhouse. A typical kind of place. Okay, just remember what you're here to do, and everything will go great.



There is an unblocked exit to the east. There is an exit to the north. Don't worry, it is unguarded. You need an unguarded exit? You should try going south.".
The description of r_7 is "[cookhouse part 0]".

The r_8 is mapped south of r_7.
The r_12 is mapped north of r_7.
The r_6 is mapped east of r_7.
Understand "dish-pit" as r_12.
The internal name of r_12 is "dish-pit".
The printed name of r_12 is "-= Dish-Pit =-".
The dish-pit part 0 is some text that varies. The dish-pit part 0 is "You arrive in a dish-pit. A standard one.



There is an unblocked exit to the north. There is an unblocked exit to the south.".
The description of r_12 is "[dish-pit part 0]".

The r_7 is mapped south of r_12.
The r_13 is mapped north of r_12.

The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 are containers.
The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 are privately-named.
The d_0 are doors.
The d_0 are privately-named.
The f_2 and the f_3 and the f_0 and the f_1 are foods.
The f_2 and the f_3 and the f_0 and the f_1 are privately-named.
The k_4 and the k_6 and the k_0 and the k_5 and the k_8 and the k_3 are keys.
The k_4 and the k_6 and the k_0 and the k_5 and the k_8 and the k_3 are privately-named.
The o_2 and the o_3 and the o_4 and the o_8 and the o_9 and the o_0 and the o_5 and the o_6 and the o_7 and the o_1 are object-likes.
The o_2 and the o_3 and the o_4 and the o_8 and the o_9 and the o_0 and the o_5 and the o_6 and the o_7 and the o_1 are privately-named.
The r_0 and the r_8 and the r_10 and the r_9 and the r_11 and the r_5 and the r_14 and the r_13 and the r_15 and the r_17 and the r_16 and the r_18 and the r_19 and the r_2 and the r_1 and the r_3 and the r_4 and the r_6 and the r_7 and the r_12 are rooms.
The r_0 and the r_8 and the r_10 and the r_9 and the r_11 and the r_5 and the r_14 and the r_13 and the r_15 and the r_17 and the r_16 and the r_18 and the r_19 and the r_2 and the r_1 and the r_3 and the r_4 and the r_6 and the r_7 and the r_12 are privately-named.
The s_0 and the s_1 and the s_10 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are supporters.
The s_0 and the s_1 and the s_10 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are privately-named.

The description of d_0 is "it is what it is, a portal [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_0 is "portal".
Understand "portal" as d_0.
The d_0 is closed.
The description of c_0 is "The cuboid safe looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_0 is "cuboid safe".
Understand "cuboid safe" as c_0.
Understand "cuboid" as c_0.
Understand "safe" as c_0.
The c_0 is in r_0.
The c_0 is closed.
The description of c_1 is "The locker looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_1 is "locker".
Understand "locker" as c_1.
The c_1 is in r_8.
The c_1 is open.
The description of c_2 is "The suitcase looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_2 is "suitcase".
Understand "suitcase" as c_2.
The c_2 is in r_9.
The c_2 is open.
The description of c_3 is "The chest looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_3 is "chest".
Understand "chest" as c_3.
The c_3 is in r_11.
The c_3 is open.
The description of c_4 is "The vanilla scented safe looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_4 is "vanilla scented safe".
Understand "vanilla scented safe" as c_4.
Understand "vanilla" as c_4.
Understand "scented" as c_4.
Understand "safe" as c_4.
The c_4 is in r_11.
The c_4 is closed.
The description of c_5 is "The box looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_5 is "box".
Understand "box" as c_5.
The c_5 is in r_13.
The c_5 is closed.
The description of c_6 is "The formless safe looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_6 is "formless safe".
Understand "formless safe" as c_6.
Understand "formless" as c_6.
Understand "safe" as c_6.
The c_6 is in r_18.
The c_6 is open.
The description of c_7 is "The dresser looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_7 is "dresser".
Understand "dresser" as c_7.
The c_7 is in r_19.
The c_7 is closed.
The description of c_8 is "The vanilla scented chest looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_8 is "vanilla scented chest".
Understand "vanilla scented chest" as c_8.
Understand "vanilla" as c_8.
Understand "scented" as c_8.
Understand "chest" as c_8.
The c_8 is in r_3.
The c_8 is locked.
The description of f_2 is "The berry looks tantalizing.".
The printed name of f_2 is "berry".
Understand "berry" as f_2.
The f_2 is in r_2.
The f_2 is edible.
The description of f_3 is "The fondue looks heavenly.".
The printed name of f_3 is "fondue".
Understand "fondue" as f_3.
The f_3 is in r_4.
The f_3 is edible.
The description of k_4 is "The vanilla scented latchkey is cold to the touch".
The printed name of k_4 is "vanilla scented latchkey".
Understand "vanilla scented latchkey" as k_4.
Understand "vanilla" as k_4.
Understand "scented" as k_4.
Understand "latchkey" as k_4.
The k_4 is in r_11.
The matching key of the c_4 is the k_4.
The description of k_6 is "The formless latchkey looks useful".
The printed name of k_6 is "formless latchkey".
Understand "formless latchkey" as k_6.
Understand "formless" as k_6.
Understand "latchkey" as k_6.
The k_6 is in r_18.
The matching key of the c_6 is the k_6.
The description of o_2 is "The laptop seems well matched to everything else here".
The printed name of o_2 is "laptop".
Understand "laptop" as o_2.
The o_2 is in r_10.
The description of o_3 is "The fly larva is well-used.".
The printed name of o_3 is "fly larva".
Understand "fly larva" as o_3.
Understand "fly" as o_3.
Understand "larva" as o_3.
The o_3 is in r_10.
The description of o_4 is "The teacup is unremarkable.".
The printed name of o_4 is "teacup".
Understand "teacup" as o_4.
The o_4 is in r_13.
The description of o_8 is "The manuscript looks well matched to everything else here".
The printed name of o_8 is "manuscript".
Understand "manuscript" as o_8.
The o_8 is in r_6.
The description of o_9 is "The fork is brand new.".
The printed name of o_9 is "fork".
Understand "fork" as o_9.
The o_9 is in r_7.
The description of s_0 is "The shelf is solid.".
The printed name of s_0 is "shelf".
Understand "shelf" as s_0.
The s_0 is in r_0.
The description of s_1 is "The mantelpiece is shaky.".
The printed name of s_1 is "mantelpiece".
Understand "mantelpiece" as s_1.
The s_1 is in r_0.
The description of s_10 is "The desk is solid.".
The printed name of s_10 is "desk".
Understand "desk" as s_10.
The s_10 is in r_4.
The description of s_2 is "The chair is solid.".
The printed name of s_2 is "chair".
Understand "chair" as s_2.
The s_2 is in r_0.
The description of s_3 is "The bookshelf is stable.".
The printed name of s_3 is "bookshelf".
Understand "bookshelf" as s_3.
The s_3 is in r_8.
The description of s_4 is "The recliner is shaky.".
The printed name of s_4 is "recliner".
Understand "recliner" as s_4.
The s_4 is in r_8.
The description of s_5 is "The bench is solidly built.".
The printed name of s_5 is "bench".
Understand "bench" as s_5.
The s_5 is in r_9.
The description of s_6 is "The pan is an unstable piece of trash.".
The printed name of s_6 is "pan".
Understand "pan" as s_6.
The s_6 is in r_11.
The description of s_7 is "The plate is solid.".
The printed name of s_7 is "plate".
Understand "plate" as s_7.
The s_7 is in r_13.
The description of s_8 is "The counter is undependable.".
The printed name of s_8 is "counter".
Understand "counter" as s_8.
The s_8 is in r_13.
The description of s_9 is "The table is wobbly.".
The printed name of s_9 is "table".
Understand "table" as s_9.
The s_9 is in r_18.
The description of f_0 is "The carrot looks tantalizing.".
The printed name of f_0 is "carrot".
Understand "carrot" as f_0.
The f_0 is edible.
The f_0 is on the s_6.
The description of f_1 is "that's an usual cabbage!".
The printed name of f_1 is "cabbage".
Understand "cabbage" as f_1.
The f_1 is edible.
The player carries the f_1.
The description of k_0 is "The metal of the cuboid keycard is polished.".
The printed name of k_0 is "cuboid keycard".
Understand "cuboid keycard" as k_0.
Understand "cuboid" as k_0.
Understand "keycard" as k_0.
The player carries the k_0.
The matching key of the c_0 is the k_0.
The description of k_5 is "The latchkey is light.".
The printed name of k_5 is "latchkey".
Understand "latchkey" as k_5.
The player carries the k_5.
The matching key of the c_5 is the k_5.
The description of k_8 is "The vanilla scented keycard looks useful".
The printed name of k_8 is "vanilla scented keycard".
Understand "vanilla scented keycard" as k_8.
Understand "vanilla" as k_8.
Understand "scented" as k_8.
Understand "keycard" as k_8.
The player carries the k_8.
The matching key of the c_8 is the k_8.
The description of o_0 is "The Quote of the Day Calendar seems well matched to everything else here".
The printed name of o_0 is "Quote of the Day Calendar".
Understand "Quote of the Day Calendar" as o_0.
Understand "Quote" as o_0.
Understand "Day" as o_0.
Understand "Calendar" as o_0.
The o_0 is in the c_0.
The description of o_5 is "The vacuum is cheap looking.".
The printed name of o_5 is "vacuum".
Understand "vacuum" as o_5.
The player carries the o_5.
The description of o_6 is "The coffee cup is dirty.".
The printed name of o_6 is "coffee cup".
Understand "coffee cup" as o_6.
Understand "coffee" as o_6.
Understand "cup" as o_6.
The o_6 is in the c_6.
The description of o_7 is "The mug is antiquated.".
The printed name of o_7 is "mug".
Understand "mug" as o_7.
The player carries the o_7.
The description of k_3 is "The key is heavy.".
The printed name of k_3 is "key".
Understand "key" as k_3.
The matching key of the c_3 is the k_3.
The k_3 is on the s_6.
The description of o_1 is "The lamp is antiquated.".
The printed name of o_1 is "lamp".
Understand "lamp" as o_1.
The o_1 is on the s_3.


The player is in r_17.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go east / go south / go south / go west / go north / go west / go west / go south / go east / open cuboid safe"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_0 and The c_0 is in r_0 and The c_0 is open:
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

The objective part 0 is some text that varies. The objective part 0 is "Get ready to pick stuff up and put it in places, because you've just entered TextWorld! First off, if it's not too much trouble, I need you to head east. Then, move south. And then, attempt to venture".
The objective part 1 is some text that varies. The objective part 1 is " south. And then, move west. And then, make an effort to take a trip north. After that, attempt to take a trip west. Then, make an effort to head west. And then, venture south. After that, make an eff".
The objective part 2 is some text that varies. The objective part 2 is "ort to head east. And then, ensure that the cuboid safe is open. Alright, thanks!".

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

