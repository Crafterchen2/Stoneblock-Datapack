execute store result score gametime general_data run time query gametime
execute as @e[type=minecraft:item_frame,tag=refiner,tag=!placed] at @s run function crafterchen3:refiner/refiner/place
execute as @e[type=minecraft:item_frame,tag=refiner,tag=placed] at @s unless block ~ ~ ~ minecraft:green_stained_glass run function crafterchen3:refiner/refiner/remove
execute as @e[type=minecraft:item_frame,tag=refiner,tag=placed] at @s run function crafterchen3:refiner/refiner/main