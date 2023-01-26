advancement revoke @s only tranquility:utility/rescue
scoreboard players set #tq.rescue.raycast tq.rescue.raycast 50

summon minecraft:marker ~ ~ ~ {Tags:["tq.rescue.caster"]}

execute anchored eyes positioned ^ ^ ^1 as @e[tag=tq.rescue.caster] run function tranquility:rescue/raycast

item modify entity @s weapon.mainhand tranquility:subtract


kill @e[tag=tq.rescue.caster]
