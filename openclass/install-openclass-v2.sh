#!/bin/bash

# Update opkg dan instalasi paket yang diperlukan
opkg update
opkg install dnsmasq-full --download-only && opkg remove dnsmasq && opkg install dnsmasq-full --cache . 
#hapus ipk jiak kamu mau hapus 
# rm *.ipk

# download defedensi openclass 
opkg install coreutils-nohup bash iptables dnsmasq-full curl ca-certificates ipset ip-full iptables-mod-tproxy iptables-mod-extra libcap libcap-bin ruby ruby-yaml kmod-tun kmod-inet-diag unzip luci-compat luci luci-base --download-only 

# install defedensi openclass yang sudah di download 
opkg install coreutils-nohup bash iptables dnsmasq-full curl ca-certificates ipset ip-full iptables-mod-tproxy iptables-mod-extra libcap libcap-bin ruby ruby-yaml kmod-tun kmod-inet-diag unzip luci-compat luci luci-base --cache . 

#hapus ipk jiak kamu mau hapus  
# rm *.ipk

# Unduh file OpenClash
wget -O openclass.ipk https://github.com/vernesong/OpenClash/releases/download/v0.46.033-beta/luci-app-openclash_0.46.033-beta_all.ipk

# Opsional: Tambahkan perintah untuk menginstal file .ipk setelah diunduh
opkg install ./openclass.ipk
