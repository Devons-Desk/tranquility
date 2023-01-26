advancement revoke @s only tranquility:utility/strainer/use
#say test
playsound minecraft:item.armor.equip_leather master @s ~ ~ ~ 1 1.2
tag @s add tq.strainer.raycasting
tag @s add tq.strainer.clicker
execute anchored eyes positioned ^ ^ ^ run function tranquility:strainer/clarifying/raycast

tag @s remove tq.strainer.raycasting
scoreboard players reset #tq.strainer.distance tq.strainer.raycast

