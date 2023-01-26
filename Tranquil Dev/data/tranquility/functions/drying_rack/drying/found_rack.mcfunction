



#execute if entity @s[type=wandering_trader] run say trader hit
tag @s remove tq.drack_open
tag @s add tq.drack_closed
#item replace entity @e[tag=tq.drack.display,distance=..2,sort=nearest,limit=1] armor.head from entity @p[tag=tq.drack.clicker] weapon.mainhand


execute as @e[tag=tq.drack.display,distance=..3,sort=nearest,limit=1] at @s run function tranquility:drying_rack/drying/check_rack



tag @p[tag=tq.drack.clicker] remove tq.drack.clicker
#### Max out range to end the raycast
scoreboard players set #tq.drack.distance tq.drack.raycast 1000
