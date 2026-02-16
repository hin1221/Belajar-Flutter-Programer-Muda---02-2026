import 'dart:io';

class Bank {
  double saldo;

  Bank(this.saldo);

  void cekSaldo() {
    print('Saldo anda adalah : $saldo');
  }

  void setorTunai(double jumlah) {
    saldo += jumlah;
    print('Berhasil Menabung. Saldo sekarang: $saldo');
  }

  void tarikTunai(double jumlah) {
    if (jumlah > saldo) {
      print('Saldo tidak cukup!');
    } else {
      saldo -= jumlah;
      print('Tarik tunai berhasil. Saldo sekarang: $saldo');
    }
  }
}

void main() {
  var bank = Bank(100000.0);
  while (true) {
    print("\n=== Aplikasi System Bank (OOP) ===");
    print("1. Cek Saldo");
    print("2. Setor Tunai");
    print("3. Tarik Tunai");
    print("4. Keluar");
    stdout.write("Pilih menu: ");
    String? pilih = stdin.readLineSync();
    if (pilih == '1') {
      bank.cekSaldo();
    } else if (pilih == '2') {
      stdout.write('Masukkan jumlah setor: ');
      double? jumlah = double.tryParse(stdin.readLineSync() ?? '0');
      if (jumlah != null && jumlah > 0) {
        bank.setorTunai(jumlah);
      } else {
        print('Input tidak valid!');
      }
    } else if (pilih == '3') {
      stdout.write('Masukkan jumlah tarik: ');
      double? jumlah = double.tryParse(stdin.readLineSync() ?? '0');
      if (jumlah != null && jumlah > 0) {
        bank.tarikTunai(jumlah);
      } else {
        print('saldo anda tidak cukup !');
      }
    } else if (pilih == '4') {
      print('Terima kasih!');
      break;
    } else {
      print('Menu tidak tersedia!');
    }
  }
}
