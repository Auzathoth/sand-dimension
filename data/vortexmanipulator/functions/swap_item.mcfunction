clear @s minecraft:ender_chest{display:{Name:'{"text":"contains sand"}'}} 1
give @s minecraft:carrot_on_a_stick{Unbreakable:1,Damage:1,display:{Name:'{"text":"§pTransdimensional Jumper"}'}} 1
execute as @s[nbt={Inventory:[{id:"minecraft:ender_chest",tag:{display:{Name:'{"text":"contains sand"}'}}}]}] at @s run function vortexmanipulator:swap_item