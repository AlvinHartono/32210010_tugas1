void main(List<String> args) {
  final Mahasiswa mahasiswa1 = Mahasiswa(
    nama: 'Alvin',
    nim: '32210010',
    alamat: 'Tangerang',
    jenisKelamin: 'Laki-Laki',
  );

  final Mahasiswa mahasiswa2 = Mahasiswa(
    nama: 'Beta',
    nim: '32210020',
    alamat: 'Tangerang',
    jenisKelamin: 'Laki-Laki',
  );
  final Mahasiswa mahasiswa3 = Mahasiswa(
    nama: 'Charlie',
    nim: '32210030',
    alamat: 'Tangerang',
    jenisKelamin: 'Laki-Laki',
  );
  final Mahasiswa mahasiswa4 = Mahasiswa(
    nama: 'Delta',
    nim: '32210040',
    alamat: 'Tangerang',
    jenisKelamin: 'Perempuan',
  );

  final Mahasiswa mahasiswa5 = Mahasiswa(
    nama: 'Ethan',
    nim: '32210050',
    alamat: 'Tangerang',
    jenisKelamin: 'Laki-Laki',
  );
}

class Mahasiswa {
  Mahasiswa({
    required this.nama,
    required this.nim,
    required this.alamat,
    required this.jenisKelamin,
  });
  final String nama;
  final String nim;
  final String alamat;
  final String jenisKelamin;
}
