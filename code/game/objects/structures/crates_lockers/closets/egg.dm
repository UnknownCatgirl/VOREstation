/obj/structure/closet/secure_closet/egg
	name = "egg"
	desc = "It's an egg; it's smooth to the touch." //This is the default egg.
	icon = 'icons/obj/closet.dmi'
	icon_state = "egg"
	density = 0 //Just in case there's a lot of eggs, so it doesn't block hallways/areas.
	icon_closed = "egg"
	icon_opened = "egg_open"
	icon_locked = "egg"
	open_sound = 'sound/vore/schlorp.ogg'
	close_sound = 'sound/vore/schlorp.ogg'
	opened = 0
	welded = 0 //If it is welded, people can't escape. DON'T WELD IT
	health = 100
	
	
//Sprites and extra coding needed for these to work with transformation. For now, a regular egg should suffice.
/*

/obj/structure/closet/secure_closet/egg/unathi
	name = "unathi egg"
	desc = "Some species of Unathi apparently lay soft-shelled eggs!"
	icon = 'icons/obj/closet.dmi'
	icon_state = "egg_unathi"
	icon_closed = "egg_unathi"
	icon_opened = "egg_unathi_open" 
	
/obj/structure/closet/secure_closet/egg/nevarean
	name = "nevarean egg"
	desc = "Most Nevareans lay hard-shelled eggs!"
	icon = 'icons/obj/closet.dmi'
	icon_state = "egg_nevarean"
	icon_closed = "egg_nevarean"
	icon_opened = "egg_nevarean_open" 
	
/obj/structure/closet/secure_closet/egg/human
	name = "human egg"
	desc = "Some humans--wait, what?"
	icon = 'icons/obj/closet.dmi'
	icon_state = "egg_human"
	icon_closed = "egg_human"
	icon_opened = "egg_human_open" 
	
/obj/structure/closet/secure_closet/egg/tajaran
	name = "tajaran egg"
	desc = "Apparently that's what a Tajaran egg looks like. Weird." 
	icon = 'icons/obj/closet.dmi'
	icon_state = "egg_tajaran"
	icon_closed = "egg_tajaran"
	icon_opened = "egg_tajaran_open" 
	
/obj/structure/closet/secure_closet/egg/skrell
	name = "skrell egg"
	desc = "It's soft and squishy"
	icon = 'icons/obj/closet.dmi'
	icon_state = "egg_skrell"
	icon_closed = "egg_skrell"
	icon_opened = "egg_skrell_open" 
*/
