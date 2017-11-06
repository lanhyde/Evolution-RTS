unitDef                 = {
	acceleration              = 1,
	brakeRate                 = 0.2,
	buildCostEnergy           = 0,
	buildCostMetal            = 36,
	builder                   = false,
	buildTime                 = 5,
	buildpic				  = "eamphibarty.png",
	canAttack                 = true,
	canGuard                  = true,
	canMove                   = true,
	canPatrol                 = true,
	canstop                   = "1",
	category                  = "LIGHT AMPHIB SUPPORT",
	description               = [[Self-Propelled Laser Artillery • Uses +]] .. supply .. [[ Supply]],
	energyMake                    = 0,
	energyStorage                 = 0,
	energyUse                     = 0,
	explodeAs                     = "largeExplosionGenericBlue",
	footprintX                    = 4,
	footprintZ                    = 4,
	iconType                      = "arty_lit",
	idleAutoHeal                  = .5,
	idleTime                      = 2200,
	leaveTracks                   = false,
	maxDamage                     = 300,
	maxSlope                      = 28,
	maxVelocity                   = 3,
	maxReverseVelocity            = 1,
	minWaterDepth                 = 10,
	metalStorage                  = 0,
	movementClass                 = "TANK4",
	name                          = humanName,
	objectName                   = objectName,
	script			             = script,
	radarDistance                 = 0,
	repairable		              = false,
	selfDestructAs                = "largeExplosionGenericBlue",
	sightDistance                 = 1100,
	SonarDistance                 = 1100,
	stealth			              = true,
	seismicSignature              = 2,
	sonarStealth		          = false,
	smoothAnim                    = true,
	transportbyenemy             = false;
	--  turnInPlace               = false,
	--  turnInPlaceSpeedLimit     = 3.0,
	turnInPlace                   = true,
	turnRate                      = 5000,
	--  turnrate                  = 300,
	unitname                      = unitName,
	workerTime                    = 0,
	sfxtypes                  = { 
	pieceExplosionGenerators  = { 
		"deathceg3", 
		"deathceg4", 
	}, 

	explosiongenerators       = {
	"custom:factorysparks",
	"custom:dirt",
	"custom:blacksmoke",
	},
},
	sounds                        = {
		underattack               = "other/unitsunderattack1",
		ok                        = {
		"ack",
		},
		select                    = {
		"unitselect",
		},
	},
	weapons                       = {
		[1]                       = {
		def                       = "assimilatorbeamweapon",
		},
	},
	customParams                  = {
		isupgraded			  	 = isUpgraded,
		unittype				 = "mobile",
		canbetransported 		 = "true",
		needed_cover              = 3,
		death_sounds              = "generic",
		RequireTech               = tech,
		armortype                 = armortype,
		nofriendlyfire	          = "1",
		supply_cost               = supply,
		normaltex                = "unittextures/lego2skin_explorernormal.dds", 
		buckettex                 = "unittextures/lego2skin_explorerbucket.dds",
		factionname	              = "outer_colonies",
		corpse                   = "energycore",
	},
}

weaponDefs              = {  
	assimilatorbeamweapon         = {
		
		AreaOfEffect              = 0,
		avoidFeature              = false,
		avoidFriendly             = false,
		beamTime                  = 1.8,
		collideFeature            = false,
		collideFriendly           = false,
		rgbColor                  = "0 0 0.5",
		rgbColor2                 = "0.5 0.5 0.5",
		coreThickness             = 0.5,
		duration                  = 0.4,
		explosionGenerator        = "custom:genericshellexplosion-large-sparks-burn",
		energypershot             = 0,
		fallOffRate               = 0.1,
		fireStarter               = 50,
		interceptedByShieldType   = 4,
		largeBeamLaser            = true,
		laserflaresize 	          = 5,
		leadlimit			      = 20,
		minintensity              = 1,
		name                      = "Laser",
		range                     = 1100,
		reloadtime                = 2,
		WeaponType                = "BeamLaser",
		--soundHit                  = "explosions/amphibartyshothit.wav",
		soundStart                = "weapons/laserbeam02.wav",
		soundTrigger              = true,
		texture1                  = "lightning",
		texture2                  = "laserend",
		thickness                 = 20,
		tolerance                 = 500,
		turret                    = true,
		weaponVelocity            = 1500,
		waterweapon		          = true,
		customparams              = {
		isupgraded			  	 = isUpgraded,
		damagetype		          = "eamphibarty",  
		}, 
		damage                    = {
		default                   = 100,
		},
	},
}
