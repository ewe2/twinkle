#!/bin/sh

awk 'FNR==1{print ""}{print}' twinkle.js modules/*.js > alltwinkle.js
