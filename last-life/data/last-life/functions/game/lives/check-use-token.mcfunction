# if player has attemptLifeUp>=1 and has a life token, run the use token function
scoreboard players enable @a attemptLifeUp
execute as @a[scores={attemptLifeUp=1..},nbt={Inventory:[{id:"minecraft:written_book",tag:{title:"Life token",author:"Last Life"}}]}] run function last-life:game/lives/use-token
scoreboard players set @a attemptLifeUp 0
