import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      home: Scaffold(
        appBar: AppBar(
          leading: const Icon(Icons.menu),
          title: const Text('Diagramación'),
          actions: const [
            Icon(Icons.more_vert),
          ],
        ),
        body: ListView(
          children: [
            ListTile(
              leading: const CircleAvatar(
                backgroundColor: Colors.blue,
              ),
              title: const Text('Item 1'),
              trailing: ElevatedButton(
                onPressed: () {},
                child: const Text('Acción'),
              ),
            ),
            const Divider(),
            ListTile(
              leading: const CircleAvatar(
                backgroundColor: Color.fromARGB(255, 43, 0, 255),
              ),
              title: const Text('Item 2'),
              trailing: ElevatedButton(
                onPressed: () {},
                child: const Text('Acción'),
              ),
              subtitle: Container(
                margin: EdgeInsets.all(10), // espacio hacia afuera
                padding: EdgeInsets.all(20), // espacio hacia adentro
                color: const Color.fromARGB(255, 220, 225, 228),
                child: Text("Ingrese su nombre"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}



