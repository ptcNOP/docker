#!/bin/sh

python ../viper/web.py -H 0.0.0.0 -p 9090 2>/dev/null &
python ../viper/viper.py
