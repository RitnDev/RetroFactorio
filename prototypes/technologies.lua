local table = require(ritnlib.defines.table)
ProtoTech = require(ritnlib.defines.class.prototype.technology)
-----------------------------------------------------------------
-- light-armor
require('prototypes.technologies.light-armor')
local lightArmorTech = ProtoTech('light-armor')
lightArmorTech:addRecipe('light-armor')
-- heavy-armor
local heavyArmorTech = ProtoTech('heavy-armor')
heavyArmorTech:setTime(25)
heavyArmorTech:removePrerequisite('military')
heavyArmorTech:addPrerequisite('light-armor')
-- steel-axe
ProtoTech('steel-axe'):disable(true) 
local steelTech = ProtoTech('steel-processing')
table.insert(steelTech.prototype.effects, {
    type = "character-mining-speed",
    modifier = 1
  }) 
steelTech:update()
-----------------------------------------------------------------
ProtoTech('logistic-science-pack'):disable(true) 
ProtoTech('electronics'):addRecipe('filter-inserter')
ProtoTech('logistics'):addRecipe('fast-inserter')
ProtoTech('fast-inserter'):disable(true) 
ProtoTech('landfill'):setTime(25)


        