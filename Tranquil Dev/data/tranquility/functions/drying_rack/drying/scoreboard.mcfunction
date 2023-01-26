
execute if entity @s[tag=tq.drack_closed] run scoreboard players add @s tq.drack.drying 1


execute if entity @s[scores={tq.drack.drying=15}] at @s run particle minecraft:falling_dripstone_water ~ ~0.5 ~ 0.1 0.05 0.1 1 4
execute if entity @s[scores={tq.drack.drying=30}] at @s run particle minecraft:falling_dripstone_water ~ ~0.5 ~ 0.1 0.05 0.1 1 4
execute if entity @s[scores={tq.drack.drying=45}] at @s run particle minecraft:falling_dripstone_water ~ ~0.5 ~ 0.1 0.05 0.1 1 4
execute if entity @s[scores={tq.drack.drying=60}] at @s run particle minecraft:falling_dripstone_water ~ ~0.5 ~ 0.1 0.05 0.1 1 4
execute if entity @s[scores={tq.drack.drying=75}] at @s run particle minecraft:falling_dripstone_water ~ ~0.5 ~ 0.1 0.05 0.1 1 4



execute if entity @s[scores={tq.drack.drying=90..}] at @s run function tranquility:drying_rack/drying/create



execute if entity @s[tag=tq.wt_station] at @s run data remove entity @s Offers.Recipes