execute as @a[team=!Healthy] at @s if score @s Lives matches 4.. run team join Healthy
execute as @a[team=!Green] at @s if score @s Lives matches 3 run team join Green
execute as @a[team=!Yellow] at @s if score @s Lives matches 2 run team join Yellow
execute as @a[team=!Red] at @s if score @s Lives matches 1 run team join Red
execute as @a[team=!Dead] at @s if score @s Lives matches 0 run team join Dead
execute as @a[team=Dead,gamemode=!spectator] at @s run gamemode spectator
