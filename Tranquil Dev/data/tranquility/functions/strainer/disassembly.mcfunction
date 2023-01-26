loot spawn ~ ~ ~ loot tranquility:items/blocks/strainer
kill @e[type=item,nbt={Item:{id:"minecraft:cauldron"}},sort=nearest]
tp @e[tag=tq.strainer.display,distance=..2.5,limit=1,sort=nearest] ~ -500 ~
kill @e[tag=tq.icon.bottle,limit=1,sort=nearest]
tp @s ~ -500 ~