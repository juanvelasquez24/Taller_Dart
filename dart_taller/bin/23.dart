void main() {
  double tiempoOriginal = 5; // horas
  double alturaOriginal = 7; // metros

  double nuevaAltura = 10; // ejemplo

  double tiempoNuevo = (nuevaAltura * tiempoOriginal) / alturaOriginal;

  print('Ejercicio 23 - Tiempo para subir $nuevaAltura metros: ${tiempoNuevo.toStringAsFixed(2)} horas');
}
