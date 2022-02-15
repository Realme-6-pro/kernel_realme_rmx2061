#!/bin/bash
zip -r9 "Kakarot-Kernel-Realme6pro-Neel0210-$(date +"%d-%m-%Y-%H-%M").zip" META-INF tools anykernel.sh zImage-dtb version
rm zImage-dtb