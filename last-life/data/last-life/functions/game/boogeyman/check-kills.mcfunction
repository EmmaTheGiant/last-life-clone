execute as @a[tag=Boogeyman] if score @s Kills matches 1.. run execute as @a[tag=!Boogeyman,scores={Lives=2..}] if score @s PlayerDeaths matches 1.. run tag @a[tag=Boogeyman,scores={Kills=1..}] add Cured
title @a[tag=Cured] times 20 80 20
title @a[tag=Cured] subtitle {"text":" "}
title @a[tag=Cured] title {"text":"You are CURED","bold":true,"italic":true,"color":"dark_green"}
execute as @a[tag=Cured] at @s run playsound minecraft:entity.player.levelup ambient @s ~ ~ ~
execute as @a[tag=Cured] run tag @s remove Boogeyman
execute as @a[tag=Cured] run tag @s remove Cured
scoreboard players set @a Kills 0
scoreboard players set @a PlayerDeaths 0
