advancement revoke @p only vtr:vtr_trigger
clear @p minecraft:brick 1
effect clear @e[type=villager,limit=1,sort=nearest] minecraft:nausea
data remove entity @e[type=villager,limit=1,sort=nearest] Offers
data remove entity @e[type=villager,limit=1,sort=nearest] Brain.memories
data modify entity @e[type=villager,limit=1,sort=nearest] Xp set value 0
data remove entity @e[type=villager,limit=1,sort=nearest] VillagerData.level
data remove entity @e[type=villager,limit=1,sort=nearest] VillagerData.profession
