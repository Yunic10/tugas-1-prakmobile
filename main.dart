class Mahasiswa {
  String nim;
  String nama;
  int tahunLahir;
  
  Mahasiswa(this.nim, this.nama, this.tahunLahir);
  
  void perkenalan() {
    int usia=DateTime.now().year-tahunLahir;
    print("Perkenalkan, nama saya $nama dengan NIM $nim dan usia saya $usia tahun");
  }
}

void main() {
  Mahasiswa mhs = Mahasiswa("H1D021035", "Yudith Nico Priambodo", 2003);
  mhs.perkenalan();
  
}
