const num pi = 3.14;

void main(List<String> args) {
  var radius = 10;

  print("luas lingkaran dengan radius $radius = $luasLingakaran(radius)");

  final firstName = 'ucup';
  final lastName = 'guerero';

  // lastname 'wiraro';

  print('namaku $firstName + $lastName');
}

num luasLingakaran(num radius) => pi * radius * radius;
