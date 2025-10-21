void main() {
  double nota1 = 4.5; // 20%
  double nota2 = 3.7; // 30%
  double nota3 = 4.0; // 50%

  double definitiva = (nota1 * 0.20) + (nota2 * 0.30) + (nota3 * 0.50);
  print('Ejercicio 4 - Nota definitiva ponderada: ${definitiva.toStringAsFixed(2)}');
}
