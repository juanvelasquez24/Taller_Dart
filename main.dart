import 'package:flutter/material.dart';
import 'SecondPage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(home: FirstRoute());
   }
  }

  class FirstRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('First Route'),
      ),
      body: Scrollbar(
        child: SingleChildScrollView(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'ONE PIECE',
                  style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 20),
                Image.network(
                  'https://www.shutterstock.com/shutterstock/photos/2339635855/display_1500/stock-photo-semarang-july-trend-vector-art-illustration-luffy-gear-terbaru-2339635855.jpg',
                  width: 300,
                ),
                SizedBox(height: 20),
                Container(
                  padding: EdgeInsets.all(16.0),
                  margin: EdgeInsets.symmetric(horizontal: 20.0),
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 155, 191, 194),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  child: Text(
                    'Monkey D. Luffy, un joven pirata con el sueño de encontrar el legendario tesoro \n conocido como One Piece y convertirse en el Rey de los Piratas. \n A lo largo de su viaje, Luffy reúne una tripulación diversa llamada \n los Sombrero de Paja, cada uno con sus propios sueños y habilidades únicas. \n La historia combina acción, humor, amistad y drama, explorando temas como la libertad y la justicia.',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 16),
                  ),
                ),

                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 18, 1, 31),
                    foregroundColor: Colors.white,
                  ),
                  child: const Text('Hola Primera Ruta'),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const SecondRoute()),
                    );
                  },
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
