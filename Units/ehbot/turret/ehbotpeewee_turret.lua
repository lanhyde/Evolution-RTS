-- UNITDEF -- ehbotpeewee_turret --
--------------------------------------------------------------------------------

unitName = [[ehbotpeewee_turret]]

--------------------------------------------------------------------------------

isUpgraded = [[0]]

humanName = [[A.K. (Deployed)]]

objectName = [[ehbotpeewee_turret.s3o]]
script = [[ehbotpeewee_turret_lus.lua]]

tech = [[tech0]]
armortype = [[building]]
supply = [[5]]

VFS.Include("Units-Configs-Basedefs/basedefs/hbot/turret/ehbotpeewee_turret_basedef.lua")

unitDef.weaponDefs = weaponDefs
--------------------------------------------------------------------------------

return lowerkeys({ [unitName] = unitDef })

--------------------------------------------------------------------------------