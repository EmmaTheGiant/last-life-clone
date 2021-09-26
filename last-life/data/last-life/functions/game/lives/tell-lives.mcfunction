execute as @s[scores={Lives=1}] run tellraw @s ["",{"text":"You now have ","color":"gray"},{"score":{"name":"@s","objective":"Lives"},"color":"dark_red"},{"text":" lives","color":"gray"}]
execute as @s[scores={Lives=2}] run tellraw @s ["",{"text":"You now have ","color":"gray"},{"score":{"name":"@s","objective":"Lives"},"color":"yellow"},{"text":" lives","color":"gray"}]
execute as @s[scores={Lives=3}] run tellraw @s ["",{"text":"You now have ","color":"gray"},{"score":{"name":"@s","objective":"Lives"},"color":"green"},{"text":" lives","color":"gray"}]
execute as @s[scores={Lives=4..}] run tellraw @s ["",{"text":"You now have ","color":"gray"},{"score":{"name":"@s","objective":"Lives"},"color":"dark_green"},{"text":" lives","color":"gray"}]
