set -e
ln -s "$WERCKER_ROOT/tools/log" /usr/bin/log
ln -s "$WERCKER_ROOT/tools/reload" /usr/bin/reload
ln -s "$WERCKER_ROOT/tools/reload" /usr/bin/restart
ln -s "$WERCKER_ROOT/tools/snapshot" /usr/bin/snapshot
ln -s "$WERCKER_ROOT/tools/snapshot-restore" /usr/bin/restore
