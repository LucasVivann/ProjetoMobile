
import 'package:flutter/material.dart';

class ListaTiposServicoPage extends StatefulWidget {
  const ListaTiposServicoPage({super.key, required this.title});

  final String title;

  @override
  State<ListaTiposServicoPage> createState() => _ListaTiposServicoPageState();
}

class _ListaTiposServicoPageState extends State<ListaTiposServicoPage> {
  
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
            ElevatedButton(onPressed: () {
                Navigator.of(context).pushNamed('/tiposservicoscadastro');
              }, child: const Text('Incluir'))
          ],
        ),
      ),
    );
  }
}
