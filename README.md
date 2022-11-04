Daftar list packet untuk debian linux yang akan dijadikan repositori lokal

tahapan:
1. download semua paket yang dibutuhkan untuk keperluan praktek
3. rename nama aplikasi yang mengandung karakter % atau %253a jadi -
4. install dpkg-dev 
5. buatkan file Packages dan Packages.gz
6. susun menjadi file .iso

apt install dpkg-dev
dpkg-scanpackages -m . > Packages

dpkg-scanpackages -m . | gzip > Packages.gz
