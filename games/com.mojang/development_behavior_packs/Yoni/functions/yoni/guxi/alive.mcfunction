#yoni/guxi/alive

scoreboard players operation @s guxi:health -= @s health
execute @s[scores={guxi:health=1..}] ~ ~ ~ function yoni/guxi/damage
scoreboard players operation @s guxi:health = @s health

function yoni/guxi/effects

function yoni/guxi/energy/core

execute @s[scores={guxi:energies=0}] ~ ~ ~ scoreboard players set @s guxi -2
execute @s[scores={alive=-1}] ~ ~ ~ scoreboard players set @s guxi -2
