



#execute if entity @s[type=wandering_trader] run say trader hit
tag @s remove tq.strainer_open
tag @s add tq.strainer_closed


say found strainer
item replace entity @s weapon.offhand from entity @p[tag=tq.strainer.clicker] weapon.mainhand
item modify entity @p[tag=tq.strainer.clicker] weapon.mainhand tranquility:subtract

##checking what is in trader offhand then applying proper tag to armor stand for strain display
execute if entity @s[nbt={HandItems:[{},{id:"minecraft:honey_bottle"}]}] run say honey found
execute if entity @s[nbt={HandItems:[{},{id:"minecraft:honey_bottle"}]}] run tag @s add tq.strainer.hdrain
execute if entity @s[tag=tq.strainer.hdrain] as @e[tag=tq.strainer.display,distance=..3,sort=nearest,limit=1] at @s run function tranquility:strainer/clarifying/create_honey/initiate






#execute if entity @s[tag=tq.strainer.hdrain] run particle minecraft:falling_honey ~ ~1.15 ~ 0.05 0.2 0.05 1 10

##define type of drain tag onto wandering trader.
#execute as @e[tag=tq.strainer.display,distance=..3,sort=nearest,limit=1] at @s run function tranquility:strainer/clarifying/check_strainer
#execute if entity @e[tag=tq.strainer.display,tag=tq.strainer.honey,distance=..3,sort=nearest,limit=1] run tag @s add tq.strainer.hdrain



tag @p[tag=tq.strainer.clicker] remove tq.strainer.clicker
#### Max out range to end the raycast
scoreboard players set #tq.strainer.distance tq.strainer.raycast 1000
say end found function