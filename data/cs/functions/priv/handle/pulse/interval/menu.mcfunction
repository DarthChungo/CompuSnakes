execute as @s[scores={cs_uses=1..}] run scoreboard players set @s cs_uses_dummy 1

execute as @s[scores={cs_uses_dummy=1}] run function cs:priv/handle/pulse/interval
execute at @s[scores={cs_uses_dummy=1}] run kill @e[tag=cs_pulse,tag=cs_just_placed,type=armor_stand,sort=nearest,limit=1]

scoreboard players set @s cs_uses_dummy 0
scoreboard players set @s cs_uses 0
