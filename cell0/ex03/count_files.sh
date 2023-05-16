#!/bin/bash
ls | wc -l | awk 'END {print $NR}'
