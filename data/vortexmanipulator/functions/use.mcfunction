execute if entity @s[nbt={Dimension:"minecraft:overworld"}] run function vortexmanipulator:outwards
execute if entity @s[nbt={Dimension:"lyfcraft:digging/sand"}] run function vortexmanipulator:home


scoreboard players set @s voma_travelling 0