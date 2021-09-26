scoreboard players remove @s Lives 1
give @s written_book{pages:['{"text":"[[Use Life Token]]","color":"dark_blue","clickEvent":{"action":"run_command","value":"/trigger attemptLifeUp"}}'],title:"Life token",author:"Last Life",generation:2,display:{Lore:["Use this to gain a life"]}}
execute at @s run playsound block.end_portal.spawn ambient @s ~ ~ ~
function last-life:game/lives/tell-lives
