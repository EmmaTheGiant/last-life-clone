scoreboard players enable @a attemptMakeToken
execute as @a[scores={attemptMakeToken=1..,Lives=..2}] run tellraw @s ["",{"text":"you do not have the lives to do that, ","bold":true,"italic":true,"color":"red"},{"selector":"@s","bold":true,"italic":true,"color":"red"}]
execute as @a[scores={attemptMakeToken=1..,Lives=3..}] at @s run function last-life:game/lives/generate-token
scoreboard players set @a attemptMakeToken 0
