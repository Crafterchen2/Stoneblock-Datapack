# AS AT POSITION of custom item frame
setblock ~ ~ ~ minecraft:green_stained_glass
playsound minecraft:block.stone.place block @a[distance=0..5] ~ ~ ~ 1 1.2 1
summon item_frame ~ ~ ~ {Silent:1b,Facing:1b,Invulnerable:1b,Invisible:1b,Fixed:1b,Tags:["placed","refiner"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:1}}}
kill @s