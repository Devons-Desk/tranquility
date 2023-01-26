particle minecraft:heart ~ ~ ~ 0.3 0.35 0.3 1 4
playsound minecraft:block.beehive.enter master @a[distance=..12]
playsound minecraft:block.beehive.work master @a[distance=..12]
loot spawn ~ ~ ~ loot tranquility:gameplay/rescue/rescued_hive
setblock ~ ~ ~ air replace

kill @s