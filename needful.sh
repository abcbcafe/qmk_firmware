#!/bin/bash

make lily58:parsleyv2 && echo RESET && sleep 5 && sudo dfu-programmer atmega32u4 erase && sudo dfu-programmer atmega32u4 flash '/home/love/Code/Abcbcafe/qmk_firmware/.build/lily58_rev1_parsleyv2.hex' && sudo dfu-programmer atmega32u4 reset

