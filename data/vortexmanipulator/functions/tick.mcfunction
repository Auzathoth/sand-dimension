schedule function vortexmanipulator:tick 1t

execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Unbreakable:1,Damage:1}}},scores={voma_use=1..}] at @s run function vortexmanipulator:use
execute as @a[nbt={Inventory:[{id:"minecraft:ender_chest",tag:{display:{Name:'{"text":"contains sand"}'}}}]}] at @s run function vortexmanipulator:swap_item

scoreboard players set @a voma_use 0