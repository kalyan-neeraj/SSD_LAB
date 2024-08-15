#!/bin/bash
awk -F',' '{s+=$4;} END{print sum;}' power_levels.txt
