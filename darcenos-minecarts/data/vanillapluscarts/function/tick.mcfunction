execute as @e[type=minecraft:minecart] at @s if entity @e[type=!minecraft:minecart,distance=..0.5] run function vanillapluscarts:speed
execute as @e[type=minecraft:chest_minecart] at @s if entity @e[type=!minecraft:minecart,distance=..0.5] run function vanillapluscarts:speed

execute if score $global VanillaPlusCartsDoForceload = 1 run function vanillapluscarts:forceload_check
