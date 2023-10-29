
# SUMMON DROPS
summon item ~ ~0.5 ~ {Item:{id:"minecraft:item_frame",Count:1b,tag:{display:{Name:'{"text":"Refiner","italic":false}'},CustomModelData:1,EntityTag:{Silent:1b,Tags:["refiner"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:1}},Invulnerable:1b,Invisible:1b,Fixed:1b}}}}
# KILL BLOCK DROP
kill @e[type=item,nbt={Item:{id:"minecraft:green_stained_glass"}},distance=0..2,sort=nearest,limit=1]
# KILL ITEM FRAME
kill @s

#execute at @p run fill ~1 ~1 ~1 ~-1 ~ ~-1 minecraft:iron_bars
#execute at @p run fill ~ ~ ~ ~ ~1 ~ air
#execute at @p run fill ~ ~20 ~ ~ ~15 ~ minecraft:anvil