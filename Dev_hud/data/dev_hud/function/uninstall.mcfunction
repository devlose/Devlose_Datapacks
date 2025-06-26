# Suppression des objectifs
scoreboard objectives remove dev_hud
scoreboard objectives remove dev_hud_menu

scoreboard objectives remove dev_hud.var

scoreboard objectives remove d_hud_coordX
scoreboard objectives remove d_hud_coordY
scoreboard objectives remove d_hud_coordZ

scoreboard objectives remove d_hud_clock
scoreboard objectives remove d_hud_coords
scoreboard objectives remove d_hud_displayMode

scoreboard objectives remove d_hud_menu_trigger
scoreboard objectives remove d_hud_clock_mode
scoreboard objectives remove d_hud_coords_mode
scoreboard objectives remove d_hud_dark_color_mode

scoreboard objectives remove d_hud_lastDeathX
scoreboard objectives remove d_hud_lastDeathY
scoreboard objectives remove d_hud_lastDeathZ
scoreboard objectives remove d_hud_deathCount
scoreboard objectives remove d_hud_last_death_mode

scoreboard objectives remove d_hud_clock_trigger
scoreboard objectives remove d_hud_coords_trigger
scoreboard objectives remove d_hud_last_death_trigger
scoreboard objectives remove d_hud_color_dark_trigger
scoreboard objectives remove d_hud_death_reset_trigger

# Réinitialisation des scores des joueurs (pour être propre)
scoreboard players reset @a d_hud_clock
scoreboard players reset @a d_hud_coords
scoreboard players reset @a d_hud_clock_mode
scoreboard players reset @a d_hud_coords_mode
scoreboard players reset @a d_hud_last_death_mode
scoreboard players reset @a d_hud_dark_color_mode

scoreboard players reset @a d_hud_lastDeathX
scoreboard players reset @a d_hud_lastDeathY
scoreboard players reset @a d_hud_lastDeathZ
scoreboard players reset @a d_hud_deathCount

scoreboard players reset @a d_hud_menu_trigger
scoreboard players reset @a d_hud_clock_trigger
scoreboard players reset @a d_hud_coords_trigger
scoreboard players reset @a d_hud_last_death_trigger
scoreboard players reset @a d_hud_color_dark_trigger

# Réinitialisation des fake players utilisés par dev_hud.var
scoreboard players reset #dev_hud.h_div dev_hud.var
scoreboard players reset #dev_hud.h_add dev_hud.var
scoreboard players reset #dev_hud.h_mod dev_hud.var

scoreboard players reset #dev_hud.m_mod dev_hud.var
scoreboard players reset #dev_hud.m_mup dev_hud.var
scoreboard players reset #dev_hud.m_div dev_hud.var

scoreboard players reset #dev_hud.test dev_hud.var
scoreboard players reset #dev_hud.test2 dev_hud.var

tag @a remove d_hud_hasDied
tag @a remove dev_hud_start

scoreboard objectives remove dev_hud_uninstall


tellraw @s [{"bold":true,"color":"#00C5A2","text":"Dev HUD"},{"bold":false,"color":"#9E9E9E","text":"  •  Correctly uninstalled"}]

