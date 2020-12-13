import 'package:flutter/material.dart';
import 'Home.dart';
import 'routes.dart';
import 'app_drawer.dart';

void main() => runApp(Myapp());

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: Routes.getRoutes(context),
      theme: ThemeData(),
      home: HomePage(),
    );
  }
}


class HomePage extends StatefulWidget {
  static const String routeName = '/homepage';
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: AppDrawer(),
      appBar: AppBar(
        title: Text('NTRPiX'),
        backgroundColor: Colors.cyan[900],
      ),
      backgroundColor: Colors.blueGrey[900],
      body: ImageView(),
    );
  }
  
}

