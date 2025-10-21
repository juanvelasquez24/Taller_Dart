void main() {
  double parcial1 = 4.0;
  double parcial2 = 4.5;
  double parcial3 = 3.8;
  double examenFinal = 4.2;
  double trabajoFinal = 4.0;

  double promedioParciales = (parcial1 + parcial2 + parcial3) / 3;
  double notaFinal = (promedioParciales * 0.55) + (examenFinal * 0.30) + (trabajoFinal * 0.15);

  print('Ejercicio 11 - Calificación final: ${notaFinal.toStringAsFixed(2)}');
}
