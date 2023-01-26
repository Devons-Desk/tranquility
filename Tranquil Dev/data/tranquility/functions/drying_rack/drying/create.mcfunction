#say @p attempt create
execute as @e[tag=tq.drack.beef,sort=nearest,limit=1,distance=..2.5] at @s run function tranquility:drying_rack/drying/create_jerky/beef
execute as @e[tag=tq.drack.chicken,sort=nearest,limit=1,distance=..2.5] at @s run function tranquility:drying_rack/drying/create_jerky/chicken
execute as @e[tag=tq.drack.mutton,sort=nearest,limit=1,distance=..2.5] at @s run function tranquility:drying_rack/drying/create_jerky/mutton
execute as @e[tag=tq.drack.porkchop,sort=nearest,limit=1,distance=..2.5] at @s run function tranquility:drying_rack/drying/create_jerky/porkchop
execute as @e[tag=tq.drack.rabbit,sort=nearest,limit=1,distance=..2.5] at @s run function tranquility:drying_rack/drying/create_jerky/rabbit
execute as @e[tag=tq.drack.cod,sort=nearest,limit=1,distance=..2.5] at @s run function tranquility:drying_rack/drying/create_jerky/cod
execute as @e[tag=tq.drack.salmon,sort=nearest,limit=1,distance=..2.5] at @s run function tranquility:drying_rack/drying/create_jerky/salmon
execute as @e[tag=tq.drack.tropical_fish,sort=nearest,limit=1,distance=..2.5] at @s run function tranquility:drying_rack/drying/create_jerky/tropical_fish

tag @s remove tq.drack_closed
tag @s add tq.drack_open
scoreboard players reset @s tq.drack.drying