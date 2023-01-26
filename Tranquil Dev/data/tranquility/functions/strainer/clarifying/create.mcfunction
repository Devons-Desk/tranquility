#loot spawn ~ ~-0.5 ~ loot tranquility:items/food/clarified_honey
#playsound minecraft:item.bottle.fill player @a[distance=..6] ~ ~ ~ 1 0.75
#tag @s remove tq.strainer.honey
#item replace entity @s armor.head with air
#execute if entity @s[tag=tq.strainer.honey] at @s run function tranquility:strainer/clarifying/create_honey/loot

execute as @e[tag=tq.strainer.honey,sort=nearest,limit=1,distance=..2.5] at @s run function tranquility:strainer/clarifying/create_honey/loot
tag @s add tq.strainer_open
tag @s remove tq.strainer_closed
item replace entity @s armor.head with structure_block{CustomModelData:5102012}
scoreboard players reset @s tq.straining
