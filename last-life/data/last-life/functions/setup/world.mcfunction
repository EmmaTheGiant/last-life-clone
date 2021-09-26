worldborder center 0 0
worldborder set 500
gamemode survival @a
spreadplayers 0 0 100 250 false @a
execute as @a at @s run spawnpoint @s ~ ~ ~
effect give @a minecraft:fire_resistance 10 1
effect give @a minecraft:regeneration 10 100
effect give @a minecraft:saturation 10 20

title @a times 20 100 20
title @a subtitle {"text":"Have fun, don't get killed"}
execute as @a[scores={Lives=2}] run title @s title ["",{"text":"You have ","color":"white"},{"score":{"name":"@s","objective":"Lives"},"color":"yellow"},{"text":" lives","color":"white"}]
execute as @a[scores={Lives=3}] run title @s title ["",{"text":"You have ","color":"white"},{"score":{"name":"@s","objective":"Lives"},"color":"green"},{"text":" lives","color":"white"}]
execute as @a[scores={Lives=4..}] run title @s title ["",{"text":"You have ","color":"white"},{"score":{"name":"@s","objective":"Lives"},"color":"dark_green"},{"text":" lives","color":"white"}]

tellraw @a {"text":"A boogeyman will be selected in 5 minutes.","color":"red"}
schedule function last-life:game/boogeyman/delayed-cycle 300s

