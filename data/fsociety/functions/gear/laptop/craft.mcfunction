# Laptop Crafting Recipe
# 4x Copper + 1x Amethyst + 2x Iron + 1x Redstone = LAPTOP

# Give the laptop
give @s written_book{display:{Name:'{"text":"HACKING LAPTOP","color":"blue","bold":true}',Lore:['{"text":"Your primary hacking device","color":"gray"}']},pages:['{"text":"FSOCIETY LAPTOP\\n\\nStatus: OFFLINE\\n\\nRight-click to boot operating system.","color":"blue"}'],title:"HACKING LAPTOP",author:"Hardware",fsociety_laptop:1b}

tellraw @s [{"text":"✓ Laptop crafted! ","color":"green"},{"text":"Right-click to boot.","color":"gray"}]