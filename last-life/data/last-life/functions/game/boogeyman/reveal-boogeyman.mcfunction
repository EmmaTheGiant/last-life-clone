# this function reveals to everyone if they are the boogeyman
# Boogeyman
title @a[tag=Boogeyman] times 20 100 20
title @a[tag=Boogeyman] subtitle ["",{"text":"Kill "},{"text":"Green ","color":"dark_green"},{"text":"or ","color":"white"},{"text":"Yellow ","color":"yellow"},{"text":"players to be ","color":"white"},{"text":"CURED","color":"aqua"}]
title @a[tag=Boogeyman] title {"text":"The BOOGEYMAN","bold":true,"italic":true,"color":"dark_red"}
execute as @a[tag=Boogeyman] at @s run playsound minecraft:entity.ender_dragon.growl hostile @s ~ ~ ~

# Not Boogeyman
title @a[tag=!Boogeyman,scores={Lives=2..}] times 20 100 20
title @a[tag=!Boogeyman,scores={Lives=2..}] subtitle ["",{"text":"Be careful, the "},{"text":"Boogeyman ","bold":true,"italic":true,"color":"dark_red"},{"text":"is out there","bold":true,"italic":true,"color":"white"}]
title @a[tag=!Boogeyman,scores={Lives=2..}] title {"text":"NOT the boogeyman","bold":true,"italic":true,"color":"dark_green"}
