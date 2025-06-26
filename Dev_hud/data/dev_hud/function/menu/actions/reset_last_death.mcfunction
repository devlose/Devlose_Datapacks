scoreboard players set @s d_hud_lastDeathX 99999
scoreboard players set @s d_hud_lastDeathY 99999
scoreboard players set @s d_hud_lastDeathZ 99999
execute if score @s d_hud_last_death_mode matches 2.. run scoreboard players set @s d_hud_last_death_mode 0

function dev_hud:logic/update
