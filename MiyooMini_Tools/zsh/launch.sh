#!/bin/sh
cd /mnt/SDCARD/App/zsh/
export sysdir=/mnt/SDCARD/.tmp_update
export miyoodir=/mnt/SDCARD/miyoo
export LD_LIBRARY_PATH="/mnt/SDCARD/App/zsh/lib:/lib:/config/lib:$miyoodir/lib:$sysdir/lib:$sysdir/lib/parasyte"
export PATH="$sysdir/bin:$PATH"
/mnt/SDCARD/.tmp_update/bin/st -e /mnt/SDCARD/App/zsh/launchenv.sh

