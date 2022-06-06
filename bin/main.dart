import 'dart:io';

void main(List<String> args) {
  /*Variables */
  double interes = 0.0;

  print('Digite su capital: ');
  var c = stdin.readLineSync();
  /*Conversion para decimales */
  double capital = double.parse('$c');

  print('Digite la tasa de interes: ');
  var t = stdin.readLineSync();
  double tasainteres = double.parse('$t');

  print('Digite el numero de años: ');
  var na = stdin.readLineSync();
  double numa = double.parse('$na');

  print('Años      Capital      Interes');
  for (var i = 1; i <= numa; i++) {
    interes = (capital * tasainteres) / 100;
    print('$i         $capital       $interes');
    capital = capital + interes;
  }
}
