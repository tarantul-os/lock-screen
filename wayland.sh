#!/bin/bash

source colors.sh

swaylock \
	--screenshots \
	--clock \
	--indicator \
	--indicator-radius 100 \
	--indicator-thickness 7 \
	--effect-blur 7x5 \
	--effect-vignette 0.5:0.5 \
	--ring-color $DEFAULT \
	--key-hl-color $WRONG \
	--line-color $INNER \
	--inside-color $INNER \
	--separator-color $DEFAULT \
    --text-color $TEXT \
    --inside-ver-color=$CLEAR \
    --ring-ver-color=$VERIFYING \
    --text-ver-color=$TEXT \
    --inside-wrong-color=$CLEAR   \
    --ring-wrong-color=$WRONG     \
    --text-wrong-color=$TEXT \
	--grace 2 \
	--fade-in 0.2
