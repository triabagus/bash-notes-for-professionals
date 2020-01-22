#! /usr/bin/env bash
echo "Siapa nama kamu?"
read name
echo "Hai, $name."

# Dan jika Anda ingin menambahkan sesuatu ke nilai variabel saat mencetaknya, gunakan tanda kurung keriting di sekitar variabel nama seperti yang ditunjukkan pada contoh berikut:
echo "Apa yang kamu lakukan?"
read action
echo "Saya sedang ${action} sekarang."