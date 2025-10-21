void main() {
  double valorMatricula = 300000;

  double cuota1 = valorMatricula * 0.40;
  double cuota2 = valorMatricula * 0.25;
  double cuota3 = valorMatricula * 0.20;
  double cuota4 = valorMatricula * 0.15;

  print('Ejercicio 18 - Primera cuota (40%): \$${cuota1.toStringAsFixed(2)}');
  print('Ejercicio 18 - Segunda cuota (25%): \$${cuota2.toStringAsFixed(2)}');
  print('Ejercicio 18 - Tercera cuota (20%): \$${cuota3.toStringAsFixed(2)}');
  print('Ejercicio 18 - Cuarta cuota (15%): \$${cuota4.toStringAsFixed(2)}');
}
