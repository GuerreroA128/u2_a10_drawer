import 'package:flutter/material.dart';
import 'package:guerrero0366/tabla1.dart';
import 'package:guerrero0366/tabla2.dart';
import 'package:guerrero0366/tabla3.dart';
import 'package:guerrero0366/tabla4.dart';
import 'package:guerrero0366/tabla5.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Hello World',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _selectedIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  String _getTitle(int index) {
    switch (index) {
      case 0:
        return 'Productos';
      case 1:
        return 'Proveedor';
      case 2:
        return 'Inventario';
      case 3:
        return 'Ventas';
      case 4:
        return 'Ticket';
      default:
        return 'Mercado Libre';
    }
  }

  Widget _getPageBody(int index) {
    switch (index) {
      case 0:
        return Tabla1();
      case 1:
        return Tabla2();
      case 2:
        return Tabla3();
      case 3:
        return Tabla4();
      case 4:
        return Tabla5();
      default:
        return Center(
          child: Text('Página no encontrada'),
        );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(_getTitle(_selectedIndex)),
        actions: [
          IconButton(
            icon: Icon(Icons.menu),
            onPressed: () {
              Scaffold.of(context).openDrawer();
            },
          ),
        ],
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            ListTile(
              title: Text('Productos'),
              selected: _selectedIndex == 0,
              onTap: () {
                _onItemTapped(0);
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text('Proveedor'),
              selected: _selectedIndex == 1,
              onTap: () {
                _onItemTapped(1);
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text('Inventario'),
              selected: _selectedIndex == 2,
              onTap: () {
                _onItemTapped(2);
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text('Ventas'),
              selected: _selectedIndex == 3,
              onTap: () {
                _onItemTapped(3);
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text('ticket'),
              selected: _selectedIndex == 4,
              onTap: () {
                _onItemTapped(4);
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
      body: _getPageBody(_selectedIndex),
    );
  }
}
