execute if entity @e[tag=cs_clock_editing,type=player] run tellraw @s [{"text":"<< ","color": "white","bold": false},{"text":"Compu","color": "aqua","bold": true},{"text":"Snakes","color": "dark_aqua","bold": true},{"text": " >> ","color": "white","bold": false},{"text": "Editing ","color": "gray","bold": false,"italic": false},{"text": "player","color": "white","bold": true,"italic": false},{"text": " properties","color": "gray","bold": false,"italic": false}]
execute if entity @e[tag=cs_clock_editing,type=armor_stand] run tellraw @s [{"text":"<< ","color": "white","bold": false},{"text":"Compu","color": "aqua","bold": true},{"text":"Snakes","color": "dark_aqua","bold": true},{"text": " >> ","color": "white","bold": false},{"text": "Editing ","color": "gray","bold": false,"italic": false},{"text": "clock","color": "white","bold": true,"italic": false},{"text": " properties","color": "gray","bold": false,"italic": false}]
execute as @s run function cs:priv/handle/clock/menu/interval
execute as @s run function cs:priv/handle/clock/menu/lenght