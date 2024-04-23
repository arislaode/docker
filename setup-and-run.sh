#!/bin/bash

# Buat struktur direktori yang dibutuhkan
mkdir -p ./nginx/conf.d ./nginx/html

# Pastikan file nginx.conf ada
if [ ! -f ./nginx/nginx.conf ]; then
    echo "File nginx.conf tidak ditemukan, membuat file kosong..."
    touch ./nginx/nginx.conf
fi

# Hentikan containers yang sudah berjalan
docker-compose down

# Bangun ulang dan jalankan containers
docker-compose up -d --build

