#!/bin/bash
# sudo apt-get install cifs-utils
sudo mount.cifs //bro-hk/public ~/winshare -o user=broneill,dom=REDMOND,uid=1000,gid=1000,vers=2.0
sudo mount.cifs //bro-hk/sqlpackage-linux ~/sqlpackage -o user=broneill,dom=REDMOND,uid=1000,gid=1000,vers=2.0
