#!/bin/sh
montage ../*/ores/coal*.png -geometry +2+2 -tile 7x6 montage_coal.png
montage ../*/ores/copper*.png -geometry +2+2 -tile 7x6 montage_copper.png
montage ../*/ores/diamond*.png -geometry +2+2 -tile 7x6 montage_diamonds.png
montage ../*/ores/emerald*.png -geometry +2+2 -tile 7x6 montage_emerald.png
montage ../*/ores/gold*.png -geometry +2+2 -tile 7x6 montage_gold.png
montage ../*/ores/iron*.png -geometry +2+2 -tile 7x6 montage_iron.png
montage ../*/ores/lapis*.png -geometry +2+2 -tile 7x6 montage_lapis.png
montage ../*/ores/redstone*.png -geometry +2+2 -tile 7x6 montage_redstone.png
rm -i "*-1.png"
