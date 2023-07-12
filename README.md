# Sync Time for Hilink Modem (Web UI Mod)

Auto Sync Waktu ini dapat digunakan dimodem yang sudah di mod webui nya terutama modem huawei dan dapt juga digunakan di modem yg masih web ui original,,,

# Pemasangan

untuk  memasang ``synctime`` ini diperlukan paket pendukung sudah di sertakan dalam file installasi nya,,,
saat memasang ``synctime`` ini sebaiknya pastikan koneksi internet anda stabil

copy dan paste perintah dibawah ini di terminal openwrt

```
wget -q "https://raw.githubusercontent.com/alkhanet26/Sync-Time/main/installtime.sh" -O /tmp/installtime && chmod +x /tmp/installtime && cd /tmp && sh installtime
```

# Penggunaan
1. untuk penggunaan manual silahkan ketik ``synctime`` di terminal openwrt
2. untuk penggunaan auto silahkan ketikan ``sleep 3 && /sbin/synctime`` di rc.local atau di /system/startup openwrt

# Tested Modem
1. Modem Huawei E3372
2. Modem Huawei E5577
3. Modem Huawei E5372
4. Modem E3372 KW

![image](https://github.com/alkhanet26/Sync-Time/assets/92195275/042b4733-aafb-412a-8fef-50e341765448)

# Thanks To whom tested this script
- Vito Harhari
- Ale Nu Uzi
- Riswondo Iponk
- Ray Jaka
