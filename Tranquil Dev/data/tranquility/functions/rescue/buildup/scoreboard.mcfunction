execute if entity @s[tag=tq.rescue.wip] run scoreboard players add @s tq.rescuing 1
execute if entity @s[scores={tq.rescuing=2}] at @s run function tranquility:rescue/buildup/1
execute if entity @s[scores={tq.rescuing=4}] at @s run function tranquility:rescue/buildup/2
execute if entity @s[scores={tq.rescuing=6}] at @s run function tranquility:rescue/buildup/3
execute if entity @s[scores={tq.rescuing=8..}] at @s run function tranquility:rescue/buildup/rescued