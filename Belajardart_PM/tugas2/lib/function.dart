String teriak() {
  String teriak = "Halo Programmer Muda!";
  return teriak;
}

int kalikan(int a, int b) {
  return a * b;
}

String introduce(String name, int age, String address, String hobby) {
  return 'Nama saya $name, umur saya $age tahun, alamat saya di $address, dan saya punya hobby yaitu $hobby!';
}

void main() {
  print(teriak());

  var num1 = 12;
  var num2 = 4;
  var hasilKali = kalikan(num1, num2);
  print(hasilKali);

  var name = "Agus";
  var age = 30;
  var address = "Jln. Malioboro, Yogyakarta";
  var hobby = "Gaming";

  var perkenalan = introduce(name, age, address, hobby);
  print(perkenalan);
}
