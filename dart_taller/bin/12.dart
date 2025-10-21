void main() {
  int hombres = 18;
  int mujeres = 12;
  int total = hombres + mujeres;

  double porcentajeHombres = (hombres / total) * 100;
  double porcentajeMujeres = (mujeres / total) * 100;

  print('Ejercicio 12 - Porcentaje de hombres: ${porcentajeHombres.toStringAsFixed(2)}%');
  print('Ejercicio 12 - Porcentaje de mujeres: ${porcentajeMujeres.toStringAsFixed(2)}%');
}
