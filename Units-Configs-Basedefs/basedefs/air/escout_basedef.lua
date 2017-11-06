unitDef                    = {
	acceleration                 = 0.5,
	airStrafe                    = false,
	brakeRate                    = 1,
	buildCostEnergy              = 0,
	buildCostMetal               = 40,
	builder                      = false,
	buildTime                    = 2.5,
	buildpic					 = "escout.png",
	canFly                       = true,
	canGuard                     = true,
	canMove                      = true,
	canPatrol                    = true,
	canstop                      = "1",
	category                     = "LIGHT VTOL",
	collide                      = false,
	cruiseAlt                    = 135,
	description                  = [[Air Scout/Radar Plane]],
	energyMake                   = 0,
	energyStorage                = 0,
	energyUse                    = 0,
	explodeAs                    = "mediumExplosionGenericBlue",
	footprintX                   = 4,
	footprintZ                   = 4,
	hoverAttack                  = true,
	floater                      = true,
	iconType                     = "scout",
	idleAutoHeal                 = .5,
	idleTime                     = 2200,
	isTargetingUpgrade           = false,
	maxDamage                    = 160,
	maxSlope                     = 90,
	maxVelocity                  = 10,
	verticalSpeed		         = 15,
	maxWaterDepth                = 0,
	metalStorage                 = 0,
	name                         = humanName,
	objectName                   = objectName,
	script			             = script,
	radarDistance                = 1500,
	SonarDistance                = 1500,
	SeismicDistance	             = 1500,
	repairable		             = false,
	selfDestructAs               = "mediumExplosionGenericBlue",
	side                         = "ARM",
	sightDistance                = 750,
	smoothAnim                   = true,
	transportbyenemy             = false;
	turnRate                     = 5000,
	unitname                     = unitName,
	workerTime                   = 0,
	sfxtypes                     = { 
		pieceExplosionGenerators = { 
			"deathceg3", 
			"deathceg4", 
		}, 

		explosiongenerators      = {
			"custom:jethtrail",
			"custom:blacksmoke",
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
	customParams                 = {
		unittype				 = "mobile",
		--    needed_cover       = 1,
		isupgraded               = isUpgraded,
		death_sounds             = "generic",
		RequireTech              = tech,
		armortype                = armortype,
		supply_cost              = supply,
		normaltex               = "unittextures/lego2skin_explorernormal.dds", 
		buckettex                = "unittextures/lego2skin_explorerbucket.dds",
		factionname	             = "outer_colonies",
		corpse                   = "energycore",
	},
}
