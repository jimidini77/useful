#!/bin/bash
grep -v "local_address" /proc/net/tcp | awk '{print $2}' | cut -d : -f 2 | xargs -I % /bin/bash -c 'echo $((16#%))'