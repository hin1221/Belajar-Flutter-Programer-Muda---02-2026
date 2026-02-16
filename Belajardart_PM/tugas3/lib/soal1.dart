class Lingkaran {
  double jariJari;

  Lingkaran(this.jariJari);

  double hitungLuas() {
    return 3.141592653589793 * jariJari * jariJari;
  }
}

void main(List<String> args) {
  var lingkaran = Lingkaran(10.0);
  var luas = lingkaran.hitungLuas();
  print('Luas lingkaran: ' + luas.toString());
}
