void main(List<String> args) {
  // Contoh 1: perulangan dengan iterasi sebanyak 5 kasi
  for (int i = 0; i < 5; i++) {
    print('Iterasi ke-$i');
  }

  //Contoh 2: perulangan dengan mengiterasi daftar elemen
  List<String> buah = ['Apel', 'Jeruk', 'Pisang', 'Mangga'];
  for (String buahItem in buah) {
    print('Saya suka $buahItem');
  }

  //Contoh 3: Perulangan untuk mengiterasi angka dalam rentang
  for (int angka in [1, 2, 3, 4, 5]) {
    print('Angka: $angka');
  }
}
