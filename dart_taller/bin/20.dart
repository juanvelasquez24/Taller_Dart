void main() {
  double precioUnitario = 80000;
  int cantidad = 5;
  double descuento = 10.0; // 10%

  double subtotal = precioUnitario * cantidad;
  double descuentoValor = subtotal * (descuento / 100);
  double subtotalConDescuento = subtotal - descuentoValor;
  double iva = subtotalConDescuento * 0.19;
  double precioNeto = subtotalConDescuento + iva;

  print('Ejercicio 20 - Subtotal: \$${subtotal.toStringAsFixed(2)}');
  print('Ejercicio 20 - Descuento (${descuento}%): \$${descuentoValor.toStringAsFixed(2)}');
  print('Ejercicio 20 - IVA (19%): \$${iva.toStringAsFixed(2)}');
  print('Ejercicio 20 - Precio neto: \$${precioNeto.toStringAsFixed(2)}');
}
