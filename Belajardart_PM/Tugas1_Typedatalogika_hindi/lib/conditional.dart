import 'dart:io';

void main() {
  // B tugas conditional

  var nama;
  var peran;

  print("masukkan Nama : ");
  nama = stdin.readLineSync()!;
  print("masukkan Peran : ");
  peran = stdin.readLineSync()!;

  if (nama.isEmpty && peran.isEmpty) {
    print("Nama dan Peran harus diisi!");
  } else if (peran.isEmpty) {
    print("Pilih peranmu untuk memulai game!");
  } else if (nama.isEmpty) {
    print("Nama harus diisi!");
  } else if (peran == "Penyihir") {
    print("Selamat datang di Dunia Werewolf, $nama");
    print(
      "Halo Penyihir $nama, kamu dapat melihat siapa yang menjadi werewolf!",
    );
  } else if (peran == "Guard") {
    print("Selamat datang di Dunia Werewolf, $nama");
    print(
      "Halo Guard $nama, kamu akan membantu melindungi temanmu dari serangan werewolf.",
    );
  } else if (peran == "Werewolf") {
    print("Selamat datang di Dunia Werewolf, $nama");
    print("Halo Werewolf $nama, Kamu akan memakan mangsa setiap malam!");
  } else {
    print("Halo $nama, peranmu tidak dikenali di dunia Werewolf.");
  }

  var hari;

  print("Hari ini hari apa?");
  hari = stdin.readLineSync()!;

  switch (hari) {
    case "Senin":
      print(
        "Segala sesuatu memiliki kesudahan, yang sudah berakhir biarlah berlalu dan yakinlah semua akan baik-baik saja.",
      );
      break;
    case "Selasa":
      print(
        "Setiap detik sangatlah berharga karena waktumengetahui banyakhal, termasuk rahasia hati.",
      );
      break;
    case "Rabu":
      print(
        "Jika kamu tak menemukan buku yang kamu cari di rak, maka tulislah sendiri.",
      );
      break;
    case "Kamis":
      print(
        "Jika hatimu banyak merasakan sakit, maka belajarlah dari rasa sakit itu untuk tidak memberikan rasa sakit pada orang lain.",
      );
      break;
    case "Jumat":
      print("Hidup tak selamanya tentang pacar.");
      break;
    case "Sabtu":
      print("Rumah bukan hanya sebuah tempat,tetapi itu adalah perasaan.");
      break;
    case "Minggu":
      print(
        "Hanya seseorang yang takut yang bisa bertindak berani. Tanpa rasatakut itu tidak ada apapun yangbisa disebut berani.",
      );
      break;
    default:
      print("Hari yang kamu masukkan tidak benar");
  }
}
