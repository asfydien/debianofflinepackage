## Tujuan
Daftar list packet untuk debian linux yang akan dijadikan repositori lokal, ini mungkin berguna untuk membuat repositori lokal dalam jaringan LAN supaya hemat Bandwidth

## Tahapan:

1. Download semua paket yang dibutuhkan untuk keperluan praktek menggunakan script
    ```shell
    chmod +x listpackages_debian10.sh
    ./listpackages_debian10.sh
    ```    

2. Ambil semua paket yang berada pada direktory /var/cache/apt/archives bisa gunakan aplikasi [WinSCP](https://winscp.net/eng/downloads.php)

3. Rename nama paket yang mengandung karakter `%` atau `%253a` jadi `-` , gunakan aplikasi [Bulk Rename Utility](https://www.bulkrenameutility.co.uk/Download.php) supaya lebih mudah

4. Kumpulkan semua paket yang akan di index kedalam satu directory, lalu buatkan file Packages dan Packages.gz
    ```shell
    apt install dpkg-dev
    cd lokasi
    dpkg-scanpackages -m . > Packages
    dpkg-scanpackages -m . | gzip > Packages.gz
    ```

5. Simpan di webserver atau susun menjadi file .iso

6. Untuk dijadikan iso, salin folder .info pada repositori debian yang sudah jadi, lalu sesuaikan isinya
