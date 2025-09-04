appBar: AppBar(
  leading: const Icon(Icons.menu),
  title: const Text('Título'),
  actions: const [Icon(Icons.search)],
),

body: ListView(children: [Text("Elemento 1"), Text("Elemento 2")]),


ListTile(
  leading: Icon(Icons.person),
  title: Text("Nombre"),
  subtitle: Text("Detalle"),
  trailing: Icon(Icons.arrow_forward),
),



const Divider(),



ElevatedButton(
  onPressed: () {},
  child: Text("Presionar"),
),



floatingActionButton: FloatingActionButton(
  onPressed: () {},
  child: Icon(Icons.add),
),



bottomNavigationBar: BottomNavigationBar(
  items: [
    BottomNavigationBarItem(icon: Icon(Icons.home), label: "Inicio"),
    BottomNavigationBarItem(icon: Icon(Icons.settings), label: "Ajustes"),
  ],
),




drawer: Drawer(
  child: ListView(
    children: [
      DrawerHeader(child: Text("Menú")),
      ListTile(title: Text("Inicio")),
      ListTile(title: Text("Perfil")),
    ],
  ),
),





Card(
  child: Padding(
    padding: EdgeInsets.all(16),
    child: Text("Soy una tarjeta"),
  ),
),




Container(
  margin: EdgeInsets.all(10), // espacio hacia afuera
  padding: EdgeInsets.all(20), // espacio hacia adentro
  color: Colors.blue,
  child: Text("Hola"),
)




import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text("Containers en Flutter")),
        body: Column(
          children: [
            // Container simple
            Container(width: 100, height: 50, color: Colors.red),

            // Container con margin y padding
            Container(
              margin: const EdgeInsets.all(10),
              padding: const EdgeInsets.all(15),
              color: Colors.green,
              child: const Text("Con padding y margin"),
            ),

            // Row con containers
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(width: 50, height: 50, color: Colors.blue),
                Container(width: 50, height: 50, color: Colors.orange),
                Container(width: 50, height: 50, color: Colors.purple),
              ],
            ),

            // Expanded containers
            Row(
              children: [
                Expanded(child: Container(height: 40, color: Colors.yellow)),
                Expanded(child: Container(height: 40, color: Colors.brown)),
              ],
            ),

            // Alineación
            Align(
              alignment: Alignment.bottomRight,
              child: Container(width: 80, height: 80, color: Colors.black),
            ),
          ],
        ),
      ),
    );
  }
}






Center(
  child: Container(
    width: 100,
    height: 100,
    color: Colors.blue,
  ),
)
👉 Center siempre lo pone en el centro de la pantalla (o del espacio disponible).

📌 2. Usar Align para colocarlo en esquinas o lados
dart
Copiar código
Align(
  alignment: Alignment.bottomRight, // esquina inferior derecha
  child: Container(
    width: 100,
    height: 100,
    color: Colors.red,
  ),
)






Alignment.topLeft → esquina superior izquierda

Alignment.topRight → esquina superior derecha

Alignment.bottomLeft → esquina inferior izquierda

Alignment.bottomRight → esquina inferior derecha

Alignment.center → centro