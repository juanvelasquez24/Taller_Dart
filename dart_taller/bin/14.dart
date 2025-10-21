void main() {
  
  double precio1 = 50;
  int cantidad1 = 2;

  double precio2 = 30;
  int cantidad2 = 3;

  double precio3 = 20;
  int cantidad3 = 1;

  double precio4 = 100;
  int cantidad4 = 1;

  double subtotal = (precio1 * cantidad1) +
                    (precio2 * cantidad2) +
                    (precio3 * cantidad3) +
                    (precio4 * cantidad4);

  double iva = subtotal * 0.19;
  double total = subtotal + iva;

  print('Ejercicio 14 - Subtotal: \$${subtotal.toStringAsFixed(2)}');
  print('Ejercicio 14 - IVA (19%): \$${iva.toStringAsFixed(2)}');
  print('Ejercicio 14 - Total a pagar: \$${total.toStringAsFixed(2)}');
}
