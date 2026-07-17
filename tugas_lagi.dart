import 'dart:io';

void main() {
  stdout.write('Pilih menu (1=Cek Nilai, \n 2=Cek Hari): ');
  final menu = stdin.readLineSync();

  if (menu == '1') {
    stdout.write('Masukkan nilai: ');
    final nilai = int.tryParse(stdin.readLineSync() ?? '');

    if (nilai == null) {
      print('Input tidak valid');
    } else if (nilai >= 90) {
      print('A');
    } else if (nilai >= 80) {
      print('B');
    } else if (nilai >= 70) {
      print('C');
    } else if (nilai >= 60) {
      print('D');
    } else {
      print('E');
    }
  } else if (menu == '2') {
    stdout.write('Masukkan nomor hari (1-7): ');
    switch (stdin.readLineSync()) {
      case '1':
        print('Ahad');
        break;
      case '2':
        print('Senin');
        break;
      case '3':
        print('Selasa');
        break;
      case '4':
        print('Rabu');
        break;
      case '5':
        print('Kamis');
        break;
      case '6':
        print('Jumat');
        break;
      case '7':
        print('Sabtu');
        break;
      default:
        print('Hari tidak ada');
    }
  } else {
    print('Menu tidak ada');
  }
}