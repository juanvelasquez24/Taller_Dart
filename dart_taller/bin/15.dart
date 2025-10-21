void main() {
  double montoVenta = 250.0;
  double efectivoPagado = 300.0;

  double iva = montoVenta * 0.19;
  double totalPagar = montoVenta + iva;
  double cambio = efectivoPagado - totalPagar;

  print('Ejercicio 15 - Monto de la venta: \$${montoVenta.toStringAsFixed(2)}');
  print('Ejercicio 15 - IVA (19%): \$${iva.toStringAsFixed(2)}');
  print('Ejercicio 15 - Total a pagar: \$${totalPagar.toStringAsFixed(2)}');
  print('Ejercicio 15 - Efectivo entregado: \$${efectivoPagado.toStringAsFixed(2)}');
  print('Ejercicio 15 - Cambio: \$${cambio.toStringAsFixed(2)}');
}
