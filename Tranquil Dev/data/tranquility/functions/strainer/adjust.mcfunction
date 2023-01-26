execute as @e[tag=tq.strainer.temp] at @s run tp @s ~ ~2.5 ~
execute as @e[tag=tq.strainer.temp] at @s run tag @s remove tq.strainer.temp
execute as @e[tag=tq.strainer.temp] at @s run tag @s add tq.strainer.adjusted
