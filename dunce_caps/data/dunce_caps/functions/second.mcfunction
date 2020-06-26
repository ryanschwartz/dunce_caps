# Desc: Checks for villagers with specific name and disables their AI
#
# Called by: #main:second

execute as @e[name="Dunce Cap",type=villager] at @s run data merge entity @s {CustomName:"{\"text\":\"Dunce\"}",NoAI:1,ActiveEffects:[{Id:24b,Duration:5,ShowParticles:0b}]}
