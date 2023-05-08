import 'dart:io';

void main() {
  int jumlah = 0;
  int angkaKe = 1;

  stdout.write('Masukkan angka ke-$angkaKe: ');
  int angka1 = int.parse(stdin.readLineSync()!);
  jumlah += angka1;
  angkaKe++;

  stdout.write('Masukkan angka ke-$angkaKe: ');
  int angka2 = int.parse(stdin.readLineSync()!);
  jumlah += angka2;
  angkaKe++;

  stdout.write('Masukkan angka ke-$angkaKe: ');
  int angka3 = int.parse(stdin.readLineSync()!);
  jumlah += angka3;
  angkaKe++;

  stdout.write('Masukkan angka ke-$angkaKe: ');
  int angka4 = int.parse(stdin.readLineSync()!);
  jumlah += angka4;
  angkaKe++;

  stdout.write('Masukkan angka ke-$angkaKe: ');
  int angka5 = int.parse(stdin.readLineSync()!);
  jumlah += angka5;

  print('Jumlah dari kelima angka tersebut adalah $jumlah');
}