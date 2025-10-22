import 'dart:io';

class Producto {
  String codigo;
  String nombre;
  String categoria;
  double precio;
  int cantidad;

  Producto(this.codigo, this.nombre, this.categoria, this.precio, this.cantidad);

  void mostrar() {
    print('Código: $codigo');
    print('Nombre: $nombre');
    print('Categoría: $categoria');
    print('Precio: COP \$${formatearPrecio(precio)}');
    print('Cantidad: $cantidad');
    print('---------------------------');
  }

  String formatearPrecio(double precio) {
    String precioStr = precio.toInt().toString();
    String resultado = '';
    int contador = 0;

    for (int i = precioStr.length - 1; i >= 0; i--) {
      resultado = precioStr[i] + resultado;
      contador++;
      if (contador == 3 && i != 0) {
        resultado = '.' + resultado;
        contador = 0;
      }
    }

    return resultado;
  }
}

void main() {
  List<Producto> productosDisponibles = [
    Producto('001', 'Whisky Johnnie Walker', 'Licor', 85000, 1),
    Producto('002', 'Ron Havana Club', 'Licor', 65000, 1),
    Producto('003', 'Vodka Smirnoff', 'Licor', 55000, 1),
    Producto('004', 'Tequila José Cuervo', 'Licor', 72000, 1),
    Producto('005', 'Cerveza Corona', 'Licor', 8000, 1),
  ];

  List<Producto> carrito = [];

  while (true) {
    print('\n--- Lista de Licores ---');
    for (int i = 0; i < productosDisponibles.length; i++) {
      var p = productosDisponibles[i];
      print('${i + 1}. ${p.nombre} - COP \$${p.formatearPrecio(p.precio)}');
    }
    print('0. Terminar y ver total');

    stdout.write('Elige un producto (1-${productosDisponibles.length}): ');
    var input = stdin.readLineSync();
    if (input == '0') break;

    int? opcion = int.tryParse(input!);
    if (opcion == null || opcion < 1 || opcion > productosDisponibles.length) {
      print('Opción inválida.');
      continue;
    }

    stdout.write('¿Cuántos quieres agregar? ');
    var cantInput = stdin.readLineSync();
    int? cantidad = int.tryParse(cantInput!);
    if (cantidad == null || cantidad <= 0) {
      print('Cantidad inválida.');
      continue;
    }

    var original = productosDisponibles[opcion - 1];
    var seleccionado = Producto(
        original.codigo, original.nombre, original.categoria, original.precio, cantidad);

    carrito.add(seleccionado);
    print('Agregado al carrito: ${seleccionado.nombre} x$cantidad');
  }

  print('\n--- Carrito de Compras ---');
  double total = 0;
  for (var item in carrito) {
    item.mostrar();
    total += item.precio * item.cantidad;
  }

  String totalFormateado = '';
  {
    String totalStr = total.toInt().toString();
    String resultado = '';
    int contador = 0;
    for (int i = totalStr.length - 1; i >= 0; i--) {
      resultado = totalStr[i] + resultado;
      contador++;
      if (contador == 3 && i != 0) {
        resultado = '.' + resultado;
        contador = 0;
      }
    }
    totalFormateado = resultado;
  }

  print('Total a pagar: COP \$${totalFormateado}');
}
