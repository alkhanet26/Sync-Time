#!/bin/bash
# Created by ALK-NET

echo "Memasang Paket pendukung"
opkg update && opkg install --force-reinstall adb curl libcurl
clear
echo "Mengunduh File Binaries"
sleep 2
wget -q "https://raw.githubusercontent.com/alkhanet26/Sync-Time/main/synctime" -O /sbin/synctime && chmod +x /sbin/synctime
echo "File Binaries sudah terpasang"
echo "Pemasangan Sudah Selesai"
sleep 3
clear
