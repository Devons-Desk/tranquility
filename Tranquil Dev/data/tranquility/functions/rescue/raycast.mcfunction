
scoreboard players remove #tq.rescue.raycast tq.rescue.raycast 1

execute if block ~ ~ ~ barrel run function tranquility:rescue/impact

execute unless score #tq.rescue.raycast tq.rescue.raycast matches 0 if block ~ ~ ~ #tranquility:cast_bypass positioned ^ ^ ^0.1 run function tranquility:rescue/raycast

