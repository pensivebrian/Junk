#!/bin/bash
# sudo apt-get install cifs-utils
sudo mount.cifs //bro-hb/public ~/winshare -o user=broneill,dom=REDMOND,uid=1000,gid=1000
sudo mount.cifs //bro-hb/sqlpackage-linux ~/sqlpackage -o user=broneill,dom=REDMOND,uid=1000,gid=1000
