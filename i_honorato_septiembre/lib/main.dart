import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, //sacar el debug
      home: Scaffold( 
        
        
        backgroundColor: const Color.fromARGB(255, 255, 255, 255),
        body: ListView(
          padding: const EdgeInsets.all(16.0),
          children: [
            // botones pequeños
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(
                  height: 32,
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      minimumSize: const Size(70, 50),
                      padding: EdgeInsets.zero,
                      shape: RoundedRectangleBorder(
                      
                      ),
                    ),
                    child: const Text('Filtros', style: TextStyle(fontSize: 12)),
                  ),
                ),
                const SizedBox(width: 8),
                SizedBox(
                  height: 32,
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      minimumSize: const Size(120, 32),
                      padding: EdgeInsets.zero,
                      shape: RoundedRectangleBorder(
                      
                      ),
                    ),
                    child: const Text('Ingredientes', style: TextStyle(fontSize: 12)),
                  ),
                ),
                const SizedBox(width: 8),
                SizedBox(
                  height: 32,
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      minimumSize: const Size(80, 32),
                      padding: EdgeInsets.zero,
                      shape: RoundedRectangleBorder(
                      
                      ),
                    ),
                    child: const Text('PRO', style: TextStyle(fontSize: 12)),
                  ),
                ),
                
              ],
            ),
            const SizedBox(height: 16),
            // primera card
            Card(
              elevation: 4.0,
              margin: const EdgeInsets.only(bottom: 16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [],
              ),
            ),
           
            Row(
              children: [
                Expanded(
                  child: Card(
                    elevation: 4.0,
                    margin: const EdgeInsets.only(right: 8.0, bottom: 16.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Container(
                          height: 150,
                          color: const Color.fromARGB(255, 245, 218, 129),
                          width: double.infinity,
                        ),
                        Container(
                          padding: const EdgeInsets.all(16.0),
                          child: const Text(
                            'Gorgonzola Buñuelo',
                            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(16.0),
                        ),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: Card(
                    elevation: 4.0,
                    margin: const EdgeInsets.only(left: 8.0, bottom: 16.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Container(
                          height: 150,
                          color: const Color.fromARGB(255, 160, 127, 57),
                          width: double.infinity,
                        ),
                        Container(
                          padding: const EdgeInsets.all(16.0),
                          child: const Text(
                            'Sweet potato nest',
                            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(16.0),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            // Segunda fila de Cards (debajo de la anterior)
            Row(
              children: [
                Expanded(
                  child: Card(
                    elevation: 4.0,
                    margin: const EdgeInsets.only(right: 8.0, bottom: 16.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Container(
                          height: 150,
                          color: Colors.pink[100],
                          width: double.infinity,
                        ),
                        Container(
                          padding: const EdgeInsets.all(16.0),
                          child: const Text(
                            'Foie Gras Cherry',
                            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(16.0),
                        ),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: Card(
                    elevation: 4.0,
                    margin: const EdgeInsets.only(left: 8.0, bottom: 16.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Container(
                          height: 150,
                          color: Colors.blue[100],
                          width: double.infinity,
                        ),
                        Container(
                          padding: const EdgeInsets.all(16.0),
                          child: const Text(
                            'False Tomato',
                            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(16.0),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: Card(
                    elevation: 4.0,
                    margin: const EdgeInsets.only(right: 8.0, bottom: 16.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Container(
                          height: 150,
                          color: const Color.fromARGB(255, 191, 191, 191),
                          width: double.infinity,
                        ),
                        Container(
                          padding: const EdgeInsets.all(16.0),
                          child: const Text(
                            'Foie Gras Cherry',
                            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(16.0),
                        ),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: Card(
                    elevation: 4.0,
                    margin: const EdgeInsets.only(left: 8.0, bottom: 16.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Container(
                          height: 150,
                          color: const Color.fromARGB(255, 164, 232, 167),
                          width: double.infinity,
                        ),
                        Container(
                          padding: const EdgeInsets.all(16.0),
                          child: const Text(
                            'False Tomato',
                            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(16.0),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}