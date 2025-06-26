scoreboard objectives add dev_hud.var dummy

scoreboard players set #dev_hud.h_div dev_hud.var 1000
scoreboard players set #dev_hud.h_add dev_hud.var 6000
scoreboard players set #dev_hud.h_mod dev_hud.var 24000

scoreboard players set #dev_hud.m_mod dev_hud.var 1000
scoreboard players set #dev_hud.m_mup dev_hud.var 100000
scoreboard players set #dev_hud.m_div dev_hud.var 1666666

scoreboard players set #dev_hud.test dev_hud.var 6000
scoreboard players set #dev_hud.test2 dev_hud.var 24000


scoreboard objectives add d_hud_coordX dummy
scoreboard objectives add d_hud_coordY dummy
scoreboard objectives add d_hud_coordZ dummy


scoreboard objectives add d_hud_clock dummy
scoreboard objectives add d_hud_coords dummy
scoreboard objectives add d_hud_displayMode dummy

scoreboard players set @a d_hud_clock 1
scoreboard players set @a d_hud_coords 1

scoreboard objectives add d_hud_clock_mode dummy
scoreboard objectives add d_hud_coords_mode dummy

scoreboard objectives add d_hud_dark_color_mode dummy

scoreboard objectives add d_hud_lastDeathX dummy
scoreboard objectives add d_hud_lastDeathY dummy
scoreboard objectives add d_hud_lastDeathZ dummy
scoreboard objectives add d_hud_deathCount deathCount

scoreboard players set @a d_hud_lastDeathX 99999
scoreboard players set @a d_hud_lastDeathY 99999
scoreboard players set @a d_hud_lastDeathZ 99999

scoreboard objectives add d_hud_last_death_mode dummy


scoreboard objectives add dev_hud_menu trigger
scoreboard players set @a[scores={evd_hud_menr=..1}] dev_hud_menu 0

scoreboard objectives add d_hud_clock_trigger trigger
scoreboard players set @a[scores={d_hud_clock_trigger=..1}] d_hud_clock_trigger 0

scoreboard objectives add d_hud_coords_trigger trigger
scoreboard players set @a[scores={d_hud_coords_trigger=..1}] d_hud_coords_trigger 0

scoreboard objectives add d_hud_last_death_trigger trigger
scoreboard players set @a[scores={d_hud_last_death_trigger=..1}] d_hud_last_death_trigger 0

scoreboard objectives add d_hud_color_dark_trigger trigger
scoreboard players set @a[scores={d_hud_color_dark_trigger=..1}] d_hud_color_dark_trigger 0

scoreboard objectives add d_hud_death_reset_trigger trigger
scoreboard players set @a[scores={d_hud_death_reset_trigger=..1}] d_hud_death_reset_trigger 0

scoreboard objectives add dev_hud trigger
scoreboard players set @a[scores={dev_hud=..1}] dev_hud 0

scoreboard objectives add dev_hud trigger
scoreboard players set @a[scores={dev_hud=..1}] dev_hud 0


scoreboard objectives add dev_hud_uninstall trigger
scoreboard players set @a[scores={dev_hud_uninstall=..1}] dev_hud_uninstall 0

#Default Display # 0 Disable / 1 Enable

scoreboard players set @s d_hud_clock_mode 1
scoreboard players set @s d_hud_coords_mode 1
scoreboard players set @s d_hud_last_death_mode 0
scoreboard players set @s d_hud_dark_color_mode 0


