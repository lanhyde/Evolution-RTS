unitDef                    = {

	--mobileunit 
	transportbyenemy             = false;
	--**

	acceleration                 = 1,
	brakeRate                    = 1,
	buildCostEnergy              = 0,
	buildCostMetal               = 35,
	builder                      = false,
	buildTime                    = 5,
	buildpic					 = [[ehbotsniper.png]],
	canAttack                    = true,
	
	canGuard                     = true,
	canHover                     = true,
	canMove                      = true,
	canPatrol                    = true,
	canstop                      = "1",
	category                     = "LIGHT NOTAIR RAID",
	description                  = [[Light Anti-Armor Tank Destroyer • Uses +]] .. supply .. [[ Supply]],
	energyMake                   = 0,
	energyStorage                = 0,
	energyUse                    = 0,
	explodeAs                    = "mediumExplosionGenericPurple",
	footprintX                   = 5,
	footprintZ                   = 5,
	--highTrajectory		   		 = 2,
	iconType                     = "td_lit_arm",
	idleAutoHeal                 = .5,
	idleTime                     = 2200,
	leaveTracks                  = false,
	maxDamage                    = 300,
	maxSlope                     = 26,
	maxVelocity                  = 2.5,
	maxReverseVelocity           = 1,
	maxWaterDepth                = 10,
	metalStorage                 = 0,
	movementClass                = "HOVERHBOT5",
	name                         = humanName,
	noChaseCategory              = "VTOL",
	objectName                   = objectName,
	script			             = script,	
	radarDistance                = 0,
	repairable		             = false,
	selfDestructAs               = "mediumExplosionGenericPurple",
	side                         = "CORE",
	sightDistance                = 900,
	smoothAnim                   = true,
	stealth			             = true,
	seismicSignature             = 2,
	--  turnInPlace              = false,
	--  turnInPlaceSpeedLimit    = 5.5,
	turnInPlace                  = true,
	turnRate                     = 5000,
	--  turnrate                 = 475,
	unitname                     = unitName,
	--usePieceCollisionVolumes	 = true,
	upright                      = true,
	workerTime                   = 0,

	sfxtypes                     = {
		explosiongenerators      = {
			"custom:gdhcannon",
			"custom:dirt",
			"custom:blacksmoke",
			"custom:airfactoryhtrail",
		},
		pieceExplosionGenerators = {
			"deathceg3",
			"deathceg4",
		},	
	},

	sounds                       = {
		underattack              = "other/unitsunderattack1",
		ok                       = {
			"ack",
		},
		select                   = {
			"unitselect",
		},
	},
	weapons                      = {
		[1]                      = {
			def                  = "sniper",
--			mainDir = "0 0 1", -- x:0 y:0 z:1 => that's forward!
--			maxAngleDif = 70,
			badTargetCategory    = "LIGHT VTOL BUILDING WALL",
		},
	},
	customParams                 = {
		isupgraded			  	 = isUpgraded,
		unittype				  = "mobile",
		canbetransported 		 = "true",
		needed_cover             = 1,
		death_sounds             = "generic",
		RequireTech              = tech,
		armortype                = armortype,
		nofriendlyfire	         = "1",
		supply_cost              = supply,
		normaltex               = "unittextures/lego2skin_explorernormal.dds", 
		buckettex                = "unittextures/lego2skin_explorerbucket.dds",
		factionname	             = "outer_colonies",
		corpse                   = "energycore",
	},
}

weaponDefs                 = {
	sniper           = {
		
		AreaOfEffect              = 10,
		avoidFeature              = false,
		avoidFriendly             = false,
		beamTime                  = 0.1,
		
		collideFeature            = false,
		collideFriendly           = false,
		coreThickness             = 0.6,
		--	cegTag                = "mediumcannonweapon3",
		duration                  = 0.5,
		energypershot             = 0,
		explosionGenerator        = "custom:genericshellexplosion-medium-purple",
		fallOffRate               = 1,
		fireStarter               = 100,
		impulseFactor             = 0,
		interceptedByShieldType   = 4,
		
		minintensity              = "1",
		name                      = "Laser",
		range                     = 900,
		reloadtime                = 5,
		WeaponType                = "LaserCannon",
		rgbColor                  = "0 0.5 1",
		rgbColor2                 = "1 1 1",
		soundTrigger              = true,
		soundstart                = "weapons/snipershot.wav",
		soundHit                  = "explosions/explode5.wav",
		texture1                  = "shot",
		texture2                  = "empty",
		thickness                 = 9,
		tolerance                 = 1000,
		turret                    = true,
		weaponVelocity            = 3000,
		customparams              = {
			damagetype		      = "ehbotsniper",  
			isupgraded			  	 = isUpgraded,
		}, 
		damage                    = {
			default               = 500,
		},
	},
}
