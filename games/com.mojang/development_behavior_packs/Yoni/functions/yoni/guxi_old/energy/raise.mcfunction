#yoni/guxi_old/energy/raise

scoreboard players operation @s energy -= num360000 const
scoreboard players add @s energies 1
scoreboard players operation @s yoni:var = @s energy
scoreboard players operation @s energy %= num360000 const
scoreboard players operation @s yoni:var /= num360000 const
scoreboard players operation @s energies += @s yoni:var
