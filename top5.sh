#!/bin/bash
watch "ps aux | sort -nrk 3,3 | head -n 5"
