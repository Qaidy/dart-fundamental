// void main(List<String> args) {
//   var firstNumber = 80;
//   var secondNumber = 20;
//   var operator = '+';

//   // switch + case + break
//   switch (operator) {
//     case '+':
//       print("$firstNumber + $secondNumber = ${firstNumber + secondNumber}");
//       break;
//     case '-':
//       print("$firstNumber - $secondNumber = ${firstNumber - secondNumber}");
//       break;
//     case '*':
//       print("$firstNumber * $secondNumber = ${firstNumber * secondNumber}");
//       break;
//     case '/':
//       print("$firstNumber / $secondNumber = ${firstNumber / secondNumber}");
//       break;
//     default:
//       print("Operator tidak ditemukan");
//   }
// }

void main(List<String> args) {
  // Ubah angka ini untuk mengetes hasil yang berbeda
  int angkaHari = 2; 

  switch (angkaHari) {
    case 1:
      print("Ahad");
      break;
    case 2:
      print("Senin");
      break;
    case 3:
      print("Selasa");
      break;
    case 4:
      print("Rabu");
      break;
    case 5:
      print("Kamis");
      break;
    case 6:
      print("Jumat");
      break;
    case 7:
      print("Sabtu");
      break;
    default:
      // Kondisi kalau angka < 1 atau > 7
      print("Tidak terdefinisi"); 
  }
}