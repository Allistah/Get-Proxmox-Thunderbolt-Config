#!/bin/sh

clear
echo "========================================="
echo "Thunderbolt Mesh Network Config Info Tool"
echo "========================================="

echo "\n-----------------------------------------"
echo "File: /etc/network/interfaces"
echo "-----------------------------------------"
cat /etc/network/interfaces

echo "\n----------------------------------------"
echo "File: /usr/local/bin/pve-en05.sh"
ls -l /usr/local/bin/pve-en05.sh
echo "-----------------------------------------"
cat /usr/local/bin/pve-en05.sh

echo "\n----------------------------------------"
echo "File: /usr/local/bin/pve-en06.sh"
ls -l /usr/local/bin/pve-en06.sh
echo "-----------------------------------------"
cat /usr/local/bin/pve-en06.sh

echo "\n-----------------------------------------"
echo "File: /etc/modules"
echo "-----------------------------------------"
cat /etc/modules

echo "\n-----------------------------------------"
echo "File: /etc/systemd/network/00-thunderbolt0.link"
echo "-----------------------------------------"
cat /etc/systemd/network/00-thunderbolt0.link

echo "\n-----------------------------------------"
echo "File: /etc/systemd/network/00-thunderbolt1.link"
echo "-----------------------------------------"
cat /etc/systemd/network/00-thunderbolt1.link

echo "\n-----------------------------------------"
echo "File: /etc/sysctl.conf"
echo "-----------------------------------------"
cat /etc/sysctl.conf

echo "\n----------------------------------------"
echo "File: /etc/network/if-up.d/restart-frr"
ls -l /etc/network/if-up.d/restart-frr
echo "-----------------------------------------"
cat /etc/network/if-up.d/restart-frr

echo "\n-----------------------------------------"
echo "File: /etc/udev/rules.d/10-tb-en.rules"
echo "-----------------------------------------"
cat /etc/udev/rules.d/10-tb-en.rules

echo "\n-----------------------------------------"
echo "File: /etc/frr/frr.conf"
echo "-----------------------------------------"
cat /etc/frr/frr.conf

echo "\n-----------------------------------------"
echo "File: /etc/frr/daemons"
echo "-----------------------------------------"
cat /etc/frr/daemons

echo "\n-----------------------------------------"
echo "Command: vtysh -c \"show openfabric topology\""
echo "-----------------------------------------"
vtysh -c "show openfabric topology"

echo "\n-----------------------------------------"
echo "Command: vtysh -c \"show running-config\""
echo "-----------------------------------------"
vtysh -c "show running-config"

echo "\n----------------------------------------"
echo "File: /etc/init.d/thunderbolt-affinity"
ls -l /etc/init.d/thunderbolt-affinity
echo "-----------------------------------------"
cat /etc/init.d/thunderbolt-affinity

echo "\n----------------------------------------"
echo "File: /etc/network/if-up.d/thunderbolt-affinity"
ls -l /etc/network/if-up.d/thunderbolt-affinity
echo "-----------------------------------------"
cat /etc/network/if-up.d/thunderbolt-affinity
