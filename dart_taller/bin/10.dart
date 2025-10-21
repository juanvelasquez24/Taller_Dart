void main() {
  double totalCompra = 800;
  double descuento = totalCompra * 0.15;
  double totalPagar = totalCompra - descuento;

  print('Ejercicio 10 - Descuento: ${descuento.toStringAsFixed(2)}');
  print('Ejercicio 10 - Total a pagar: ${totalPagar.toStringAsFixed(2)}');
}
