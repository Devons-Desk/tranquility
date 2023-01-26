#say start cast
execute as @e[tag=!tq.drack.raycasting,type=!#tranquility:cast_bypass,dx=0] positioned ~-0.99 ~-0.99 ~-0.99 if entity @s[dx=0] positioned ~0.99 ~0.99 ~0.99 run function tranquility:drying_rack/drying/found_rack

scoreboard players add #tq.drack.distance tq.drack.raycast 1

#particle minecraft:smoke ^ ^ ^0.5 0 0 0 0 0

execute if score #tq.drack.distance tq.drack.raycast matches ..1000 positioned ^ ^ ^0.1 rotated ~ ~ if block ~ ~ ~ #tranquility:cast_bypass run function tranquility:drying_rack/drying/raycast