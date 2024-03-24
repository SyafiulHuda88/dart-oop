class Mahasiswa {
  String? nama = "Muchammad Syafi'ul Huda";
  int? nim = 211240001159;

  void dataMahasiswa() {
    print("Hallo nama saya adalah : ${nama} dan nim saya ${nim}");
  }
}

void main(List<String> args) {
  Mahasiswa mahasiswa= new Mahasiswa();
  mahasiswa.dataMahasiswa();
}