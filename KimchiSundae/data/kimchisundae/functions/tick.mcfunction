execute as @e[tag=Organic_Nexus,type=minecraft:parrot] at @s store result entity @e[type=minecraft:armor_stand,tag=Nexus,limit=1,sort=nearest] Rotation[0] float 1 run data get entity @s Rotation[0]
execute as @e[tag=Nexus,type=armor_stand] at @s unless entity @e[type=parrot,tag=Organic_Nexus,distance=0..1] run kill @s
