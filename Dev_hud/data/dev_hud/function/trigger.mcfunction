


scoreboard players enable @a[tag=dev_hud_start] dev_hud_menu

execute as @a[scores={dev_hud_menu=1..}] run function dev_hud:menu/show
scoreboard players set @a[scores={dev_hud_menu=1..}] dev_hud_menu 0



scoreboard players enable @a[tag=dev_hud_start] d_hud_clock_trigger

execute as @a[scores={d_hud_clock_trigger=1..}] run function dev_hud:menu/actions/cycle_clock_mode
execute as @a[scores={d_hud_clock_trigger=1..}] at @s run playsound minecraft:ui.button.click master @s ~ ~ ~ 0.5 1.2
scoreboard players set @a[scores={d_hud_clock_trigger=1..}] d_hud_clock_trigger 0



scoreboard players enable @a[tag=dev_hud_start] d_hud_coords_trigger

execute as @a[scores={d_hud_coords_trigger=1..}] run function dev_hud:menu/actions/cycle_coords_mode
execute as @a[scores={d_hud_coords_trigger=1..}] at @s run playsound minecraft:ui.button.click master @s ~ ~ ~ 0.5 1.2
scoreboard players set @a[scores={d_hud_coords_trigger=1..}] d_hud_coords_trigger 0



scoreboard players enable @a[tag=dev_hud_start] d_hud_last_death_trigger

execute as @a[scores={d_hud_last_death_trigger=1..}] run function dev_hud:menu/actions/cycle_last_death_mode
execute as @a[scores={d_hud_last_death_trigger=1..}] at @s run playsound minecraft:ui.button.click master @s ~ ~ ~ 0.5 1.2
scoreboard players set @a[scores={d_hud_last_death_trigger=1..}] d_hud_last_death_trigger 0



scoreboard players enable @a[tag=dev_hud_start] d_hud_color_dark_trigger

execute as @a[scores={d_hud_color_dark_trigger=1..}] run function dev_hud:menu/actions/cycle_color_dark
execute as @a[scores={d_hud_color_dark_trigger=1..}] at @s run playsound minecraft:ui.button.click master @s ~ ~ ~ 0.5 1.2
scoreboard players set @a[scores={d_hud_color_dark_trigger=1..}] d_hud_color_dark_trigger 0



scoreboard players enable @a[tag=dev_hud_start] d_hud_death_reset_trigger

execute as @a[scores={d_hud_death_reset_trigger=1..}] run function dev_hud:menu/actions/reset_last_death
execute as @a[scores={d_hud_death_reset_trigger=1..}] at @s run playsound minecraft:ui.button.click master @s ~ ~ ~ 0.5 1.2
scoreboard players set @a[scores={d_hud_death_reset_trigger=1..}] d_hud_death_reset_trigger 0



scoreboard players enable @a[tag=dev_hud_start] dev_hud_uninstall

execute as @a[scores={dev_hud_uninstall=1..}] run function dev_hud:uninstall



scoreboard players enable @a dev_hud

execute as @a[scores={dev_hud=1..}] at @s run tellraw @s [{"bold":true,"color":"#00C5A2","text":"Dev HUD"},{"bold":false,"color":"#9E9E9E","text":"  •  Correctly installed  •  "},{"bold":true,"click_event":{"action":"run_command","command":"/trigger dev_hud_menu"},"color":"#F5F5F5","text":"[config]","underlined":true}]
execute as @a[scores={dev_hud=1..}] run function dev_hud:enable_trigger
execute as @a[scores={dev_hud=1..}] run function dev_hud:init
scoreboard players set @a[scores={dev_hud=1..}] dev_hud 0