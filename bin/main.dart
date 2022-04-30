void main(List<String> args) {
  //operadore aritmeticos.
  double celsius, farenheit = 54;
  int a = 10, b = 3, residuo;

  celsius = (farenheit - 32) / 1.8 * 2;

  print('Grados Celsius: $celsius');

  celsius++;
  print('Grados Celsius + 1 : $celsius');
  celsius += 10;
  print('valor de celsiud: $celsius');

  print('');

  celsius--;
  celsius -= 5;
  print('Nuevo valor de celsius: $celsius');

  residuo = a % b;
  print('El residuo es: $residuo');
}
