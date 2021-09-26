scoreboard players set @a[tag=Boogeyman] Lives 1
execute as @a[tag=Boogeyman] at @s run playsound minecraft:entity.ender_dragon.growl hostile @s ~ ~ ~
title @a[tag=Boogeyman] times 20 80 20
title @a[tag=Boogeyman] subtitle {"text":"Failures belong on their last life","color":"red"}
title @a[tag=Boogeyman] title {"text":"You failed","bold":true,"italic":true,"color":"dark_red"}
tellraw @a[tag=Boogeyman] "You did not lift the curse, you are now in your last life"
tag @a[tag=Boogeyman] remove Boogeyman
