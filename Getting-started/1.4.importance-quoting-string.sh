# Ada dua jenis kutipan:
# Lemah: menggunakan tanda kutip ganda: "
# Kuat: menggunakan satu tanda kutip: '

#! /usr/bin/env bash

#Lemah : tanda kutip
world="World"
echo "Hello $world"
#> Hello World

#Kuat : tanda kutip
world="World"
echo 'Hello $world'
#> Hello $world

#Anda juga dapat menggunakan jalan keluar untuk mencegah ekspansi:
world="World"
echo "Hello \$world"
#> Hello $world