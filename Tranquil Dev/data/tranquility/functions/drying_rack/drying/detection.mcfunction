advancement revoke @s only tranquility:utility/drying_rack/use
#say test
playsound minecraft:item.armor.equip_leather master @s ~ ~ ~ 1 1.2
tag @s add tq.drack.raycasting
tag @s add tq.drack.clicker
execute anchored eyes positioned ^ ^ ^ run function tranquility:drying_rack/drying/raycast

tag @s remove tq.drack.raycasting
scoreboard players reset #tq.drack.distance tq.drack.raycast

