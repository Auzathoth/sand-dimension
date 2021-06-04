execute in lyfcraft:digging/sand run tp @s ~ 255 ~
execute as @s if entity @s[nbt={FallFlying:0b}] run function vortexmanipulator:toground
scoreboard players set @s voma_travelling 1