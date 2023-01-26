say strainer checked
#item replace entity @s armor.head from entity @p[tag=tq.strainer.clicker] weapon.mainhand
#item modify entity @p[tag=tq.strainer.clicker] weapon.mainhand tranquility:subtract

##repeat this for more recipes. defines type of drain on armor stand
execute if entity @s[nbt={ArmorItems:[{},{},{},{id:"minecraft:honey_bottle"}]}] run tag @s add tq.strainer.honey
execute if entity @s[tag=tq.strainer.honey] run particle minecraft:falling_honey ~ ~1.15 ~ 0.05 0.2 0.05 1 10