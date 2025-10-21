void main() {
  double montoPrestamo = 10000.0;
  double tasaInteresAnual = 0.05;
  int plazoAnios = 5;

  double interesAnual = montoPrestamo * tasaInteresAnual;
  double interesTrimestre3 = interesAnual / 4; // 1 trimestre
  double interesPrimerMes = interesAnual / 12;

  double totalIntereses = interesAnual * plazoAnios;
  double totalPagar = montoPrestamo + totalIntereses;

  print('Ejercicio 24 - Interés en un año: \$${interesAnual.toStringAsFixed(2)}');
  print('Ejercicio 24 - Interés en el tercer trimestre: \$${interesTrimestre3.toStringAsFixed(2)}');
  print('Ejercicio 24 - Interés en el primer mes: \$${interesPrimerMes.toStringAsFixed(2)}');
  print('Ejercicio 24 - Total a pagar con intereses: \$${totalPagar.toStringAsFixed(2)}');
}
