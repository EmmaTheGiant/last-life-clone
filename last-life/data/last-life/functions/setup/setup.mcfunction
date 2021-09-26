scoreboard objectives add Lives dummy
scoreboard objectives add Kills playerKillCount
scoreboard objectives add PlayerDeaths minecraft.killed_by:minecraft.player
scoreboard objectives add Deaths deathCount
scoreboard objectives add attemptLifeUp trigger
scoreboard objectives add attemptMakeToken trigger
team add Healthy
team add Green
team add Yellow
team add Red
team add Dead
team modify Healthy color dark_green
team modify Healthy seeFriendlyInvisibles false
team modify Green color green
team modify Green seeFriendlyInvisibles false
team modify Yellow color yellow
team modify Yellow seeFriendlyInvisibles false
team modify Red color dark_red
team modify Red seeFriendlyInvisibles false
team modify Dead color dark_gray

summon minecraft:armor_stand 0 255 0 {Invulnerable:1,Invisible:1,NoGravity:1,Tags:["RNG","RNG2"]}
summon minecraft:armor_stand 0 255 0 {Invulnerable:1,Invisible:1,NoGravity:1,Tags:["RNG","RNG3"]}
summon minecraft:armor_stand 0 255 0 {Invulnerable:1,Invisible:1,NoGravity:1,Tags:["RNG","RNG4"]}
summon minecraft:armor_stand 0 255 0 {Invulnerable:1,Invisible:1,NoGravity:1,Tags:["RNG","RNG5"]}
summon minecraft:armor_stand 0 255 0 {Invulnerable:1,Invisible:1,NoGravity:1,Tags:["RNG","RNG6"]}





