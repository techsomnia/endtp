execute if entity @s[gamemode=spectator] run execute in minecraft:overworld run tp @s 0 100 0
scoreboard players reset @s tpoverworld
scoreboard players enable @s tpoverworld
