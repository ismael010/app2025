// main.dart
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';

import 'package:aplicacion2/screens/splashscreen.dart'; // Importa el archivo splashscreen.dart
import 'package:aplicacion2/screens/chats.dart'; // Importa el archivo chats.dart
import 'package:aplicacion2/theme/theme.dart'; // Importa el tema

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  

   try {
    await Firebase.initializeApp(
      options: const FirebaseOptions(
        apiKey: "AIzaSyAjzPAi630BI3W-qZHYtUMmJU4yJtnJCAM",
        authDomain: "app2025-74973.firebaseapp.com",
        projectId: "app2025-74973",
        storageBucket: "app2025-74973.firebasestorage.app",
        messagingSenderId: "579179769055",
        appId: "1:579179769055:web:a9ab622ff7995c5c84cd6a",
      ),
    );
   } on FirebaseException catch (e) {
    // Si la app ya estaba inicializada, ignora el error
    if (e.code != 'duplicate-app') rethrow;
    }


  runApp(const MainApp());
}
   

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      theme: AppTheme.lightTheme, // Usa el tema claro
      darkTheme: AppTheme.darkTheme, // Usa el tema oscuro
      themeMode: ThemeMode.system, // Cambia según la configuración del sistema
      home: const SplashScreen(), // La primera pantalla será el SplashScreen
    );
  } 
}

// Aquí tienes la pantalla que será el home después del splash
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const ChatsScreen(); // Usa el ChatsScreen en lugar de la lista
  }
}
