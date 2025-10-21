void main() {
  String nombre = 'Carlos Pérez';
  String programa = 'Ingeniería de Sistemas';
  String ficha = '3065908';

  double nota1 = 4.5;
  double nota2 = 3.8;
  double nota3 = 4.0;
  double nota4 = 4.2;
  double nota5 = 3.9;

  double promedio = (nota1 + nota2 + nota3 + nota4 + nota5) / 5;

  print('Ejercicio 19 - Nombre: $nombre');
  print('Ejercicio 19 - Programa: $programa');
  print('Ejercicio 19 - Ficha: $ficha');
  print('Ejercicio 19 - Promedio final: ${promedio.toStringAsFixed(2)}');
}
