execute as @e[type=armor_stand,tag=spawn] at @s run tp @a[dx=25,dy=25,dz=25] 0 64 0
execute store result score gametime general_data run time query gametime
execute as @e[type=minecraft:item_frame,tag=refiner,tag=!placed] at @s run function stoneblock:refiner/place
execute as @e[type=minecraft:item_frame,tag=refiner,tag=placed] at @s unless block ~ ~ ~ minecraft:green_stained_glass run function stoneblock:refiner/remove
execute as @e[type=minecraft:item_frame,tag=refiner,tag=placed] at @s run function stoneblock:refiner/main