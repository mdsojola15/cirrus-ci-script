#!/bin/bash

# Normal build steps
. build/envsetup.sh
lunch nad_lavender-userdebug
make bacon -j$(nproc --all)
