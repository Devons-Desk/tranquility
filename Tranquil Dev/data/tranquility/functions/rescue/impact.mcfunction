#say found barrel
summon minecraft:marker ~ ~ ~ {Tags:["tq.rescue.wip"]}

execute if block ~ ~ ~ barrel[facing=north] run setblock ~ ~ ~ stripped_spruce_log[axis=z] replace
execute if block ~ ~ ~ barrel[facing=south] run setblock ~ ~ ~ stripped_spruce_log[axis=z] replace
execute if block ~ ~ ~ barrel[facing=east] run setblock ~ ~ ~ stripped_spruce_log[axis=x] replace
execute if block ~ ~ ~ barrel[facing=west] run setblock ~ ~ ~ stripped_spruce_log[axis=x] replace
execute if block ~ ~ ~ barrel[facing=up] run setblock ~ ~ ~ stripped_spruce_log[axis=y] replace
execute if block ~ ~ ~ barrel[facing=down] run setblock ~ ~ ~ stripped_spruce_log[axis=y] replace

scoreboard players set #tq.rescue.raycast tq.rescue.raycast 0
kill @s
execute as @e[tag=tq.rescue.wip] at @s run function tranquility:rescue/buildup/1