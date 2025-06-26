scoreboard players add @s d_hud_clock_mode 1
execute if score @s d_hud_clock_mode matches 2.. run scoreboard players set @s d_hud_clock_mode 0

function dev_hud:logic/update
function dev_hud:menu/show
