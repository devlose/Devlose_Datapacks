tag @s[tag=!d_hud_hasDied] add d_hud_hasDied
execute as @s store result score @s d_hud_lastDeathX run data get entity @s LastDeathLocation.pos[0]
execute as @s store result score @s d_hud_lastDeathY run data get entity @s LastDeathLocation.pos[1]
execute as @s store result score @s d_hud_lastDeathZ run data get entity @s LastDeathLocation.pos[2]
scoreboard players set @s d_hud_deathCount 0