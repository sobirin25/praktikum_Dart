void main() {
  List mahasiswa = ['Sobirin', 'Birin', 'November'];
  print(mahasiswa);
  // panjang list
  print(mahasiswa.length);

  // tambah list
  mahasiswa.add('Muhammad');
  print(mahasiswa);

  // tambah list dengan list
  List<String> mahasiswa1 = ['A', 'B', 'C'];
  mahasiswa.addAll(mahasiswa1);
  print(mahasiswa);

  // mengurutkan berdasarkan abjad
  mahasiswa.sort();
  print(mahasiswa);

  // membalikkan dari belakang
  List mahasiswaBaru = mahasiswa.reversed.toList();
  print(mahasiswaBaru);

  // menghapus list
  mahasiswa.clear();
  print(mahasiswa);
}
