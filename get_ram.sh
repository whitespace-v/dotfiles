#!/bin/bash
free -m | awk '/^Mem:/{printf("%.1fGb\n",$2/1000)}'
