#!/bin/bash

artist=$(playerctl --player=spotify metadata artist)
title=$(playerctl --player=spotify metadata title)
echo "$title -- $artist"

