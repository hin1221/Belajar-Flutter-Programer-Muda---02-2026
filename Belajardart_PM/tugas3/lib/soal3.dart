import 'lingkaran.dart';

void main(List<String> args) {
  var lingkaran = Lingkaran();
  lingkaran.setRadius(-1.0);
  print('Jari-jari: ${lingkaran.getRadius()}');
  print('Luas lingkaran: ${lingkaran.hitungLuas()}');
}
