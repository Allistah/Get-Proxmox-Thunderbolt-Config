#!/bin/sh

clear
echo "========================================="
echo "Thunderbolt Mesh Network Config Info Tool"
echo "========================================="

echo "\n-----------------------------------------"
echo "Kernel Version"
echo "-----------------------------------------"
uname -a

echo "\n-----------------------------------------"
echo "File: /etc/network/interfaces"
echo "-----------------------------------------"
grep -v '^#' /etc/network/interfaces | grep -v '^$'

echo "\n-----------------------------------------"
echo "File: /etc/network/interfaces.d/thunderbolt"
echo "-----------------------------------------"
cat /etc/network/interfaces.d/thunderbolt

echo "\n----------------------------------------"
echo "File: /usr/local/bin/pve-en05.sh"
ls -l /usr/local/bin/pve-en05.sh
echo "-----------------------------------------"
grep -v '^#' /usr/local/bin/pve-en05.sh | grep -v '^$'

echo "\n----------------------------------------"
echo "File: /usr/local/bin/pve-en06.sh"
ls -l /usr/local/bin/pve-en06.sh
echo "-----------------------------------------"
grep -v '^#' /usr/local/bin/pve-en06.sh | grep -v '^$'

echo "\n-----------------------------------------"
echo "File: /etc/modules"
echo "-----------------------------------------"
grep -v '^#' /etc/modules | grep -v '^$'

echo "\n-----------------------------------------"
echo "File: /etc/systemd/network/00-thunderbolt0.link"
echo "-----------------------------------------"
grep -v '^#' /etc/systemd/network/00-thunderbolt0.link | grep -v '^$'

echo "\n-----------------------------------------"
echo "File: /etc/systemd/network/00-thunderbolt1.link"
echo "-----------------------------------------"
grep -v '^#' /etc/systemd/network/00-thunderbolt1.link | grep -v '^$'

echo "\n-----------------------------------------"
echo "File: /etc/sysctl.conf"
echo "-----------------------------------------"
grep -v '^#' /etc/sysctl.conf | grep -v '^$'

echo "\n----------------------------------------"
echo "File: /etc/network/if-up.d/restart-frr"
ls -l /etc/network/if-up.d/restart-frr
echo "-----------------------------------------"
grep -v '^#' /etc/network/if-up.d/restart-frr | grep -v '^$'

echo "\n-----------------------------------------"
echo "File: /etc/udev/rules.d/10-tb-en.rules"
echo "-----------------------------------------"
grep -v '^#' /etc/udev/rules.d/10-tb-en.rules | grep -v '^$'

echo "\n-----------------------------------------"
echo "File: /etc/frr/frr.conf"
echo "-----------------------------------------"
grep -v '^#' /etc/frr/frr.conf | grep -v '^$'

echo "\n-----------------------------------------"
echo "File: /etc/frr/daemons"
echo "-----------------------------------------"
grep -v '^#' /etc/frr/daemons | grep -v '^$'

echo "\n-----------------------------------------"
echo "Command: vtysh -c \"show openfabric topology\""
echo "-----------------------------------------"
vtysh -c "show openfabric topology"

echo "\n-----------------------------------------"
echo "Command: vtysh -c \"show running-config\""
echo "-----------------------------------------"
vtysh -c "show running-config"

echo "\n----------------------------------------"
echo "File: /etc/network/if-up.d/thunderbolt-affinity"
ls -l /etc/network/if-up.d/thunderbolt-affinity
echo "-----------------------------------------"
grep -v '^#' /etc/network/if-up.d/thunderbolt-affinity | grep -v '^$'
