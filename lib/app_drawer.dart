import 'package:flutter/material.dart';
import 'routes.dart';
import 'package:flutter/widgets.dart';


class AppDrawer extends StatelessWidget{
  @override 
  Widget build(BuildContext context){
    return Drawer(
      elevation: 13.0,
      child: Column(
        children: <Widget>[
             UserAccountsDrawerHeader(
               
               accountEmail: Text("ntrankopo@gmail.com"),
               accountName: Text("Nathan"),
               currentAccountPicture: CircleAvatar(
                 child: Image.network(
                   "https://lh3.googleusercontent.com/a-/AOh14GhndPL-gBKI1u42NRswgV0CH43LUTqJVrLxjR77-g=s96-c-rg-br100"
                 )
               ),
               ),
               ListTile(
             leading: Icon(Icons.home),
             title: Text('Home'),
             onTap: () => Navigator.pushReplacementNamed(context, Routes.homepage),
             ),
           ListTile(
             leading: Icon(Icons.search),
             title: Text('Search'),
             onTap: () => Navigator.pushReplacementNamed(context, Routes.search),
             ),
             ListTile(
             leading: Icon(Icons.message),
             title: Text('Link'),
             onTap: () => Navigator.pushReplacementNamed(context, Routes.link),
             ),
           ListTile(
             leading: Icon(Icons.contacts),
             title: Text('Contact Us'),
             onTap: () => Navigator.pushReplacementNamed(context, Routes.contactus),
           ),
    ],
    ),
    );
  }
}