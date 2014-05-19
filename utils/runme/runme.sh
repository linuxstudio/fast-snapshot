#!/bin/bash
parted -s /dev/sda mklabel gpt
parted -s /dev/sda mkpartfs logical ext2 0G 100%


