#!/bin/bash

read -r exp
printf "%.3f\n" $(echo "$exp" | bc -l)
