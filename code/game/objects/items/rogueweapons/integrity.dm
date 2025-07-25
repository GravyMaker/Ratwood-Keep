/obj/item
	/// Current blade integrity.
	var/blade_int = 0
	/// Blade integrity at which dismemberment reaches 100% effectiveness.
	var/dismember_blade_int = 0
	/// Maximum blade integrity, how sharp the blade is, taking it longer to dull out in precentage.
	var/max_blade_int = 0

/obj/item/proc/remove_bintegrity(amt as num)
	blade_int = blade_int - amt
	if(blade_int <= 0)
		blade_int = 0
		return FALSE
	return TRUE

/obj/item/proc/degrade_bintegrity(amt as num)
	if(max_blade_int <= 10)
		max_blade_int = 10
		return FALSE
	else
		max_blade_int = max_blade_int - amt
		if(max_blade_int <= 10)
			max_blade_int = 10
		return TRUE

/obj/item/proc/add_bintegrity(amt as num)
	if(blade_int >= max_blade_int)
		blade_int = max_blade_int
		return FALSE
	else
		blade_int = blade_int + amt
		if(blade_int >= max_blade_int)
			blade_int = max_blade_int
		return TRUE

/obj/structure/attackby(obj/item/I, mob/user, params)
	user.changeNext_move(user.used_intent.clickcd)
	. = ..()


/obj/machinery/attackby(obj/item/I, mob/user, params)
	user.changeNext_move(user.used_intent.clickcd)
	. = ..()

/obj/item/attackby(obj/item/I, mob/user, params)
	user.changeNext_move(user.used_intent.clickcd)
	if(max_blade_int)
		if(istype(I, /obj/item/natural/stone))
			playsound(src.loc, pick('sound/items/sharpen_long1.ogg','sound/items/sharpen_long2.ogg'), 100)
			user.visible_message(span_notice("[user] sharpens [src]!"))
			degrade_bintegrity(0.5)
			add_bintegrity(max_blade_int * 0.1)
			if(blade_int >= max_blade_int)
				to_chat(user, span_info("Fully sharpened."))
			if(prob(35))
				var/datum/effect_system/spark_spread/S = new()
				var/turf/front = get_step(user,user.dir)
				S.set_up(1, 1, front)
				S.start()
			return
	. = ..()
