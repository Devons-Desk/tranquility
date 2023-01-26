#say score
execute if entity @s[tag=tq.strainer_closed] at @s run scoreboard players add @s tq.straining 1
execute if entity @s[tag=tq.strainer_closed,scores={tq.straining=30..}] at @s run function tranquility:strainer/clarifying/create

#execute if entity @s[tag=tq.strainer] at @s unless block ~ ~-1 ~ #cauldrons run function tranquility:strainer/clarifying/disassembly

###particles
execute if entity @s[tag=tq.strainer_closed,tag=tq.strainer.hdrain] at @s run function tranquility:strainer/clarifying/create_honey/progression
