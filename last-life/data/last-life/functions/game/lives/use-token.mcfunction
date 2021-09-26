clear @s minecraft:written_book{title:"Life token",author:"Last Life"} 1
scoreboard players add @s Lives 1
execute at @s run playsound minecraft:item.totem.use ambient @s ~ ~ ~
function last-life:game/lives/tell-lives
