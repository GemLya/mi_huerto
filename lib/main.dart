import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HuertoPage(),
    );
  }
}

class HuertoPage extends StatelessWidget { 
  const HuertoPage({super.key});

  @override
  State<HuertoPage> createState() => _HuertoPageState();
}

class _HuertoPageState extends State<HuertoPage> {
  final controller = TextEditingController();
  final List<String> cultivos= [];

  void agregar(){
    final texto = controller.text.trim();
    if (texto.isEmpty) return;
    setState(() {
      cultivos.add(texto);
      controller.clear();
    });
  }
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      
    );
  }
}
