/obj/item/ammo_box/magazine/m10mm/rifle
	name = "rifle magazine (10mm)"
	desc = "A well-worn magazine fitted for the surplus rifle."
	icon_state = "75-8"
	ammo_type = /obj/item/ammo_casing/c10mm
	caliber = "10mm"
	max_ammo = 10

/obj/item/ammo_box/magazine/m10mm/rifle/update_icon()
	if(ammo_count())
		icon_state = "75-8"
	else
		icon_state = "75-0"

/obj/item/ammo_box/magazine/m556
	name = "toploader magazine (5.56mm)"
	icon_state = "5.56m"
	ammo_type = /obj/item/ammo_casing/a556mm
	caliber = "a556mm"
	max_ammo = 30
	multiple_sprites = 2

/*
---Fallout 13---
*/

/obj/item/ammo_box/magazine/autopipe
	name = "pipe rifle ammo belt (.357)"
	icon = 'icons/fallout/objects/guns/ammo.dmi'
	icon_state = "autopipe_belt"
	caliber = "357"
	ammo_type = /obj/item/ammo_casing/a357
	max_ammo = 18
	multiple_sprites = 2

/obj/item/ammo_box/magazine/autopipe/empty
	start_empty = 1

/obj/item/ammo_box/magazine/autopipe/update_icon()
	..()
	icon_state = "autopipe_belt-[round(ammo_count(),9)]"

/obj/item/ammo_box/magazine/m556mm
	name = "rifle magazine (5.56mm)"
	icon = 'icons/fallout/objects/guns/ammo.dmi'
	icon_state = "mrifle"
	ammo_type = /obj/item/ammo_casing/a556mm
	caliber = "a556mm"
	max_ammo = 20
	multiple_sprites = 2

/obj/item/ammo_box/magazine/m556mm/empty
	start_empty = 1

/obj/item/ammo_box/magazine/m556mm/small
	name = "small rifle magazine (5.56mm)"
	icon_state = "mriflesmall"
	max_ammo = 10

/obj/item/ammo_box/magazine/m556mm/small/empty
	start_empty = 1

/obj/item/ammo_box/magazine/m556mm/extended
	name = "extended rifle magazine (5.56mm)"
	icon_state = "mrifleext"
	max_ammo = 30

/obj/item/ammo_box/magazine/m556mm/extended/empty
	start_empty = 1

/obj/item/ammo_box/magazine/m556mm/drum
	name = "rifle drum magazine (5mm)"
	icon_state = "mdrum"
	max_ammo = 50

/obj/item/ammo_box/magazine/m556mm/drum/empty
	start_empty = 1

/obj/item/ammo_box/magazine/m5mm
	name = "rifle magazine (5mm)"
	icon = 'icons/fallout/objects/guns/ammo.dmi'
	icon_state = "mrifleext"
	ammo_type = /obj/item/ammo_casing/a5mm
	caliber = "a5mm"
	max_ammo = 30
	multiple_sprites = 2

/obj/item/ammo_box/magazine/m5mm/empty
	start_empty = 1

/obj/item/ammo_box/magazine/m5mm/drum
	name = "rifle drum magazine (5mm)"
	icon_state = "mdrum"
	max_ammo = 50

/obj/item/ammo_box/magazine/m5mm/drum/empty
	start_empty = 1

/obj/item/ammo_box/magazine/mg11
	name = "g11 magazine (5mm)"
	icon = 'icons/fallout/objects/guns/ammo.dmi'
	icon_state = "mg11"
	ammo_type = /obj/item/ammo_casing/a5mm
	caliber = "a5mm"
	max_ammo = 50
	multiple_sprites = 2

/obj/item/ammo_box/magazine/mg11/empty
	start_empty = 1

/obj/item/ammo_box/magazine/garand308
	name = "garand en-bloc clip (7.62mm)"
	icon = 'icons/fallout/objects/guns/ammo.dmi'
	icon_state = "enbloc-8"
	ammo_type = /obj/item/ammo_casing/a762mm
	caliber = "a762mm"
	max_ammo = 8

/obj/item/ammo_box/magazine/garand308/update_icon()
	..()
	if (ammo_count() >= 8)
		icon_state = "enbloc-8"
	else
		icon_state = "enbloc-[ammo_count()]"

/obj/item/ammo_box/magazine/garand308/empty
	start_empty = 1

/obj/item/ammo_box/magazine/sks
	name = "sks en-bloc clip (7.62mm)"
	icon_state = "enbloc-10"
	ammo_type = /obj/item/ammo_casing/a762mm
	caliber = "a762mm"
	max_ammo = 10

/obj/item/ammo_box/magazine/sks/update_icon()
	..()
	if (ammo_count() >= 10)
		icon_state = "enbloc-10"
	else
		icon_state = "enbloc-[ammo_count()]"

/obj/item/ammo_box/magazine/sks/empty
	start_empty = 1

/obj/item/ammo_box/magazine/m762mm
	name = "rifle magazine (7.62mm)"
	icon = 'icons/fallout/objects/guns/ammo.dmi'
	icon_state = "m762mm"
	ammo_type = /obj/item/ammo_casing/a762mm
	caliber = "a762mm"
	max_ammo = 10
	multiple_sprites = 2

/obj/item/ammo_box/magazine/m762mm/empty
	start_empty = 1

/obj/item/ammo_box/magazine/m762mm/extended
	name = "extended rifle magazine (7.62mm)"
	icon_state = "m762mmext"
	max_ammo = 20

/obj/item/ammo_box/magazine/m762mm/extended/empty
	start_empty = 1

/obj/item/ammo_box/magazine/m2mm
	name = "2mm electromagnetic magazine"
	icon_state = "2mm"
	ammo_type = /obj/item/ammo_casing/c2mm
	caliber = "2mm"
	max_ammo = 10
	multiple_sprites = 2

/obj/item/ammo_box/magazine/m2mm/blender
	name = "2mm \"Blender\" electromagnetic magazine"
	ammo_type = /obj/item/ammo_casing/c2mm/blender
	max_ammo = 10
	multiple_sprites = 2
