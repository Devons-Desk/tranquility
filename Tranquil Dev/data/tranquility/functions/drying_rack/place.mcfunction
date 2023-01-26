
#player facing north
execute if entity @p[y_rotation=135..-135] run summon wandering_trader ~ ~-2.5 ~ {NoGravity:1b,Silent:1b,NoAI:1b,Rotation:[0F,0F],Tags:["tq.drying_rack","tq.drack_open","global.ignore","tq.drack.temp","tq.wt_station"],ArmorItems:[{},{},{},{id:"minecraft:structure_block",Count:1b,tag:{CustomModelData:5102021,BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"}}}],ActiveEffects:[{Id:14,Amplifier:0b,Duration:2147483647,ShowParticles:0b}],Offers:{}}
execute if entity @p[y_rotation=135..-135] run summon armor_stand ~ ~-1.5 ~ {Silent:1b,Marker:1b,Invisible:1b,Invulnerable:1b,Tags:["tq.drack.display"],Rotation:[0F,0F]}

#player facing east
execute if entity @p[y_rotation=-135..-45] run summon wandering_trader ~ ~-2.5 ~ {NoGravity:1b,Silent:1b,NoAI:1b,Rotation:[90F,0F],Tags:["tq.drying_rack","tq.drack_open","global.ignore","tq.drack.temp","tq.wt_station"],ArmorItems:[{},{},{},{id:"minecraft:structure_block",Count:1b,tag:{CustomModelData:5102021,BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"}}}],ActiveEffects:[{Id:14,Amplifier:0b,Duration:2147483647,ShowParticles:0b}],Offers:{}}
execute if entity @p[y_rotation=-135..-45] run summon armor_stand ~ ~-1.5 ~ {Silent:1b,Marker:1b,Invisible:1b,Invulnerable:1b,Tags:["tq.drack.display"],Rotation:[90F,0F]}

#player facing south
execute if entity @p[y_rotation=-45..45] run summon wandering_trader ~ ~-2.5 ~ {NoGravity:1b,Silent:1b,NoAI:1b,Rotation:[-180F,0F],Tags:["tq.drying_rack","tq.drack_open","global.ignore","tq.drack.temp","tq.wt_station"],ArmorItems:[{},{},{},{id:"minecraft:structure_block",Count:1b,tag:{CustomModelData:5102021,BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"}}}],ActiveEffects:[{Id:14,Amplifier:0b,Duration:2147483647,ShowParticles:0b}],Offers:{}}
execute if entity @p[y_rotation=-45..45] run summon armor_stand ~ ~-1.5 ~ {Silent:1b,Marker:1b,Invisible:1b,Invulnerable:1b,Tags:["tq.drack.display"],Rotation:[-180F,0F]}

#player facing west
execute if entity @p[y_rotation=45..135] run summon wandering_trader ~ ~-2.5 ~ {NoGravity:1b,Silent:1b,NoAI:1b,Rotation:[-90F,0F],Tags:["tq.drying_rack","tq.drack_open","global.ignore","tq.drack.temp","tq.wt_station"],ArmorItems:[{},{},{},{id:"minecraft:structure_block",Count:1b,tag:{CustomModelData:5102021,BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"}}}],ActiveEffects:[{Id:14,Amplifier:0b,Duration:2147483647,ShowParticles:0b}],Offers:{}}
execute if entity @p[y_rotation=45..135] run summon armor_stand ~ ~-1.5 ~ {Silent:1b,Marker:1b,Invisible:1b,Invulnerable:1b,Tags:["tq.drack.display"],Rotation:[-90F,0F]}

schedule function tranquility:drying_rack/adjust 1t

kill @s
