item replace entity @s armor.head from entity @p[tag=tq.drack.clicker] weapon.mainhand
item modify entity @p[tag=tq.drack.clicker] weapon.mainhand tranquility:subtract
particle minecraft:falling_dripstone_water ~ ~1.5 ~ 0.1 0.2 0.3 1 4

execute if entity @s[nbt={ArmorItems:[{},{},{},{id:"minecraft:beef"}]}] run tag @s add tq.drack.beef
execute if entity @s[nbt={ArmorItems:[{},{},{},{id:"minecraft:chicken"}]}] run tag @s add tq.drack.chicken
execute if entity @s[nbt={ArmorItems:[{},{},{},{id:"minecraft:mutton"}]}] run tag @s add tq.drack.mutton
execute if entity @s[nbt={ArmorItems:[{},{},{},{id:"minecraft:porkchop"}]}] run tag @s add tq.drack.porkchop
execute if entity @s[nbt={ArmorItems:[{},{},{},{id:"minecraft:rabbit"}]}] run tag @s add tq.drack.rabbit
#execute if entity @s[nbt={ArmorItems:[{},{},{},{id:"minecraft:cod"}]}] run tag @s add tq.drack.cod
execute if entity @s[nbt={ArmorItems:[{},{},{},{id:"minecraft:salmon"}]}] run tag @s add tq.drack.salmon
execute if entity @s[nbt={ArmorItems:[{},{},{},{id:"minecraft:tropical_fish"}]}] run tag @s add tq.drack.tropical_fish