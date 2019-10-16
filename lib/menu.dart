import 'package:flutter/material.dart';
import 'package:betos_app/promociones.dart';
import 'package:provider/provider.dart';


class Menu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("BETOS LOMOS"),
          centerTitle: true,

        ),
        drawer: MenuLateral(),
        body: new Container(
          decoration: BoxDecoration(
            color: Colors.lightGreen[50],
            image: new DecorationImage(
              image: new AssetImage("assets/Betos-Logo.png"),

            ),
          ),
        ),
      ),
    );
  }
}

class MenuLateral extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Drawer(
      child: ListView(
        children: <Widget>[
          new UserAccountsDrawerHeader(
            accountName: Text(
              "BETOS LOMOS",
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
            accountEmail: new Text(
              "betitos@gmail.com",
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            ),
            decoration: BoxDecoration(
              color: Colors.lightGreen[200],
              image: new DecorationImage(
                image: new AssetImage("assets/club_lavoz_1540x1156-01.jpg"),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Ink(
            color: Colors.grey[200],
            child: new ListTile(
                title: Text(
                  "Promociones", style: TextStyle(color: Colors.black),),
                leading: Icon(Icons.fastfood),
                onTap: () {
                  Navigator.of(context).pop();
                  Navigator.push(
                      context,
                      new MaterialPageRoute(
                          builder: (
                              BuildContext context) => new DetallesPromociones()));
                }
            ),
          ),

          new ListTile(
            title: Text("Menu 2"),
            onTap: () {},
          ),
          new ListTile(
            title: Text("Menu 3"),
          ),
          new ListTile(
            title: Text("Menu 4"),
          )
        ],
      ),
    );
  }
}