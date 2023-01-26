#say start cast
execute as @e[tag=!tq.strainer.raycasting,type=!#tranquility:cast_bypass,dx=0] positioned ~-0.99 ~-0.99 ~-0.99 if entity @s[dx=0] positioned ~0.99 ~0.99 ~0.99 run function tranquility:strainer/clarifying/found_strainer

scoreboard players add #tq.strainer.distance tq.strainer.raycast 1

#particle minecraft:smoke ^ ^ ^0.5 0 0 0 0 0

execute if score #tq.strainer.distance tq.strainer.raycast matches ..1000 positioned ^ ^ ^0.1 rotated ~ ~ if block ~ ~ ~ #tranquility:cast_bypass run function tranquility:strainer/clarifying/raycast