import 'dart:io';

void main() {
  String? username;
  String? password;

  stdout.write("Masukkan Username:");
  username = stdin.readLineSync();
  stdout.write("Masukkan Password:");
  password = stdin.readLineSync();

  if (username == "admin" && password == "12345") {
    print("Login Berhasil");
  } else {
    print("Login Gagal");
  }
}
