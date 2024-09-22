scoreboard objectives add VanillaPlusCartsXSpeed dummy
scoreboard objectives add VanillaPlusCartsZSpeed dummy
scoreboard objectives add VanillaPlusCartsDoForceload dummy

execute unless score $global VanillaPlusCartsDoForceload matches ..0 unless score $global VanillaPlusCartsDoForceload matches 0.. run scoreboard players set $global VanillaPlusCartsDoForceload 1
