advancement revoke @s only tranquility:utility/drying_rack/disassemble
playsound block.ladder.step master @s ~ ~ ~ 1 1.15
scoreboard players add @e[tag=tq.drying_rack,nbt={HurtTime:10s}] tq.drack.disassembly 1
tag @e[tag=tq.drying_rack,nbt={HurtTime:10s}] add tq.drack.disassembling
execute as @e[scores={tq.drack.disassembly=2..}] at @s run function tranquility:drying_rack/disassembly


schedule function tranquility:drying_rack/dis_delay 2s

#say attempt disassembly