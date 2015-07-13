/mob/var/playerscale = 1
/mob/var/basesize = 1

/mob/proc/resize(var/size_mod) //this proc resizes the mob immediately to the desired mod, it can be used by anything that calls it
	var/matrix/resize = matrix() // Defines the matrix to change the player's size

	resize.Scale(size_mod*basesize) //Change the size of the matrix

	resize.Translate(0,-1*(1-size_mod)*basesize*16) //Move the player down or up in the tile so their feet align with the bottom

	animate(src,transform = resize, time = 5) //Animate the player resizing
	playerscale = size_mod //Change playerscale so that other items can interact with them

// Ace was here! Redid this a little so we'd use math for shrinking characters. This is the old code.
/mob/living/proc/set_size()
	set name = "Set character size"
	set category = "Resize"
	var/playersize = input("Size") in list("Macro","Big","Normal","Small","Tiny")
	switch(playersize)
		if("Macro")
			resize(2)
		if("Big")
			resize(1.5)
		if("Normal")
			resize(1)
		if("Small")
			resize(0.5)
		if("Tiny")
			resize(0.25)


/* When we add this to character customization, "short" will set you a little smaller basesize than normal, or "tall" for one that's a little larger than normal.
If a player choses "Small" "Tiny" "Big" or "Macro" and not "tall" or "short", they will be set as that size. Not change their basesize which will be 1.
If we change the basesize with other options it will cause bad results. "Tall" and "Short" will be purely within humanoid size ranges.
-Ace */

/mob/verb/resize_Readme()
	set name = "READ ME!!"
	set category = "Resize"
	usr << "<span class='alert'>DO NOT ABUSE THESE COMMANDS. At the start of the shift, you may set your size if you play a character of abnormal size. \
			However, DON'T ABUSE IT after you leave the arrival shuttle or this feature will be removed. -Ace</span>"