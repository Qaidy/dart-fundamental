void main(List<String> args) {
  /**
   * == artinya sama dengan
   * != artinya tidak sama dengan
   * > artinya lebih besar dari
   * < artinya lebih kecil dari
   * >= artinya lebih besar atau sama dengan
   * <= artinya lebih kecil atau sama dengan 
   */

  var a = 10;
  var b = 20;

  print(a == b);
  print(a != b);
  print(a > b);
  print(a < b);
  print(a >= b);
  print(a <= b);

  var c = 10;
  var d = 3;

  if (c < 10 || b > 10) {
    print('benar');
  } else {
    print('salah');
  }
}
