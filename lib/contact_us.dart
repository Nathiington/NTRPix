import 'package:flutter/material.dart';
import 'app_drawer.dart';



class ContactUs extends StatelessWidget{
  static const String routeName = '/contactus';
  @override
  Widget build(BuildContext context){
    return Scaffold(
      drawer: AppDrawer(),
      appBar:AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text('NTRPiX'),
      ),
      body: Container(
        child: Text("Contact Us"),
      ),
    );
  }
}
