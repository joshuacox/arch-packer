#!/usr/bin/env bash

TARGET_DIR='/mnt'

# http://comments.gmane.org/gmane.linux.arch.general/48739
echo '==> adding workaround for shutdown race condition'
/usr/bin/install --mode=0644 /root/poweroff.timer "${TARGET_DIR}/etc/systemd/system/poweroff.timer"
