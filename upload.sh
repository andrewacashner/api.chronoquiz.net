#!/usr/bin/env sh

rsync -avuzh --delete \
    -e "ssh -p 7822 -i $HOME/.ssh/id_ed25519" \
    --exclude="*.swp" \
    ./www/ arcainfo@arca1650.info:~/api.chronoquiz.net/
