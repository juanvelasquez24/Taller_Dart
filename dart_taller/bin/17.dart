void main() {
  double salario = 250000;
  double ahorroMensual = 50000;

  double descuentoEps = salario * 0.125;
  double descuentoPension = salario * 0.16;

  double totalDeducciones = ahorroMensual + descuentoEps + descuentoPension;
  double totalRecibir = salario - totalDeducciones;

  print('Ejercicio 17 - Salario base: \$${salario.toStringAsFixed(2)}');
  print('Ejercicio 17 - Ahorro mensual: \$${ahorroMensual.toStringAsFixed(2)}');
  print('Ejercicio 17 - Descuento EPS (12.5%): \$${descuentoEps.toStringAsFixed(2)}');
  print('Ejercicio 17 - Descuento Pensión (16%): \$${descuentoPension.toStringAsFixed(2)}');
  print('Ejercicio 17 - Total a recibir: \$${totalRecibir.toStringAsFixed(2)}');
}
