void main() {
  double compra = 1000; // valor de compra
  double descuento = compra * 0.10;
  double valorConDescuento = compra - descuento;
  double iva = valorConDescuento * 0.19;
  double total = valorConDescuento + iva;

  print('Ejercicio 6 - Valor compra: $compra');
  print('Ejercicio 6 - Descuento: $descuento');
  print('Ejercicio 6 - IVA: ${iva.toStringAsFixed(2)}');
  print('Ejercicio 6 - Total a pagar: ${total.toStringAsFixed(2)}');
}
