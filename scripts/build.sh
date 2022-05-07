#! /usr/bin/env bash

SASSC_OPT="-M -t expanded"

_COLOR_VARIANTS=('' '-light' '-dark')
if [ ! -z "${COLOR_VARIANTS:-}" ]; then
    IFS=', ' read -r -a _COLOR_VARIANTS <<<"${COLOR_VARIANTS:-}"
fi

cp -rf ../src/sass/_tweaks.scss ../src/sass/_tweaks-temp.scss

for color in "${_COLOR_VARIANTS[@]}"; do
    echo -e "  + \e[0;32mGenerating\e[0m the 3.0 gtk${color}.css..."
    sassc $SASSC_OPT ../src/main/gtk-3.0/gtk${color}.{scss,css}
    echo -e "  + \e[0;32mGenerating\e[0m the 4.0 gtk${color}.css..."
    sassc $SASSC_OPT ../src/main/gtk-4.0/gtk${color}.{scss,css}
    echo -e "  + \e[0;32mGenerating\e[0m the 3.28 gnome-shell${color}.css..."
    sassc $SASSC_OPT ../src/main/gnome-shell/shell-3-28/gnome-shell${color}.{scss,css}
    echo -e "  + \e[0;32mGenerating\e[0m the 40.0 gnome-shell${color}.css..."
    sassc $SASSC_OPT ../src/main/gnome-shell/shell-40-0/gnome-shell${color}.{scss,css}
    echo -e "  + \e[0;32mGenerating\e[0m the cinnamon${color}.css..."
    sassc $SASSC_OPT ../src/main/cinnamon/cinnamon${color}.{scss,css}
done
