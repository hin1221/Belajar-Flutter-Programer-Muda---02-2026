import 'dart:io';

void main() {
  //  Soal 1
  var word = 'dart';
  var second = 'is';
  var third = 'awesome';
  var fourth = 'and';
  var fifth = 'I';
  var sixth = 'love';
  var seventh = 'it!';

  print('$word $second $third $fourth $fifth $sixth $seventh');

  // Soal 2
  String namadepan;
  String namabelakang;

  print("masukan nama depan: ");
  namadepan = stdin.readLineSync()!;
  print("masukan nama belakang: ");
  namabelakang = stdin.readLineSync()!;

  print("nama lengkap anda adalah : $namadepan $namabelakang");

  // Soal 3
  int a = 5;
  int b = 10;

  var perkalian = a * b;
  var pembagian = a / b;
  var penambahan = a + b;
  var pengurangan = a - b;

  print("perkalian : $perkalian");
  print("pembagian : $pembagian");
  print("penambahan : $penambahan");
  print("pengurangan : $pengurangan");
}
