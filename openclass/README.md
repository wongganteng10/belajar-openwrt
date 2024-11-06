### v0.46.033-beta Pre-release - OpenClash

**Dikeluarkan oleh:** @vernesong  
**Tanggal Rilis:** 23 September 2024  
**Versi:** v0.46.033-beta  
**Commit:** fc741a8  
**Waktu Rilis:** 2024-09-24 00:20 GMT+0800

---

### **Instalasi Dependencies**

Sebelum menginstal OpenClash, pastikan untuk menginstal dependencies berikut:

#### **iptables:**

```bash
opkg update
opkg install coreutils-nohup bash iptables dnsmasq-full curl ca-certificates ipset ip-full iptables-mod-tproxy iptables-mod-extra libcap libcap-bin ruby ruby-yaml kmod-tun kmod-inet-diag unzip luci-compat luci luci-base
```

#### **nftables:**

```bash
opkg update
opkg install coreutils-nohup bash dnsmasq-full curl ca-certificates ipset ip-full libcap libcap-bin ruby ruby-yaml kmod-tun kmod-inet-diag unzip kmod-nft-tproxy luci-compat luci luci-base
```

---

### **Panduan Pengguna (User Manual)**

1. **Verifikasi Versi Kernel yang Dikenal**:  
   Sebelum memulai, pastikan untuk memverifikasi versi kernel yang dikompilasi pada tab "Pembaruan Versi" di halaman pengaturan plugin. Anda juga dapat mengunduh core Clash secara manual, mengekstraknya ke folder `/etc/openclash/core/`, dan mengganti nama file biner menjadi `clash_meta`.

---

### **Penting untuk Diperhatikan (Important Notes)**

- **IPV6 dan Layanan Terkait**: Tidak disarankan untuk mengaktifkan IPV6 dan layanan terkait pada router Anda, karena sebagian besar masalah koneksi jaringan yang dilaporkan terkait dengan ini.
- **Masalah DNS**: Jika browser menggunakan DNS aman, hal ini dapat menyebabkan masalah pemisahan aliran. Harap nonaktifkan.
- **Modifikasi Hosts**: Beberapa perangkat lunak dapat memodifikasi file HOSTS perangkat, yang dapat menyebabkan masalah pemisahan aliran. Pastikan untuk memeriksa file HOSTS.
- **Panel Kontrol Kosong**: Jika panel kontrol menunjukkan tampilan kosong, coba untuk menyegarkan cache browser.
- **Proxy Default**: Proxy default akan mengarahkan lalu lintas lokal. Untuk unduhan BT, PT, dll., harap gunakan mode pengalihan (redir) dan hindari masalah pengalihan lalu lintas. Anda dapat mengatur alamat pengalihan ke koneksi langsung dalam aturan.

---

### **Pertanyaan Umum (FAQ)**

1. **Bagaimana cara mencadangkan dan mengembalikan pengaturan plugin?**  
   Anda dapat mencadangkan pengaturan plugin dan mengunggah file terkompresi di halaman manajemen file konfigurasi untuk mengembalikannya.

---

### **Perubahan Versi (Version Changes)**

- **Memperbaiki Masalah yang Dikenal**  
  Lihat Changelog Lengkap: v0.46.031-beta...v0.46.033-beta

---

### **Aset**

- **luci-app-openclash_0.46.033-beta_all.ipk**  
  Ukuran: 5.88 MB (Dikeluarkan 23 Sep)

- **Kode Sumber**  
  - [ZIP](#)
  - [TAR.GZ](#)

---

**Reaksi:** 52 orang bereaksi
