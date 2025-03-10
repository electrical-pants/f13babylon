/datum/design/ammolathe
	build_type = AMMOLATHE

/* --- Documentation ---
	FMJ = Full Metal Jacket, standard bullets
	AP = Armor Piercing, these should always cost titanium
	JHP = Jacketed Hollow Point, should cost less than FMJ
*/
//materials
/datum/design/ammolathe/metalplate
	name = "Metal"
	id = "metalplate"
	materials = list(/datum/material/iron = 2000)
	build_path = /obj/item/stack/sheet/metal
	category = list("initial", "Materials")
	maxstack = 50

/datum/design/ammolathe/blackpowder
	name = "Blackpowder"
	id = "blackpowder"
	materials = list(/datum/material/blackpowder = 2000)
	build_path = /obj/item/stack/ore/blackpowder
	category = list("initial", "Materials")
	maxstack = 50

/datum/design/ammolathe/titanium
	name = "Titanium"
	id = "titanium"
	materials = list(/datum/material/titanium = 2000)
	build_path = /obj/item/stack/sheet/mineral/titanium
	category = list("initial", "Materials")
	maxstack = 50


/* --Tier 1 Ammo and Magazines-- */
//Tier 1 Magazines
/datum/design/ammolathe/pistol22mag
	name = "empty pistol magazine (.22 LR)"
	id = "pistol22mag"
	materials = list(/datum/material/iron = 2000)
	build_path = /obj/item/ammo_box/magazine/m22/empty
	category = list("initial", "Simple Magazines")

/datum/design/ammolathe/m9mm
	name = "empty pistol magazine (9mm)"
	id = "m9mm"
	materials = list(/datum/material/iron = 2000)
	build_path = /obj/item/ammo_box/magazine/m9mm/empty
	category = list("initial", "Simple Magazines")

/datum/design/ammolathe/m9mmds
	name = "empty doublestack pistol magazine (9mm)"
	id = "m9mmds"
	materials = list(/datum/material/iron = 4000)
	build_path = /obj/item/ammo_box/magazine/m9mmds/empty
	category = list("initial", "Simple Magazines")

/datum/design/ammolathe/m10mm
	name = "empty pistol magazine (10mm)"
	id = "m10mm"
	materials = list(/datum/material/iron = 2000)
	build_path = /obj/item/ammo_box/magazine/m10mm/empty
	category = list("initial", "Simple Magazines")

/datum/design/ammolathe/mpistol45
	name = "empty pistol magazine (.45 ACP)"
	id = "mpistol45"
	materials = list(/datum/material/iron = 2000)
	build_path = /obj/item/ammo_box/magazine/m45/empty
	category = list("initial", "Simple Magazines")

/datum/design/ammolathe/speedloader38
	name = "empty speed loader (.38)"
	id = "speedloader38"
	materials = list(/datum/material/iron = 2000)
	build_path = /obj/item/ammo_box/c38/empty
	category = list("initial", "Simple Magazines")

/datum/design/ammolathe/speedloader10
	name = "empty speed loader (10mm)"
	id = "speedloader10"
	materials = list(/datum/material/iron = 2000)
	build_path = /obj/item/ammo_box/l10mm/empty
	category = list("initial", "Simple Magazines")

/datum/design/ammolathe/speedloader44
	name = "empty speed loader (.44 Magnum)"
	id = "speedloader44"
	materials = list(/datum/material/iron = 2000)
	build_path = /obj/item/ammo_box/m44/empty
	category = list("initial", "Simple Magazines")

/datum/design/ammolathe/m556mmsmall
	name = "empty small rifle magazine (5.56mm)"
	id = "m556mmsmall"
	materials = list(/datum/material/iron = 4000)
	build_path = /obj/item/ammo_box/magazine/m556mm/small/empty
	category = list("initial", "Simple Magazines")

//Tier 1 Ammo
/datum/design/ammolathe/lethalshot
	name = "buckshot shotgun box"
	id = "lethalshot"
	materials = list(/datum/material/iron = 8000, /datum/material/blackpowder = 1000)
	build_path = /obj/item/ammo_box/shotgun/buck
	category = list("initial", "Simple Ammo")

/datum/design/ammolathe/incendshot
	name = "incendiary shotgun box"
	id = "incendshot"
	materials = list (/datum/material/iron = 12000, /datum/material/blackpowder = 5000)
	build_path = /obj/item/ammo_box/shotgun/incendiary
	category = list("initial", "Simple Ammo")

/datum/design/ammolathe/beanbag
	name = "beanbag shotgun box"
	id = "beanbag"
	materials = list(/datum/material/iron = 8000, /datum/material/blackpowder = 1000)
	build_path = /obj/item/ammo_box/shotgun/bean
	category = list("initial", "Simple Ammo")

/datum/design/ammolathe/rubbershot
	name = "rubbershot shotgun box"
	id = "rubbershot"
	materials = list(/datum/material/iron = 8000, /datum/material/blackpowder = 1000)
	build_path = /obj/item/ammo_box/shotgun/rubber
	category = list("initial", "Simple Ammo")

/datum/design/ammolathe/a22
	name = ".22 LR ammo box"
	id = "a22"
	build_path = /obj/item/ammo_box/m22
	materials = list(/datum/material/iron = 6000, /datum/material/blackpowder = 1500)
	category = list("initial", "Simple Ammo")

/datum/design/ammolathe/a9mmfmj
	name = "9mm FMJ ammo box"
	id = "a9mmfmj"
	build_path = /obj/item/ammo_box/c9mm
	materials = list(/datum/material/iron = 15000, /datum/material/blackpowder = 1500)
	category = list("initial", "Simple Ammo")

/datum/design/ammolathe/c10mm
	name = "10mm FMJ ammo box"
	id = "c10mm_lathe"
	materials = list(/datum/material/iron = 10000, /datum/material/blackpowder = 1000)
	build_path = /obj/item/ammo_box/c10mm
	category = list("initial", "Simple Ammo")

/datum/design/ammolathe/c38
	name = ".38 ammo box"
	id = "c38"
	materials = list(/datum/material/iron = 10000, /datum/material/blackpowder = 1000)
	build_path = /obj/item/ammo_box/c38box
	category = list("initial", "Simple Ammo")

/datum/design/ammolathe/a223box
	name = ".223 ammo box"
	id = "a223box"
	build_path = /obj/item/ammo_box/a556mmbox/sport
	materials = list(/datum/material/iron = 18000, /datum/material/blackpowder = 1000)
	category = list("initial", "Simple Ammo")

/datum/design/ammolathe/a308box
	name = ".308 ammo box"
	id = "a308box"
	materials = list(/datum/material/iron = 18000, /datum/material/blackpowder = 1000)
	build_path = /obj/item/ammo_box/a762mmbox/sport
	category = list("initial", "Simple Ammo")

/* --Tier 2 Ammo And Magazines-- */
//Tier 2 Magazines
/datum/design/ammolathe/m45expmagazine
	name = "empty socom magazine (.45)"
	id = "m45expmagazine"
	materials = list(/datum/material/iron = 4000)
	build_path = /obj/item/ammo_box/magazine/m45exp/empty
	category = list("initial", "Basic Magazines")

/datum/design/ammolathe/tube44
	name = "empty speed loader tube (.44)"
	id = "tube44"
	materials = list(/datum/material/iron = 6000)
	build_path = /obj/item/ammo_box/tube/m44/empty
	category = list("initial", "Basic Magazines")

/datum/design/ammolathe/tube357
	name = "empty speed loader tube (.357)"
	id = "tube357"
	materials = list(/datum/material/iron = 6000)
	build_path = /obj/item/ammo_box/tube/a357/empty
	category = list("initial", "Basic Magazines")

/datum/design/ammolathe/msmg9mm
	name = "empty submachinegun magazine (9mm)"
	id = "msmg9mm"
	materials = list(/datum/material/iron = 4000)
	build_path = /obj/item/ammo_box/magazine/msmg9mm/empty
	category = list("initial", "Basic Magazines")

/datum/design/ammolathe/msmg10mm
	name = "empty submachinegun magazine (10mm)"
	id = "msmg10mm"
	materials = list(/datum/material/iron = 4000)
	build_path = /obj/item/ammo_box/magazine/msmg10mm/empty
	category = list("initial", "Basic Magazines")

/datum/design/ammolathe/mgreasegun
	name = "empty grease gun magazine (.45 ACP)"
	id = "mgreasegun"
	materials = list(/datum/material/iron = 4000)
	build_path = /obj/item/ammo_box/magazine/mgreasegun/empty
	category = list("initial", "Basic Magazines")

/datum/design/ammolathe/mthompson
	name = "empty thompson magazine (.45 ACP)"
	id = "mthompson"
	materials = list(/datum/material/iron = 4000)
	build_path = /obj/item/ammo_box/magazine/mthompson/empty
	category = list("initial", "Basic Magazines")

/datum/design/ammolathe/m556mm
	name = "empty rifle magazine (5.56mm)"
	id = "m556mm"
	materials = list(/datum/material/iron = 8000)
	build_path = /obj/item/ammo_box/magazine/m556mm/empty
	category = list("initial", "Basic Magazines")

/datum/design/ammolathe/m762mm
	name = "empty rifle magazine (7.62mm)"
	id = "m762mm"
	materials = list(/datum/material/iron = 8000)
	build_path = /obj/item/ammo_box/magazine/m762mm/empty
	category = list("initial", "Basic Magazines")

/datum/design/ammolathe/w308
	name = "empty sniper rifle magazine (7.62mm)"
	id = "w308"
	materials = list(/datum/material/iron = 8000)
	build_path = /obj/item/ammo_box/magazine/w308/empty
	category = list("initial", "Basic Magazines")

/datum/design/ammolathe/garand308
	name = "empty garand en-bloc clip (7.62mm)"
	id = "garand308"
	materials = list(/datum/material/iron = 8000)
	build_path = /obj/item/ammo_box/magazine/garand308/empty
	category = list("initial", "Basic Magazines")

/datum/design/ammolathe/sks308
	name = "empty sks en-bloc clip (7.62mm)"
	id = "sks308"
	materials = list(/datum/material/iron = 8000)
	build_path = /obj/item/ammo_box/magazine/sks/empty
	category = list("initial", "Basic Magazines")

//Tier 2 Ammo

/datum/design/ammolathe/m44
	name = ".44 Magnum FMJ ammo box"
	id = "m44"
	materials = list(/datum/material/iron = 14000, /datum/material/blackpowder = 1500)
	build_path = /obj/item/ammo_box/m44box
	category = list("initial", "Basic Ammo")

/datum/design/ammolathe/a357
	name = ".357 Magnum FMJ ammo box"
	id = "a357_lathe"
	materials = list(/datum/material/iron = 16000, /datum/material/blackpowder = 1500)
	build_path = /obj/item/ammo_box/a357box
	category = list("initial", "Basic Ammo")

/datum/design/ammolathe/a556mmbox
	name = "5.56mm FMJ ammo box"
	id = "a556mmbox"
	materials = list(/datum/material/iron = 20000, /datum/material/blackpowder = 1500)
	build_path = /obj/item/ammo_box/a556mmbox
	category = list("initial", "Basic Ammo")

/datum/design/ammolathe/slugshot
	name = "slug shotgun box"
	id = "slugshot"
	materials = list(/datum/material/iron = 8000, /datum/material/blackpowder = 1500)
	build_path = /obj/item/ammo_box/shotgun/slug
	category = list("initial", "Basic Ammo")

/datum/design/ammolathe/a762mmbox
	name = "7.62 FMJ ammo box"
	id = "a762mmbox"
	materials = list(/datum/material/iron = 20000, /datum/material/blackpowder = 1500)
	build_path = /obj/item/ammo_box/a762mmbox
	category = list("initial", "Basic Ammo")

/datum/design/ammolathe/a45fmj
	name = ".45 ACP FMJ ammo box"
	id = "a45fmj"
	build_path = /obj/item/ammo_box/c45
	materials = list(/datum/material/iron = 10000, /datum/material/blackpowder = 1500)
	category = list("initial", "Basic Ammo")

/* --Tier 3 Ammo and Magazines -- */
//Tier 3 Magazines

/datum/design/ammolathe/speedloader4570
	name = "empty speed loader (.45-70)"
	id = "speedloader4570"
	materials = list(/datum/material/iron = 4000)
	build_path = /obj/item/ammo_box/c4570/empty
	category = list("initial", "Intermediate Magazines")

/datum/design/ammolathe/tube4570
	name = "empty speed loader tube (.45-70)"
	id = "tube4570"
	materials = list(/datum/material/iron = 6000)
	build_path = /obj/item/ammo_box/tube/c4570/empty
	category = list("initial", "Intermediate Magazines")

/datum/design/ammolathe/speedloader45lc
	name = "empty speed loader (.45 LC)"
	id = "speedloader45lc"
	materials = list(/datum/material/iron = 4000)
	build_path = /obj/item/ammo_box/a45lcrev/empty
	category = list("initial", "Intermediate Magazines")

/datum/design/ammolathe/d12g
	name = "empty shotgun drum magazine (12g)"
	id = "d12g"
	materials = list(/datum/material/iron = 4000)
	build_path = /obj/item/ammo_box/magazine/d12g/empty
	category = list("initial", "Intermediate Magazines")

/datum/design/ammolathe/m44m
	name = "empty handgun magazine (.44 Magnum)"
	id = "m44m"
	materials = list(/datum/material/iron = 6000)
	build_path = /obj/item/ammo_box/magazine/m44/empty
	category = list("initial", "Intermediate Magazines")

/datum/design/ammolathe/automag44
	name = "empty automag magazine (.44 Magnum)"
	id = "magnum"
	materials = list(/datum/material/iron = 6000)
	build_path = /obj/item/ammo_box/magazine/automag/empty
	category = list("initial", "Intermediate Magazines")

/datum/design/ammolathe/m14mm
	name = "empty handgun magazine (14mm)"
	id = "m127mm"
	materials = list(/datum/material/iron = 6000)
	build_path = /obj/item/ammo_box/magazine/m14mm/empty
	category = list("initial", "Intermediate Magazines")

/datum/design/ammolathe/m22smg
	name = "empty submachinegun drum magazine (.22 LR)"
	id = "m22smg"
	materials = list(/datum/material/iron = 6000)
	build_path = /obj/item/ammo_box/magazine/msmg22/empty
	category = list("initial", "Intermediate Magazines")

/datum/design/ammolathe/msmg14mm
	name = "empty submachinegun magazine (14mm)"
	id = "msmg14mm"
	materials = list(/datum/material/iron = 6000)
	build_path = /obj/item/ammo_box/magazine/msmg14mm/empty
	category = list("initial", "Intermediate Magazines")

/datum/design/ammolathe/amrmag
	name = "empty anti-materiel rifle magazine (.50)"
	id = "amrmagazine"
	materials = list(/datum/material/iron = 8000)
	build_path = /obj/item/ammo_box/magazine/amr/empty
	category = list("initial", "Intermediate Magazines")

/datum/design/ammolathe/m556mmext
	name = "empty extended rifle magazine (5.56mm)"
	id = "m556mmext"
	materials = list(/datum/material/iron = 16000)
	build_path = /obj/item/ammo_box/magazine/m556mm/extended/empty
	category = list("initial", "Intermediate Magazines")

/datum/design/ammolathe/m5mmext
	name = "empty rifle magazine (5mm)"
	id = "m5mmext"
	materials = list(/datum/material/iron = 16000)
	build_path = /obj/item/ammo_box/magazine/m5mm/empty
	category = list("initial", "Intermediate Magazines")

/datum/design/ammolathe/m762ext
	name = "empty extended rifle magazine (7.62mm)"
	id = "m762ext"
	materials = list(/datum/material/iron = 16000)
	build_path = /obj/item/ammo_box/magazine/m762mm/extended/empty
	category = list("initial", "Intermediate Magazines")

//Tier 3 Ammo
/datum/design/ammolathe/c4570
	name = ".45-70 FMJ ammo box"
	id = "c4570"
	materials = list(/datum/material/iron = 16000, /datum/material/blackpowder = 2000)
	build_path = /obj/item/ammo_box/c4570box
	category = list("initial", "Intermediate Ammo")

/datum/design/ammolathe/lc45
	name = ".45 LC ammo box"
	id = "c45lc"
	materials = list(/datum/material/iron = 12000, /datum/material/blackpowder = 1500)
	build_path = /obj/item/ammo_box/a45lcbox
	category = list("initial", "Intermediate Ammo")

/datum/design/ammolathe/a5mmbox
	name = "5mm FMJ ammo box"
	id = "a5mmbox"
	materials = list(/datum/material/iron = 18000, /datum/material/titanium = 2000, /datum/material/blackpowder = 2000)
	build_path = /obj/item/ammo_box/a5mmbox
	category = list("initial", "Intermediate Ammo")

/datum/design/ammolathe/a50mg
	name = ".50 MG (rifle) ammo box"
	id = "a50mg"
	materials = list(/datum/material/iron = 20000, /datum/material/blackpowder = 2000)
	build_path = /obj/item/ammo_box/a50MGbox
	category = list("initial", "Intermediate Ammo")

/datum/design/ammolathe/a14mm
	name = "14mm FMJ ammo box"
	id = "a127mm"
	build_path = /obj/item/ammo_box/m14mm
	materials = list(/datum/material/iron = 15000, /datum/material/blackpowder = 2000)
	category = list("initial", "Intermediate Ammo")

/* --Tier 4 Ammo and Magazines-- */
//Tier 4 Magazines
/datum/design/ammolathe/mcalico
	name = "empty helical submachinegun magazine (9mm)"
	id = "mcalico"
	materials = list(/datum/material/iron = 8000)
	build_path = /obj/item/ammo_box/magazine/mcalico/empty
	category = list("initial", "Advanced Magazines")

/datum/design/ammolathe/mthompsondrum
	name = "empty thompson drum magazine (.45 ACP)"
	id = "mthompsondrum"
	materials = list(/datum/material/iron = 8000)
	build_path = /obj/item/ammo_box/magazine/mthompson/drum/empty
	category = list("initial", "Advanced Magazines")

/datum/design/ammolathe/mp90
	name = "empty submachinegun magazine (5mm)"
	id = "mp90"
	materials = list(/datum/material/iron = 8000)
	build_path = /obj/item/ammo_box/magazine/mp90/empty
	category = list("initial", "Advanced Magazines")

/datum/design/ammolathe/msmg14mmext
	name = "empty extended submachinegun magazine (14mm)"
	id = "msmg14mmext"
	materials = list(/datum/material/iron = 8000)
	build_path = /obj/item/ammo_box/magazine/msmg14mm/extended/empty
	category = list("initial", "Advanced Magazines")

/datum/design/ammolathe/mg11
	name = "empty g11 magazine (5mm)"
	id = "mg11"
	materials = list(/datum/material/iron = 8000)
	build_path = /obj/item/ammo_box/magazine/mg11/empty
	category = list("initial", "Advanced Magazines")

/datum/design/ammolathe/cz535mm
	name = "empty 240rd cz53 pack (5mm)"
	id = "cz535mm"
	materials = list(/datum/material/iron = 24000)
	build_path = /obj/item/ammo_box/magazine/cz53/empty
	category = list("initial", "Advanced Magazines")

/datum/design/ammolathe/lmg556
	name = "empty ammo box (5.56)"
	id = "lmg556"
	materials = list(/datum/material/iron = 8000)
	build_path = /obj/item/ammo_box/magazine/lmg/empty
	category = list("initial", "Advanced Magazines")

/datum/design/ammolathe/lmg5mm
	name = "empty ammo box (5mm)"
	id = "lmg5mm"
	materials = list(/datum/material/iron = 8000)
	build_path = /obj/item/ammo_box/magazine/type88/empty
	category = list("initial", "Advanced Magazines")

/datum/design/ammolathe/mm762
	name = "empty ammo belt (.308)"
	id = "mm762"
	materials = list(/datum/material/iron = 8000)
	build_path = /obj/item/ammo_box/magazine/mm762/empty
	category = list("initial", "Advanced Magazines")

//Tier 4 Ammo
/datum/design/ammolathe/m2mm
	name = "2mm Electromagnetic Magazine"
	id = "2mm"
	materials = list(/datum/material/iron = 25000, /datum/material/titanium = 15000)
	build_path = /obj/item/ammo_box/magazine/m2mm
	category = list("initial", "Advanced Ammo")

/datum/design/ammolathe/a357ricochet
	name = ".357 ricochet ammo"
	id = "357ricochet"
	materials = list(/datum/material/iron = 20000, /datum/material/blackpowder = 1000)
	build_path = /obj/item/ammo_box/a357box/ricochet
	category = list("initial", "Advanced Ammo")
