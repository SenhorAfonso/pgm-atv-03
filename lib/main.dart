import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Atividade 01',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const PhoneList(),
    );
  }
}

class PhoneList extends StatelessWidget {
  const PhoneList({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('atv01 - Phone List'),
      ),
      body: ListView(
        padding: const EdgeInsets.all(10),
        children: const <Widget>[
          Card(
            elevation: 5,
            child: ListTile(
              leading: Icon(Icons.person),
              title: Text('Fulano da Silva'),
              subtitle: Text('telefone: (xx) xxxxx-xxxx'),
            ),
          ),
          Card(
            elevation: 5,
            child: ListTile(
              leading: Icon(Icons.person),
              title: Text('da Silva Fulano'),
              subtitle: Text('telefone: (xx) xxxxx-xxxx'),
            ),
          ),
          Card(
            elevation: 5,
            child: ListTile(
              leading: Icon(Icons.person),
              title: Text('Fulano Silva da'),
              subtitle: Text('telefone: (xx) xxxxx-xxxx'),
            ),
          ),
        ],
      ),
    );
  }
}
