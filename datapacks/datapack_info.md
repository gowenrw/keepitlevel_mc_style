# Domum Ornamentum Items For Recipies

# BRICKS

types:
dark_brick
dark_brick_stair
light_brick
light_brick_stair

default textures:
item1 material: minecraft:block/oak_planks
1 = 1

dark_brick - "Dark Sandstone Brick"
/give @s domum_ornamentum:dark_brick{textureData:{"minecraft:block/oak_planks":"minecraft:sandstone"}} 1

dark_brick_stair - "Dark Sandstone Brick Stair"
/give @s domum_ornamentum:dark_brick_stair{textureData:{"minecraft:block/oak_planks":"minecraft:sandstone"}} 1

light_brick - "Light Netherrack Brick"
/give @s domum_ornamentum:light_brick{textureData:{"minecraft:block/oak_planks":"minecraft:netherrack"}} 1

light_brick_stair - "Light Netherrack Brick Stair"
/give @s domum_ornamentum:light_brick_stair{textureData:{"minecraft:block/oak_planks":"minecraft:netherrack"}} 1

# TIMBERFRAMES

types:
double_crossed
plain
horizontal_plain
framed
side_framed
side_framed_horizontal
up_gated
down_gated
one_crossed_lr
one_crossed_rl

default textures:
item1 frame: minecraft:block/oak_planks
item2 center: minecraft:block/dark_oak_planks
1 + 1 = 4


double_crossed - "Framed Netherrack" (first texture is frame, second texture is center)
/give @s domum_ornamentum:double_crossed{textureData:{"minecraft:block/oak_planks":"minecraft:stone_bricks","minecraft:block/dark_oak_planks":"minecraft:netherrack"}} 1

plain - "Framed Netherrack" (plain has vertical line, first texture is frame, second texture is center)
/give @s domum_ornamentum:plain{textureData:{"minecraft:block/oak_planks":"minecraft:stone_bricks","minecraft:block/dark_oak_planks":"minecraft:netherrack"}} 1

horizontal_plain - "Framed Netherrack" (first texture is frame, second texture is center)
/give @s domum_ornamentum:horizontal_plain{textureData:{"minecraft:block/oak_planks":"minecraft:stone_bricks","minecraft:block/dark_oak_planks":"minecraft:netherrack"}} 1

# LIGHTS

types:
center_light
crossed_light
fancy_light
vertical_light
horizontal_light
framed_light
four_light

default textures:
item1 frame: minecraft:block/oak_planks
item2 light: minecraft:block/glowstone
1 + 1 = 2

center_light - "Framed Glowstone"
/give @s domum_ornamentum:center_light{textureData:{"minecraft:block/oak_planks":"minecraft:deepslate_bricks","minecraft:block/glowstone":"minecraft:glowstone"}} 1

crossed_light - "Framed Glowstone"
/give @s domum_ornamentum:crossed_light{textureData:{"minecraft:block/oak_planks":"minecraft:deepslate_bricks","minecraft:block/glowstone":"minecraft:glowstone"}} 1

fancy_light - "Framed Glowstone"
/give @s domum_ornamentum:fancy_light{textureData:{"minecraft:block/oak_planks":"minecraft:deepslate_bricks","minecraft:block/glowstone":"minecraft:glowstone"}} 1

# SHINGLES

types:
shingle
shingle_slab
shingle_flat
shingle_flat_lower

shingle & shingle_flat & shingle_flat_lower default textures:
item1 shingle: minecraft:block/clay
item2 support: minecraft:block/oak_planks

shingle_slab default textures:
item1 shingle: minecraft:block/oak_planks
item2 support: minecraft:block/dark_oak_planks

1 + 1 = 4

shingle - "Spruce Planks Shingles"
/give @s domum_ornamentum:shingle{textureData:{"minecraft:block/oak_planks":"minecraft:deepslate_bricks","minecraft:block/clay":"minecraft:spruce_planks"}} 1

# PILLARS

types:
blockpillar
blockypillar
squarepillar

default textures:
item1 material: minecraft:block/oak_planks
1 = 1

blockpillar - "Round Sandstone Pillar"
/give @s domum_ornamentum:blockpillar{textureData:{"minecraft:block/oak_planks":"minecraft:sandstone"}} 1

blockypillar - "Voxel Sandstone Pillar"
/give @s domum_ornamentum:blockypillar{textureData:{"minecraft:block/oak_planks":"minecraft:sandstone"}} 1

squarepillar - "Square Sandstone Pillar"
/give @s domum_ornamentum:squarepillar{textureData:{"minecraft:block/oak_planks":"minecraft:sandstone"}} 1

# DOORS

types:
vanilla_doors_compat
	types:
	full
	port_manteau
	vertically_striped
	waffle
fancy_door
	types:
	full
	creeper

default textures:
vanilla_doors_compat
	item1 material: minecraft:block/oak_planks
  1 = 1
fancy_door
	item1 frame: minecraft:block/oak_planks
	item2 center: minecraft:block/acacia_planks
  1 + 1 = 2

/give @s domum_ornamentum:vanilla_doors_compat{type:"full",textureData:{"minecraft:block/oak_planks":"minecraft:sandstone"}} 1

/give @s domum_ornamentum:vanilla_doors_compat{type:"port_manteau",textureData:{"minecraft:block/oak_planks":"minecraft:sandstone"}} 1

/give @s domum_ornamentum:vanilla_doors_compat{type:"vertically_striped",textureData:{"minecraft:block/oak_planks":"minecraft:sandstone"}} 1

/give @s domum_ornamentum:vanilla_doors_compat{type:"waffle",textureData:{"minecraft:block/oak_planks":"minecraft:sandstone"}} 1

/give @s domum_ornamentum:fancy_door{type:"full",textureData:{"minecraft:block/oak_planks":"minecraft:deepslate_bricks","minecraft:block/acacia_planks":"minecraft:spruce_planks"}} 1

/give @s domum_ornamentum:fancy_door{type:"creeper",textureData:{"minecraft:block/oak_planks":"minecraft:deepslate_bricks","minecraft:block/acacia_planks":"minecraft:spruce_planks"}} 1

# PAPERWALLS

types:
blockpaperwall

default textures:
item1 frame: minecraft:block/oak_planks
item2 center: minecraft:block/dark_oak_planks
1 + 1 = 6


blockpaperwall
/give @s domum_ornamentum:blockpaperwall{textureData:{"minecraft:block/oak_planks":"minecraft:stone_bricks","minecraft:block/dark_oak_planks":"minecraft:netherrack"}} 1

# PANELS

type:
panel
	types:
	boss
	coffer
	full
	horizontal_bars
	horizontally_squiggly_striped
	horizontally_striped
	moulding
	port_manteau
	porthole
	roundel
	slot
	vertical_bars
	vertically_squiggly_striped
	vertically_striped
	waffle

default textures:
panel
	item1 material: minecraft:block/oak_planks
  1 = 4

/give @s domum_ornamentum:panel{type:"horizontally_striped",textureData:{"minecraft:block/oak_planks":"minecraft:sandstone"}} 1

# TRAPDOORS

types:
vanilla_trapdoors_compat
	types:
	boss
	coffer
	full
	horizontal_bars
	horizontally_squiggly_striped
	horizontally_striped
	moulding
	port_manteau
	porthole
	roundel
	slot
	vertical_bars
	vertically_squiggly_striped
	vertically_striped
	waffle
fancy_trapdoors
	types:
	full
	creeper

default textures:
vanilla_trapdoors_compat
	item1 material: minecraft:block/oak_planks
  1 = 1
fancy_trapdoors
	item1 frame: minecraft:block/oak_planks
	item2 center: minecraft:block/acacia_planks
  1 + 1 = 2

/give @s domum_ornamentum:vanilla_trapdoors_compat{type:"port_manteau",textureData:{"minecraft:block/oak_planks":"minecraft:sandstone"}} 1

/give @s domum_ornamentum:fancy_trapdoors{type:"creeper",textureData:{"minecraft:block/oak_planks":"minecraft:deepslate_bricks","minecraft:block/acacia_planks":"minecraft:spruce_planks"}} 1

# POSTS

type:
post
	types:
	plain
	heavy
	turned
	pinched
	double
	quad

default textures:
post
	item1 material: minecraft:block/oak_planks
  1 = 1

/give @s domum_ornamentum:post{type:"quad",textureData:{"minecraft:block/oak_planks":"minecraft:sandstone"}} 1

# VANILLA BLOCKS

types:
vanilla_fence_compat
vanilla_fence_gate_compat
vanilla_slab_compat
vanilla_wall_compat
vanilla_stairs_compat

default textures:
item1 material: minecraft:block/oak_planks
1 = 1

/give @s domum_ornamentum:vanilla_fence_compat{textureData:{"minecraft:block/oak_planks":"minecraft:sandstone"}} 1

# #####################






/give @s domum_ornamentum:double_crossed{textureData:{"minecraft:block/oak_planks":"minecraft:spruce_planks","minecraft:block/dark_oak_planks":"minecraft:stone"}} 12

/give @s domum_ornamentum:double_crossed{textureData:{"minecraft:block/oak_planks":"minecraft:stone_bricks","minecraft:block/dark_oak_planks":"minecraft:netherrack"}} 8

/give @s domum_ornamentum:light_brick{textureData:{"minecraft:block/oak_planks":"minecraft:nether_bricks"}} 8

/give @s domum_ornamentum:double_crossed{textureData:{"minecraft:block/oak_planks":"minecraft:nether_bricks","minecraft:block/dark_oak_planks":"minecraft:stone_bricks"}} 8

/give @s domum_ornamentum:double_crossed{textureData:{"minecraft:block/oak_planks":"minecraft:deepslate_bricks","minecraft:block/dark_oak_planks":"minecraft:prismarine"}} 8

/give @s domum_ornamentum:dark_brick{textureData:{"minecraft:block/oak_planks":"minecraft:prismarine_bricks"}} 8

/give @s domum_ornamentum:double_crossed{textureData:{"minecraft:block/oak_planks":"minecraft:prismarine_bricks","minecraft:block/dark_oak_planks":"minecraft:deepslate_bricks"}} 8




# #####################

Need to tie Recipies to building level or nether/end achievement...
how do we do this?

open the nether
  "effects": [
    {
      "minecolonies:effects/blockhutnetherworker": 1
    }
  ],

knowledge of the depth
  "effects": [
    {
      "minecolonies:effects/knowledgeofthedepthsunlock": 1
    }
  ],


know the end
  "effects": [
    {
      "minecolonies:effects/knowledgeoftheendunlock": 1
    }
  ],

usage in a recipie
  "research-id": "minecolonies:effects/knowledgeoftheendunlock",


So my lvl1 and lvl2 recipies both added with no research requirement

lvl3 recipies will require 'Open The Nether' research and hut level 2

lvl4 recipies will require 'Knowledge of the Depth' research and hut level 3

lvl5 recipies will require 'Know the End' research and hut level 4


# #########################################

What DO do I Need?

ROOF

support / shingle
stone_bricks         / stripped_spruce_wood
spruce_wood          / stripped_spruce_wood
stone_bricks         / spruce_wood
spruce_planks        / spruce_wood
spruce_planks        / spruce_planks
stripped_spruce_wood / spruce_planks
cobblestone          / spruce_planks
stone                / spruce_planks
spruce_planks        / cobblestone
spruce_planks        / stone
mud_bricks           / stone_bricks
stone_bricks         / mud_bricks
stone_bricks         / polished_granite
stone_bricks         / sandstone


# CUSTOM ITEM COMBOS

```yaml
# sawmill - item1 = wood
do_spruce_planks_and_spruce_wood:
  level: 1
  item1: spruce_planks
  item2: spruce_wood
do_stripped_spruce_wood_and_spruce_wood:
  level: 1
  item1: stripped_spruce_wood
  item2: spruce_wood
do_spruce_planks_and_stone:
  level: 2
  item1: spruce_planks
  item2: stone
do_spruce_wood_and_stone_bricks:
  level: 2
  item1: spruce_wood
  item2: stone_bricks
do_stripped_spruce_wood_and_stone_bricks:
  level: 2
  item1: stripped_spruce_wood
  item2: stone_bricks
do_spruce_wood:
  level: 1
  item1: spruce_wood
do_spruce_planks:
  level: 1
  item1: spruce_planks
# stone_mason - item1 = stone
do_mud_bricks_and_stone_bricks:
  level: 2
  item1: mud_bricks
  item2: stone_bricks
do_stone_bricks_and_mud_bricks:
  level: 2
  item1: stone_bricks
  item2: mud_bricks
do_polished_granite_and_stone_bricks:
  level: 2
  item1: polished_granite
  item2: stone_bricks
do_stone_and_spruce_planks:
  level: 1
  item1: stone
  item2: spruce_planks
do_stone:
  level: 1
  item1: stone
do_stone_bricks:
  level: 1
  item1: stone_bricks
do_mud_bricks:
  level: 2
  item1: mud_bricks
# concrete_mixer
do_white_concrete:
  level: 2
  item1: white_concrete

```






##########################################

Who builds what?

stonemason
recipie count by level 1/10, 2/20, 3/40, 4/80, 5/160
Stonemason will craft 3x3 recipes made entirely out of cobblestone, stone, andesite, diorite, granite, quartz, purpur, nether bricks, prismarine, sandstones, blackstone, basalt, and/or ores (no ingots or redstone items).

stonesmelter
recipie count by level
Stone Smelter will smelt cobblestone into stone, stone bricks into cracked stone bricks, clay balls into bricks, clay blocks into terracotta, terracotta into glazed terracotta, all types of stone into all types of smooth stone, and logs into charcoal. They can also pop chorus fruits!

smelter
recipie count by level
Smelter will smelt ores into ingots.

sawmill
recipie count by level 1/10, 2/20, 3/40, 4/80, 5/160
Carpenter will craft any items made of at least 75% wood that do not include ingots, stone, redstone (or produce a redstone signal), or string. The Carpenter will also craft a few other items, including Rack, as well as Domum Ornamentum blocks that include wood.

dyer
recipie count by level 1/10, 2/20, 3/40, 4/80, 5/160
Dyer will craft dyes and dye other items, including red nether bricks and dark prismarine. They won't dye concrete or concrete powder, though.

concretemixer
recipie count by level 
Concrete Mixer will craft all types of concrete powder and place them in flowing water (built in to their hut), then mine the resulting concrete.

fletcher
recipie count by level 1/10, 2/20, 3/40, 4/80, 5/160
Fletcher will craft arrows and items that use string or wool, such as bows, fishing rods, and paintings

lumberjack
recipie count by level 
Forester will go in between chopping down trees. The Forester will cut down any tree in an approximate 150 block area (from themselves) 

mechanic
recipie count by level 1/10, 2/20, 3/40, 4/80, 5/160
Mechanic will craft redstone items, rails, minecarts, clocks, compasses, sea lanterns, torches, lanterns, jack-o-lanterns, storage blocks (like blocks of iron, coal, quartz, etc), dried kelp blocks, blue ice, packed ice, enchantment tables, ender chests, tripwire hooks, sticky pistons, Multi Piston, glowstone blocks, anything made with blaze rods, and many other items that no other crafter can make.


