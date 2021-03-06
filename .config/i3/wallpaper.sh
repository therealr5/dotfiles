#!/bin/sh

pscircle --output=/tmp/pscircle.png \
     --background-color=282a36 \
     --link-color-min=375143a0 \
     --link-color-max=375143 \
     --dot-color-min=7c762f \
     --dot-color-max=b56e46 \
     --tree-font-size=18 \
     --tree-font-color=94bfd1 \
     --tree-font-face="Noto Sans" \
     --toplists-row-height=35 \
     --toplists-font-size=24 \
     --toplists-font-color=C8D2D7 \
     --toplists-pid-font-color=7B9098 \
     --toplists-font-face="Liberation Sans" \
     --toplists-bar-height=7 \
     --toplists-bar-background=444444 \
     --toplists-bar-color=7d54dd

feh --no-fehbg --bg-scale /tmp/pscircle.png
