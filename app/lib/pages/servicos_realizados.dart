
import 'package:flutter/material.dart';

class ServicosRealizadosPage extends StatefulWidget {
  const ServicosRealizadosPage({super.key, required this.title});

  final String title;

  @override
  State<ServicosRealizadosPage> createState() => _ServicosRealizadosPageState();
}

class _ServicosRealizadosPageState extends State<ServicosRealizadosPage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
           
          ],
        ),
      ),
    );
  }
}
