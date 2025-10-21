void main() {
  double sueldoBase = 1200;
  double venta1 = 500;
  double venta2 = 700;
  double venta3 = 400;

  double totalVentas = venta1 + venta2 + venta3;
  double comision = totalVentas * 0.10;
  double totalMes = sueldoBase + comision;

  print('Ejercicio 9 - Comisión: ${comision.toStringAsFixed(2)}');
  print('Ejercicio 9 - Total a recibir: ${totalMes.toStringAsFixed(2)}');
}
