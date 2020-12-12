import 'package:flutter/material.dart';
import 'app_drawer.dart';


class Search extends StatelessWidget{
  static const String routeName = '/search';
  @override
  Widget build(BuildContext context){
    return Scaffold(
      drawer: AppDrawer(),
      appBar:AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text('NTRPiX'),
      ),
      body: Container(
        child: Text("Search"),
      ),
    );
  }
}
