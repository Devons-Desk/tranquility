execute at @e[tag=tq.strainer_closed,limit=1,sort=nearest] run loot spawn ~ ~0.5 ~ loot tranquility:items/food/clarified_honey
playsound minecraft:item.bottle.fill player @a[distance=..6] ~ ~ ~ 1 0.75
tag @s remove tq.strainer.honey
item replace entity @s armor.head with air