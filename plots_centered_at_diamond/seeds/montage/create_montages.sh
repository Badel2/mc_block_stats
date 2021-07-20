#!/bin/sh

montage ../*/ores/coal*.png -geometry +2+2 -tile 7x6 montage_coal.png
montage ../*/ores/copper*.png -geometry +2+2 -tile 7x6 montage_copper.png
montage ../*/ores/diamond*.png -geometry +2+2 -tile 7x6 montage_diamonds.png
montage ../*/ores/emerald*.png -geometry +2+2 -tile 7x6 montage_emerald.png
montage ../*/ores/gold*.png -geometry +2+2 -tile 7x6 montage_gold.png
montage ../*/ores/iron*.png -geometry +2+2 -tile 7x6 montage_iron.png
montage ../*/ores/lapis*.png -geometry +2+2 -tile 7x6 montage_lapis.png
montage ../*/ores/redstone*.png -geometry +2+2 -tile 7x6 montage_redstone.png

montage ../*/minecraft:andesite_subchunk_freq.png -geometry +2+2 -tile 7x6 montage_andesite.png
montage ../*/minecraft:clay_subchunk_freq.png -geometry +2+2 -tile 7x6 montage_clay.png
montage ../*/minecraft:deepslate_subchunk_freq.png -geometry +2+2 -tile 7x6 montage_deepslate.png
montage ../*/minecraft:diorite_subchunk_freq.png -geometry +2+2 -tile 7x6 montage_diorite.png
montage ../*/minecraft:granite_subchunk_freq.png -geometry +2+2 -tile 7x6 montage_granite.png
montage ../*/minecraft:infested_deepslate_subchunk_freq.png -geometry +2+2 -tile 7x6 montage_infested_deepslate.png
montage ../*/minecraft:sand_subchunk_freq.png -geometry +2+2 -tile 7x6 montage_sand.png
montage ../*/minecraft:spawner_subchunk_freq.png -geometry +2+2 -tile 7x6 montage_spawner.png
montage ../*/minecraft:stone_subchunk_freq.png -geometry +2+2 -tile 7x6 montage_stone.png
montage ../*/minecraft:tuff_subchunk_freq.png -geometry +2+2 -tile 7x6 montage_tuff.png

rm *-1.png
